   M S B A M L   `   `   `  ����O  KBankManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:BankManagementSystem.PagesBankManagementSystem.Pages  5   	   Q-clr-namespace:BankManagementSystem.ViewModelsBankManagementSystem.ViewModels  6@   1    +BankManagementSystem.Pages.NewAccountWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:BankManagementSystem.Pages     5   	   D
viewmodels-clr-namespace:BankManagementSystem.ViewModels     6@   -   5          � Title$  NewAccountWindow��5   	   $	��450��6"   $	��800��6/   .��5	      � $
��1200��6   $��0 10 0 0q�6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6    �� TextAlignment$ center=�6!   $��New Account��68   $��22(�5      $
��Bold"�6"   �� 5   
   $��1��6    �� Orientation$ Vertical=�6"   $��0 10 0 0q�69   .+�5      �� $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5      �� $	��150��6   $��Account Number��6(   $��Center=�6>   �� 5         MyTextBoxStyle#��[  6   ��6B   �� *NewAccount.AccountNumber+5      �� 5      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5      �� $	��150��6   $
��Name��6(   �� 5      #��[  6   ��6C   �� *NewAccount.Name+5      �� 5      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5      �� $	��150��6   $��Balance��6(   �� 5      #��[  6   ��6C   �� *NewAccount.Balance+5      �� 5!      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5"      �� $	��150��6   $
��Type��6(   	� 5#      $��current��6   $��	100 0 0 0q�60    d� 	IsChecked 6C   �� *NewAccount.Type+   BooleanToVisibilityConverter �� 	Converter# [  �� ConverterParameter$ current��	� 5$      $��savings��6   $��10 0 0 0q�60    6B   �� *NewAccount.Type+# [ $ savings��5%      �� 5'      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5(      �� $	��150��6   $��Email��6(   �� 5)      #��[  6   ��6C   �� *NewAccount.Email+5*      �� 5,      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5-      �� $	��150��6   $��Phone��6(   �� 5.      #��[  6   ��6C   �� *NewAccount.PhoneNumber+5/      �� 51      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�52      �� $	��150��6   $��Address��6(   �� 53      #��[  6   ��6C   �� *NewAccount.Address+54      �� 56      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�57      �� $	��150��6   $��IsActive��6(   �� 58      $�� ��6   $��	100 0 0 0q�6&    69   �� *NewAccount.IsActive+59      �� 5;      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5<      �� $	��150��6   $��Interest Percentage��6(   �� 5=      $��	100 0 0 0q�6    �� SelectedItem 6.   �� *NewAccount.InterestPercentage+ ! ComboBoxItemToStringConverter# [ .@�5>      �� $��5��6#   �� 5?      $��10��6#   �� 5@      $��15��6#   5A      5B      �� 5D      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5E      �� $	��150��6   $��Transaction Count��6(   �� 5F      #��[  6   $��	100 0 0 0q�6B   ��6U   �� *NewAccount.TransactionCount+5G      �� 5I      $ 
Horizontal=�6   $��10 10 10 10q�62   .+�5J      �� $	��150��6   $��Last Transaction Date��6(   �� 5K      #��[  6   $��	100 0 0 0q�6B   ��6U   �� * NewAccount.LastTransactionDate+5L      5M      �� 5O   
   $��right=�6   $��2��6-   $	��200��6:   
����� �$
��Save��6X   
�������$
��bold"�6z   $��50��5P      $��
0 10 20 20q�5Q      ��5R      �� *CreateCommand+5T      5U      