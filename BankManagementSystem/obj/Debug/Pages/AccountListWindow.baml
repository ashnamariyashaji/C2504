   M S B A M L   `   `   `  ����O  KBankManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:BankManagementSystemBankManagementSystem  5   	   Q-clr-namespace:BankManagementSystem.ViewModelsBankManagementSystem.ViewModels  6:   ,    &BankManagementSystem.AccountListWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:BankManagementSystem     5   	   D
viewmodels-clr-namespace:BankManagementSystem.ViewModels     6:   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $
��1200��6   $��10 10 10 10q�6    � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Account Manager��6!   $��24(�5      $
��bold"�5       �� TextAlignment$ center=�5      �� 5   
   -   5        $��1��5      $��Add Account��6   $	��200��64   $��30��6@   $��0 10 0 0q�6L   $
��left=�6^   ���#9e0344
��� ���$
��bold"�5   2   5   	   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ grdAccounts��5      $��2��6(   $��0 10 0 0q�65      
IsReadOnly .    AreRowDetailsFrozen .    AutoGenerateColumns .     SelectionMode$ Single=�5       �� SelectedItem 5      �� *SelectedAccount+	 �� Mode$	 TwoWay=���5   "   �� *
Accounts+
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Account Number��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *AccountNumber+  5      $
 Name��6%    63   �� *Name+  5      $ Balance��6%    66   �� *	Balance+  5       $
 Type��6%    63   �� *Type+  5!      $ Email��6%    64   �� *Email+  5"      $ Phone Number��6%    6;   �� *PhoneNumber+  5#      $ Address��6%    66   �� *	Address+  5$      $ IsActive��6%    67   �� *
IsActive+  5%      $ Interest Percentage��6%    6B   �� *InterestPercentage+  5&      $ Transaction Count��6%    6@   �� *TransactionCount+  5'      $ Last Transaction Date��6%    6D   �� *LastTransactionDate+5+      �� 5,   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5-      �� -   5         ��Name$ btnView��5-      $��View Account��6&   $	��200��6=   $��30��6I   $��	10 10 0 0q�5.      $��Right=�6   ���#9e0344
��� ���$
��bold"�5/   *   50      �� 52      -   5        $ 	btnDelete��52      $��Mark As Delete��6(   $	��200��6A   $��30��6M   $��	10 10 0 0q�53      $��Right=�6   ���#9e0344
��� ���$
��bold"�54   *   ��6<   �� *DeleteCommand+�� 56      -   5        $��Update Account��56      $	��200��6/   $��30��6;   $��	30 10 0 0q�57   	   $��Right=�6   ���#9e0344
��� ���$
��bold"�58   2   59   	   5:      5<      5>      