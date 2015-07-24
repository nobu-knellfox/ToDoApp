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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ToDoApp
{
    /// <summary>
    /// Task.xaml の相互作用ロジック
    /// </summary>
    public partial class Task : UserControl
    {
        private int num;
        private MainWindow win = (MainWindow)Application.Current.MainWindow;
        public event ToDoApp.add_task_window.TaskEventHandler del;

        public Task()
        {
            InitializeComponent();
            num = 4;
        }

        private void Grid_PreviewMouseDown(object sender, MouseButtonEventArgs e)
        {
            if (0 <= num)
            {
                TaskStack.Children.RemoveAt(num);
                num--;
            }
            else
            {
                win.DeleteTask(this);
            }
        }
    }
}
