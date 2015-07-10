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
    /// MainWindow.xaml の相互作用ロジック
    /// </summary>
    public partial class MainWindow : Window
    {
        private bool is_add_task_open = false;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (is_add_task_open)
            {
                MessageBox.Show("TaskWindowが開かれています");
                return;
            }

            is_add_task_open = true;

            var win = new add_task_window();
            win.Show();

            win.AddTask2 += new add_task_window.TaskEventHandler(this.AddTask2);
            win.CloseWindow += new EventHandler(this.AddTaskWindowClose);
        }

        private void AddTask2(object sender, TaskEventArgs e)
        {
            Task task = new Task();
            task.TaskName.Content = e.task.TaskName.Content;
            grid.Children.Add(e.task);
        }

        private void AddTaskWindowClose(object sender , EventArgs e)
        {
            is_add_task_open = false;
        }

    }
}