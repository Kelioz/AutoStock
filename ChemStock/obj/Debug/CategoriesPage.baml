   M S B A M L   `   `   `  ����  	ChemStock    AutoStock.CategoriesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$7  1Управление автозапчастями��5       N� 
Background
 ����  � 	Resources 5         EditDeleteTemplate �� Orientation � ToolTip
 � Tag��%�  &	        �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� -   5        $��🖊️��5      $  Редактировать��5      
������ $��0q�5      
������� 5      �� *id+5      �� 5      -   5        $��🗑️��5      $ Удалить��5      
������ $��0q�5      ���	#FFE74C3C 5      �� *id+5      5      5      5      .��5!      �  � RowDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   .+�5(   
   �� $��0��6   $ 
Horizontal=�6"   $��Right=�6;   $��	0 10 10 0q�6W   .+�5)      �� -   5        $��Добавить тип��5)      $	��120��6,   $��30��68   6D   �� 5*      -   5        $��Обновить��5*      $	��120��6(   $��30��64   $��10 0 0 0q�6@   6R   5+      &   System.Windows.Controls.DataGrid  5.   
   -   5          Name$ 	TypesGrid��5.      $��1��6&      AutoGenerateColumns .  	   Columns	 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H      
Visibility$ 	Collapsed=�6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *id+6U     51      $
 Название типа��6%   $ * 6U    6<   �� *Name+6U   4  .System.Windows.Controls.DataGridTemplateColumn  52      $
 Действия��6)   $
 Auto 6;      CellTemplate# [  6H   54      55      56      