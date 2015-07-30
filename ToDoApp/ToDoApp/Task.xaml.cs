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

        private string[] images = new string[4]{"img/t1.png","img/t2.png","img/t3.png","img/t4.png"};
        private Color[] colors = new Color[3];
		private Color[] back_colors = new Color[4];

        public Task()
        {
            InitializeComponent();
            num = 4;
            colors[0] = Color.FromArgb(255,72,61,139);
            colors[1] = Color.FromArgb(255,95,158,160);
            colors[2] = Color.FromArgb(255,250,128, 114);

            back_colors[0] = Colors.Olive;
            back_colors[1] = Colors.DarkRed;
            back_colors[2] = Colors.MidnightBlue;
            back_colors[3] = Colors.SlateGray;
        }

        public void ChangeNum(int n)
        {
            num = n;
            TaskStack.Children.Clear();


            for (int i = 0; i <= num%3; ++i)
            {
                var rec = new Rectangle();
                rec.Width = 386/3;
                rec.Height = 22;
                var color = colors[i];

                rec.Fill = new SolidColorBrush(color);
                TaskStack.Children.Add(rec);
            }
            main.Background = new SolidColorBrush(back_colors[num/3]);
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
