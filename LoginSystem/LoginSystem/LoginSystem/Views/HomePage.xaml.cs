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
    public partial class HomePage : ContentPage
    {
        public HomePage()
        {
            InitializeComponent();

            SetValue(NavigationPage.HasNavigationBarProperty, false);
            
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
        
        async void Logout(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new MainPage(), false);
        }
        
        
    }
}