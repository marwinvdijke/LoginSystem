using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LoginSystem.Tables;
using SQLite;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace LoginSystem.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        protected override void OnSizeAllocated(double width, double height)
        {
            base.OnSizeAllocated(width, height);

            if (width >= 414 && height >= 736)
            {
                this.BackgroundImageSource = "bg_414_896";
            }
            else if (width >= 412 && height >= 870)
            {
                this.BackgroundImageSource = "bg_414_736.png";
            }
            else if (width >= 375 && height >= 812)
            {
                this.BackgroundImageSource = "bg_412_870.png";
            }
            else if (width >= 375 && height >= 667)
            {
                this.BackgroundImageSource = "bg_375_812.png";
            }
            else if (width >= 360 && height >= 760)
            {
                this.BackgroundImageSource = "bg_375_667.png";
            }
            else
            {
                this.BackgroundImageSource = "bg_360_760.png";
            }
        }

        async void Login_Clicked(object sender, EventArgs e)
        {
            await Loginbt.RelScaleTo(0.05, 50);
            await Loginbt.ScaleTo(1, 50);
            if (String.IsNullOrWhiteSpace(EntryUserName.Text) ||
                String.IsNullOrWhiteSpace(EntryUserPassword.Text))
            {
                Error.Text = "Make sure to fill all forms.";
                Error.IsVisible = true;
            }
            else
            {
                var dbpath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments),
                    "UserDataBase.db");
                var db = new SQLiteConnection(dbpath);

                var myquery = db.Table<RegUserTable>().FirstOrDefault(u =>
                    u.UserName.Equals(EntryUserName.Text) && u.Password.Equals(EntryUserPassword.Text));

                if (myquery != null)
                {
                    App.Current.MainPage = new NavigationPage(new HomePage());
                }
                else
                {
                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        Error.Text = "Username or password is incorrect.";
                        Error.IsVisible = true;
                        EntryUserName.Text = "";
                        EntryUserPassword.Text = "";
                    });
                }
            }
        }

        async void Register_Clicked(object sender, EventArgs e)
        {
            await Registerbt.RelScaleTo(0.05, 50);
            await Registerbt.ScaleTo(1, 50);
            await Navigation.PushModalAsync(new RegistrationPage(), false);
        }

        private void RemoveError(object sender, EventArgs e)
        {
            Error.IsVisible = false;
        }
    }
}