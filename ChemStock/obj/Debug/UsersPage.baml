   M S B A M L   `   `   `  ����  	ChemStock    AutoStock.UsersPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$7  1Управление автозапчастями��5       N� 
Background
 ����  � 	Resources 5         ActionButtonsTemplate �� Orientation � ToolTip
 � Tag��%�  &	        �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� -   5        $��✏️��5      $  Редактировать��5      
������ $��0q�5      
������� 5      �� *id+5      �� 5      -   5        $��🗑️��5      $ Удалить��5      
������ $��0q�5      ���	#FFE74C3C 5      �� *id+5      5      5      5      .��5!      �  � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   .+�5(   
   �� $��0��6   $ 
Horizontal=�6"   $��Right=�6;   $��	0 10 10 0q�6W   .+�5)      �� -   5        $��Добавить��5)      $	��120��6(   $��30��64   6@   �� 5*      -   5        $��Обновить��5*      $	��120��6(   $��30��64   $��10 0 0 0q�6@   6R   5+      &   System.Windows.Controls.DataGrid  5.   
   -   5          Name$ 	UsersGrid��5.      $��1��6&      AutoGenerateColumns .  	   Columns	 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H      
Visibility$ 	Collapsed=�6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *id+6U     51      $
 ФИО��6%   $ * 6J    62   �� *ФИО+6J     52      $
 Телефон��6%   $	 150 6R    66   �� *Телефон+6R     53      $
 Роль��6%   $	 120 6L    63   �� *
Роль+6L     54      $
 
Логин��6%   $	 120 6N    64   �� *
Логин+6N     55      $
 Пароль��6%   $	 120 6P    65   �� *Пароль+   ElementStyle 56      �� 57       �� 
TargetType" ��6    .�58      ��  �� Property � �� �� Value$ ••••••��65   59      5;      4  .System.Windows.Controls.DataGridTemplateColumn  5<      $
 Действия��6)   $
 Auto 6;      CellTemplate# [  6H   5>      5?      5@      