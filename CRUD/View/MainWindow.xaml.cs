using System.Windows;
using CRUD.ViewModel;

namespace CRUD.View
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            DataContext = new ViewModelMWindow();
        }
    }
}
