   M S B A M L   `   `   `  ����A  =test 1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:test_1test_1  5   	       test_1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:test_1     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1000��6,   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   � $��0��6   �� 5   
   -   5         ��Name$ SearchTextBox��5      $	��150��6)   $
��Left=�65   $��10q�6P   6�   	� 5   
   -   5         	�Name$ SortUpRadioButton��5      $
��Left=�61   $��Center=�6L   $��	190,0,0,0q�6g   $!��По возрастанию��6z   6�   	� 5   
   -   5        $ SortDownRadioButton��5      $
��Left=�63   $��Center=�6N   $��	320,0,0,0q�6i   $��По убыванию��6|   6�   �� 5   
   -   5         ��Name$ RoleBox��5       �� DisplayMemberPath$
 Name��6$   $	��150��6=   $��30��6I   6�   � 5   
   .+�5      � $��1��6   .+�5      �� -   5         ��Name$ UseListView��5      $��30q�60   $��Center=�6<   $��Center=�6^   ��5      �� 5      .R�5      �  � ColumnDefinitions 5   "   �� 5   &   $	��200 �67   6E   �� 5   &   $	��200 �67   6E   �� 5   &   $	��300 �67   6E   �� 5   &   $	��200 �67   6E   .+�5    "   � $��0��6'   .+�5!   &   �� $��Center=�6k   ��60   �� *	Role.Name+ �� StringFormat$ Должность:{0}��6�   5"   #   � 5#   "   $��1��6'   .+�5$   &   �� $
��Left=�61   $��Center=�6L   5%   '   5&   #   5'      5(      5*      5+      5,      5-      5.      