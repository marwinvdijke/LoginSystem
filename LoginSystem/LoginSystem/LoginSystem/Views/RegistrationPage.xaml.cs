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
    public partial class RegistrationPage : ContentPage
    {
        public RegistrationPage()
        {
            InitializeComponent();
        }
        
        protected override void OnSizeAllocated(double width, double height)
        {
            base.OnSizeAllocated(width, height);
        
            if (width >= 414 && height >= 736)
            {
                //13 inch
                this.BackgroundImageSource = "bg_414_896";
                //DisplayAlert("inch", "13" + "width " + width + " height: " + height, "ok");
            }
            else if (width >= 412 && height >= 870)
            {
                //11 inch
                this.BackgroundImageSource = "bg_414_736.png";
                //DisplayAlert("inch", "11" + "width " + width + " height: " + height, "ok");
            }
            else if (width >= 375 && height >= 812)
            {
                //9 inch
                this.BackgroundImageSource = "bg_412_870.png";
                //DisplayAlert("inch", "9" + "width " + width + " height: " + height, "ok");
            }
            else if (width >= 375 && height >= 667)
            {
                //9 inch
                this.BackgroundImageSource = "bg_375_812.png";
                //DisplayAlert("inch", "9" + "width " + width + " height: " + height, "ok");
            }
            else if (width >= 360 && height >= 760)
            {
                //9 inch
                this.BackgroundImageSource = "bg_375_667.png";
                //DisplayAlert("inch", "9" + "width " + width + " height: " + height, "ok");
            }
            else
            {
        
                //6 inch
                this.BackgroundImageSource = "bg_360_760.png";
                //DisplayAlert("inch", "6" + "width " + width + " height: " + height, "ok");
            }
        }

        private void Register(object sender, EventArgs e)
        {
            var dbpath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments),
                "UserDataBase.db");
            var db = new SQLiteConnection(dbpath);

            var myquery = db.Table<RegUserTable>().Where(u =>
                u.UserName.Equals(EntryUserName.Text) || u.Email.Equals(EntryUserEmail.Text)).FirstOrDefault();

            if (myquery == null)
            {
                db.CreateTable<RegUserTable>();

                var item = new RegUserTable()
                {
                    UserName = EntryUserName.Text,
                    FullName = EntryUserFullName.Text,
                    Password = EntryUserPassword.Text,
                    Email = EntryUserEmail.Text
                };

                db.Insert(item);
                Device.BeginInvokeOnMainThread(async () =>
                {
                    var result =
                        await this.DisplayAlert("Congratulations", "User Registration Sucessfull", "Yes", "Cancel");

                    if (result)
                        await Navigation.PushModalAsync(new LoginPage(), false);
                    {
                    }
                });
            }
            else
            {
                Error.IsVisible = true;
            }
        }
    }
}