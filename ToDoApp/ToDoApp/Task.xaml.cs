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
        public int num { get; set; }
        private MainWindow win = (MainWindow)Application.Current.MainWindow;
        public event ToDoApp.add_task_window.TaskEventHandler del;

        private string[] images = new string[4]{"img/miku.png","img/005.jpg","img/miku.png","img/005.jpg"};
        private Color[] colors = new Color[3];

        public Task()
        {
            InitializeComponent();
            num = 4;
            colors[0] = Color.FromArgb(255,255,0,0);
            colors[1] = Color.FromArgb(255,0,255,0);
            colors[2] = Color.FromArgb(255, 0, 0, 255);
        }

        public void ChangeNum(int n)
        {
            num = n;
            TaskStack.Children.Clear();


            for (int i = 0; i <= num%3; ++i)
            {
                var rec = new Rectangle();
                rec.Width = 386/3;
                rec.Height = 43;
                var color = colors[i];

                rec.Fill = new SolidColorBrush(color);
                TaskStack.Children.Add(rec);
            }

            img.Source = new BitmapImage(new Uri(images[num / 3], UriKind.RelativeOrAbsolute));
        }

        private void Grid_PreviewMouseDown(object sender, MouseButtonEventArgs e)
        {
            if (0 < num)
            {
               // TaskStack.Children.RemoveAt(num%3);
                ChangeNum(--num);
            }
            else
            {
                win.DeleteTask(this);
            }
        }
    }
}
