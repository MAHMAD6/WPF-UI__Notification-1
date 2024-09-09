using NotificationMessage.Views;
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

namespace NotificationMessage
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Notification error = new Notification(
                "Error !!",
                "You entered wrong credentials",
                "C:\\Users\\cheeeesee\\source\\repos\\NotificationMessage\\Resources\\Error_Icon.png",
                (LinearGradientBrush)this.Resources["RedGradient"],
                HextoSolidBrush("#F24A50")
                );
            error.Show();
        }

        private SolidColorBrush HextoSolidBrush(string Hex)
        {
            return new SolidColorBrush((Color)ColorConverter.ConvertFromString(Hex));
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Notification success = new Notification(
              "Success",
              "Your account is created.",
              "/Resources/success_icon.png",
              (LinearGradientBrush)this.Resources["GreenGradient"],
              HextoSolidBrush("#36AE3B")
              );
            success.Show();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Notification success = new Notification(
             "Notification",
             "You may have new messages.",
             "/Resources/bell_icon.png",
             (LinearGradientBrush)this.Resources["YellowGradient"],
             HextoSolidBrush("#E7BC06")
             );
            success.Show();
        }
    }
}