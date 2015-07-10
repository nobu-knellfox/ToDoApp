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


namespace ToDoApp
{
    /// <summary>
    /// add_task_window.xaml の相互作用ロジック
    /// </summary>
    /// 

    public class TaskEventArgs:EventArgs
    {
        public Task task = new Task();
    }

    public partial class add_task_window : Window
    {
        private Window mw = Application.Current.MainWindow;

        public delegate void TaskEventHandler(object sender, TaskEventArgs e);

        public event TaskEventHandler AddTask2;
        public event EventHandler CloseWindow;

        private bool is_drag = false;


        public add_task_window()
        {
            InitializeComponent();
        }

        protected virtual void Add(TaskEventArgs e)
        {
            AddTask2(this, e);
        }

        private void SetIconOnClick(MouseEventArgs e)
        {
            var x = e.GetPosition(main_canvas).X - miku.Width / 2;
            var y = e.GetPosition(main_canvas).Y - miku.Height / 2;

            Canvas.SetTop(miku, Math.Max(0, Math.Min(y, main_canvas.Height - miku.Height)));
            Canvas.SetLeft(miku, Math.Max(0, Math.Min(x, main_canvas.Width - miku.Width)));
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Task task = new Task();
            
            task.TaskName.Content = create_task_name.Text;
            TaskEventArgs e2 = new TaskEventArgs();

            e2.task.TaskName.Content = create_task_name.Text;

            Add(e2);

            this.Close();
        }
        //http://d.hatena.ne.jp/superlightbrothers/20090517/1242553619

        private void main_canvas_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            is_drag = true;
            SetIconOnClick(e);
        }

        private void main_canvas_PreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            is_drag = false;
        }

        private void main_canvas_PreviewMouseMove(object sender, MouseEventArgs e)
        {
            if (is_drag||e.LeftButton == MouseButtonState.Pressed)
            {
                SetIconOnClick(e);
            }
        }

        private void main_canvas_MouseLeave(object sender, MouseEventArgs e)
        {
            is_drag = false;
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            CloseWindow(this, e);
        }
    }
}
