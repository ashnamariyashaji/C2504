﻿using System;
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
using BankManagementSystem.Pages;

namespace BankManagementSystem
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class AccountListWindow : Window
    {
        public AccountListWindow()
        {
            InitializeComponent();
            this.DataContext = FormConfig.accountViewModel;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.newAccountWindow.Show();
            NewAccountWindow newAccountWindow = (NewAccountWindow)FormConfig.newAccountWindow;
            FormConfig.accountViewModel.NewWindowClose = newAccountWindow.WindowClose;

        }

        private void Window_Closed(object sender, EventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            if (grdAccounts.SelectedIndex == -1)
            {
                var result = MessageBox.Show(messageBoxText: "Please select an account to edit",
                    caption: "Alert",
                    button: MessageBoxButton.OK,
                    icon: MessageBoxImage.Information);
                return;
            }
            FormConfig.editAccountWindow.Show();

            EditAccountWindow editAccountWindow = (EditAccountWindow)FormConfig.editAccountWindow;
            FormConfig.accountViewModel.EditWindowClose = editAccountWindow.WindowClose;
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            e.Cancel = true;
            this.Hide();
        }

        private void btnView_Click(object sender, RoutedEventArgs e)
        {
            if (grdAccounts.SelectedIndex == -1)
            {
                var result = MessageBox.Show(messageBoxText: "Please select an account",
                    caption: "Alert",
                    button: MessageBoxButton.OK,
                    icon: MessageBoxImage.Information);
                return;
            }
            FormConfig.accountViewWindow.Show();

        }
    }
}
