   M S B A M L   `   `   `  ����O  KBankManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:BankManagementSystem.PagesBankManagementSystem.Pages  5   	   Q-clr-namespace:BankManagementSystem.ViewModelsBankManagementSystem.ViewModels  6@   .    (BankManagementSystem.Pages.DepositWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:BankManagementSystem.Pages     5   	   D
viewmodels-clr-namespace:BankManagementSystem.ViewModels     6@   -   5          � Title$  DepositWindow��5   	   $	��450��6   $	��800��6,   .��5	      � $
��1200��6    � RowDefinitions 5
   
   �� 5      $��* �6   .+�5   
   �� $��0��6   
�������$��Center=�65   $��Center=�6R    �� CornerRadius$ 5��5      ._�5      �� $��30q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Account Number��6    $��Center=�66   $	��200��6Q   $
��bold"�6]   $��14(�5      �� 5         MyTextBoxStyle#��[  6   ��6F   �� *AccountNumber+5      �� 5      $ 
Horizontal=�6   $��0 10 0 0q�66   .+�5      �� $��Amount��6    $��Center=�6.   $	��200��6I   $
��bold"�6U   $��14(�5      �� 5      #��[  6   ��6F   �� *Amount+5      �� 5      $��Deposit��6   
��� � �
�������$
��bold"�6Q   $	��250��5      $��50��6%   $��0 20 0 0q�61   ��5      �� *DepositCommand+5      5       5!      5"      