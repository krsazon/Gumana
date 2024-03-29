﻿using Hotel.Models;
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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Hotel
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            var page = new Page.LoginPage();
            frameMainWindow.Source = page;
            Variables.screenWidth = Application.Current.MainWindow.Width;
            Variables.screenHeight = Application.Current.MainWindow.Height;
            Variables.screenTopEdge = Application.Current.MainWindow.Left;
            Variables.screenLeftEdge = Application.Current.MainWindow.Top;
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            #region animation onClosing
            Closing -= Window_Closing;
            e.Cancel = true;
            var anim = new DoubleAnimation(0, (Duration)TimeSpan.FromSeconds(0.5));
            anim.Completed += (s, _) => this.Close();
            this.BeginAnimation(UIElement.OpacityProperty, anim);
            #endregion
        }
    }
}
