   M S B A M L   `   `   `  ����D  @ChemStock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AutoStock	AutoStock  5   	       AutoStock.AddItemWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AutoStock     5   	   $	��372��5	   	   $	��350��5
   	     � Icon$  assets/icon.ico��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title 5   	   �� *WindowTitle+ � 	Resources 5       �� 
TargetType �� Property �� Value��%y  '��       '�� w     '�� �     �� 5   
   " ��6   .�5      ��  � ��$ 	10 10 5 5q�6'   �� 5       � ��$ Medium"�6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 	10 5 10 5q�6'   �� 5       � ��$ 5q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ 	10 5 10 5q�6'   �� 5       � ��$ 5q�6(   5      5      .��5       � $��10q�6    � RowDefinitions 5!   
   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   .+�5.   
   �� $��0��6   $��Название:��6!   �� 5/   
   -   5        	 ��Name$	 NameTextBox��5/      $��1��6   6   �� 52   
   $��2��6   $��Тип:��6!   �� 53   
   -   5        
 ��Name$
 TypeComboBox��53       $��3��6    �� DisplayMemberPath$
 Name��66   �� 56   
   $��4��6   $��Количество:��6!   �� 57   
   -   5        $	 AmountTextBox��57      $��5��6   66   �� 5:   
   $��6��6   $��	Цена:��6!   �� 5;   
   -   5        $	 PriceTextBox��5;      $��7��6   65   �� 5>   
   $��8��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5?      �� -   5        $��Отмена��5?      $	��100��6&   $��35.96��6M   �� 5@      -   5        $��Сохранить��5@      $	��100��6)   $��10 0 0 0q�65   $��35.96��6`   5A      5B      5C      