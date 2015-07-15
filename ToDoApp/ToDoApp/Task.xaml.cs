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

        public Task()
        {
            InitializeComponent();
            num = 5;
        }

        private void Label_SizeChanged(object sender, SizeChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (0 < num){
                TaskStack.Children.RemoveAt(num);
                num--;
            }
        }
    }
}
