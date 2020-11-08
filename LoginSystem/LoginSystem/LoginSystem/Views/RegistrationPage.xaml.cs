using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
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
        public int test;
        public RegistrationPage()
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

        async void Register(object sender, EventArgs e)
        {
            await Registerbt.RelScaleTo(0.05, 50);
            await Registerbt.ScaleTo(1, 50);
            if (String.IsNullOrWhiteSpace(EntryUserEmail.Text) || String.IsNullOrWhiteSpace(EntryUserName.Text) ||
                String.IsNullOrWhiteSpace(EntryUserPassword.Text) || String.IsNullOrWhiteSpace(EntryUserFullName.Text))
            {
                Error.Text = "Make sure to fill all forms.";
                Error.IsVisible = true;
            }
            else
            {
                if (IsValidEmail(EntryUserEmail.Text))
                {
                    var dbpath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments),
                        "UserDataBase.db");
                    var db = new SQLiteConnection(dbpath);

                    db.CreateTable<RegUserTable>();

                    var myquery = db.Table<RegUserTable>().FirstOrDefault(u =>
                        u.UserName.Equals(EntryUserName.Text) || u.Email.Equals(EntryUserEmail.Text));

                    if (myquery == null)
                    {
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
                                await this.DisplayAlert("Congratulations", "User Registration Sucessfull", "Yes",
                                    "Cancel");

                            if (result)
                                await Navigation.PushModalAsync(new LoginPage(), false);
                            // {
                            // }
                        });
                    }
                    else
                    {
                        Error.Text = "This account already exists.";
                        Error.IsVisible = true;
                        EntryUserName.Text = "";
                        EntryUserEmail.Text = "";
                        EntryUserPassword.Text = "";
                        EntryUserFullName.Text = "";
                    }
                }
                else
                {
                    Error.Text = "Enter a valid email.";
                    Error.IsVisible = true;
                    EntryUserEmail.Text = "";
                    EntryUserPassword.Text = "";
                }
            }
        }

        public static bool IsValidEmail(string email)
        {
            if (string.IsNullOrWhiteSpace(email))
                return false;

            try
            {
                // Normalize the domain
                email = Regex.Replace(email, @"(@)(.+)$", DomainMapper,
                    RegexOptions.None, TimeSpan.FromMilliseconds(200));

                // Examines the domain part of the email and normalizes it.
                string DomainMapper(Match match)
                {
                    // Use IdnMapping class to convert Unicode domain names.
                    var idn = new IdnMapping();

                    // Pull out and process domain name (throws ArgumentException on invalid)
                    string domainName = idn.GetAscii(match.Groups[2].Value);

                    return match.Groups[1].Value + domainName;
                }
            }
            catch (RegexMatchTimeoutException e)
            {
                return false;
            }
            catch (ArgumentException e)
            {
                return false;
            }

            try
            {
                return Regex.IsMatch(email,
                    @"^[^@\s]+@[^@\s]+\.[^@\s]+$",
                    RegexOptions.IgnoreCase, TimeSpan.FromMilliseconds(250));
            }
            catch (RegexMatchTimeoutException)
            {
                return false;
            }
        }
    }
}