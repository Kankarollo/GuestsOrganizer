using System.Windows;
using System.Windows.Controls;
using System.Windows.Navigation;
using System.Windows.Forms;
using System.Collections.Generic;

namespace PeopleOrganizer
{
    /// <summary>
    /// Logika interakcji dla klasy MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Frame_Navigated(object sender, NavigationEventArgs e)
        {

        }

        private void GuestList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

      

        private void FolderDialog_Click(object sender, RoutedEventArgs e)
        {
            //FilePathDialog
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.ShowDialog();
            string path = dialog.FileName;

            //makeList --TO DO!!
            string list = MakeList.Main(path);
            InitializeList(list);


            //Show list
            List<User> items = new List<User>();
            //items.Add(new User() { Name = "John Doe", Age = "M"});
            //items.Add(new User() { Name = "Jane Doe", Age = "M"});
            //items.Add(new User() { Name = "Sammy Doe", Age = "M" });
            GuestList.ItemsSource = items;


        }
        public class User
        {
            public string Name { get; set; }

            public string Age { get; set; }

        }

        public void InitializeList(string _list)
        {

        }
    }
}
