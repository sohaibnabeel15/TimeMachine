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
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Page
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void OnClick(object sender, RoutedEventArgs e)
        {
            Select_Year year_page = new Select_Year();
            this.NavigationService.Navigate(year_page);
        }

        private void Button_SizeChanged(object sender, SizeChangedEventArgs e)
        {

        }

        private void tooltip_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
