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
