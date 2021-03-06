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

namespace WPF_Calculator_task_3
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ZeroButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "0";
        }

        private void PointButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + ".";
        }

        private void ClearButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = "";
        }

        private void OneButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "1";
        }

        private void TwoButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "2";
        }

        private void ThreeButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "3";
        }

        private void FourButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "4";
        }

        private void FiveButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "5";
        }

        private void SixButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "6";
        }

        private void SevenButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "7";
        }

        private void EightButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "8";
        }

        private void NineButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "9";
        }

        private void LPar_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "(";
        }

        private void RPar_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + ")";
        }

        private void PlusButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "+";
        }

        private void MinusButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "-";
        }

        private void PowerButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "*";
        }

        private void DivideButton_Click(object sender, RoutedEventArgs e)
        {
            Screen.Text = Screen.Text + "/";
        }

        private void ResultButton_Click(object sender, RoutedEventArgs e)
        {
            Type scriptType = Type.GetTypeFromCLSID(Guid.Parse("0E59F1D5-1FBE-11D0-8FF2-00A0D10038BC"));
            dynamic obj = Activator.CreateInstance(scriptType, false);
            obj.Language = "javascript";
            string str = null;

            try
            {
                var res = obj.Eval(Screen.Text);
                str = Convert.ToString(res);
                Screen.Text = Screen.Text + "=" + str;
            }
            catch(Exception)
            {
                Screen.Text = "Syntax Error";                
            }
        }

        
    }
}
