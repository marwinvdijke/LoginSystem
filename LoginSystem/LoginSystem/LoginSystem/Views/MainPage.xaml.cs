using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LoginSystem.Views;
using Xamarin.Forms;

namespace LoginSystem
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
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
        
        private async void Btn_Login(object sender, EventArgs e)
        {
            await loginbutton.RelScaleTo(0.05, 50);
            await loginbutton.ScaleTo(1, 50);
            await Navigation.PushModalAsync(new LoginPage(), false);

        }
        
        private async void Btn_Signin(object sender, EventArgs e)
        {
            await signinbutton.RelScaleTo(0.05, 50);
            await signinbutton.ScaleTo(1, 50);
            await Navigation.PushModalAsync(new RegistrationPage(), false);
        }
    }
}
