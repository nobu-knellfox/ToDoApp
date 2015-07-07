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
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var win = new add_task_window();

            win.Show();

           // win.AddTask += new EventHandler(this.AddTask);
            win.AddTask2 += new add_task_window.TaskEventHandler(this.AddTask2);
        }

        private void AddTask(object sender,System.EventArgs e)
        {
            Task task = new Task();
            grid.Children.Add(task);
        }

        private void AddTask2(object sender, TaskEventArgs e)
        {
            Task task = new Task();
            task.TaskName.Content = e.task.TaskName.Content;
            grid.Children.Add(task);
        }
    }
}