using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
namespace Time_Machine
{
    /// <summary>
    /// Interaction logic for Select_Year.xaml
    /// </summary>
    public partial class Select_Year : Page
    {
        public Select_Year()
        {
            InitializeComponent();
        }

        private void Dinosaur_Click(object sender, RoutedEventArgs e)
        {
            Dinosaurs Dino_page = new Dinosaurs();
            this.NavigationService.Navigate(Dino_page);
        }

        private void Pyramid_Click(object sender, RoutedEventArgs e)
        {
            Pyramids Pyramid_page = new Pyramids();
            this.NavigationService.Navigate(Pyramid_page);

        }
    }
}
