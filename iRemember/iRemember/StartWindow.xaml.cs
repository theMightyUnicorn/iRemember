using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace iRemember
{
    /// <summary>
    /// Interaction logic for StartWindow.xaml
    /// </summary>
    public partial class StartWindow : Window
    {
        iRememberEntities db = new iRememberEntities();
        /*
        INSERT INTO Person (P_Firstname,P_Lastname, P_G_Group, P_Image) 
        SELECT 'Bibiana', 'Sebestianova',1, BulkColumn 
        FROM Openrowset( Bulk 'C:\Users\pc\Documents\GitHub\iRemember\iRemember\Pics\Bibi.jpeg', Single_Blob) as BibiPic
        */
        public StartWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            liGroups.ItemsSource = db.Groups.ToList();
        }
    }
}
