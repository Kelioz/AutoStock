   M S B A M L   `   `   `  ����D  @ChemStock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AutoStock	AutoStock  5   	       AutoStock.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AutoStock     5   	     � Icon$  assets/icon.ico��5   	    � Title$ LoginWindow��5	   	   $	��256��6   $	��300��6*    � 	Resources 5
       �� 
TargetType �� Property �� Value��%�  '��       '�� w     'G� �     '�� [    �� 5   
   " ��6   .�5      ��  � ��$ 	10 10 5 5q�6'   �� 5       � ��$ Medium"�6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 	10 5 10 5q�6'   �� 5       � ��$ 5q�6(   5      �� 5   
   " G�6   .�5      ��  � ��$ 	10 5 10 5q�6'   �� 5       � ��$ 5q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ 	10 5 10 5q�6'   �� 5       � ��$ 5q�6(   5      5      .��5      � $��10q�6    � RowDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   .+�5+   
   �� $��0��6   $��
Логин��6!   �� 5,   
   -   5         ��Name$ NameTextBox��5,      $��1��6   6   �� 50   
   $��2��6   $��Пароль��6!   G� 51   
   -   5         G�Name$ PasswordBox��51   #   $��3��6   6#   �� 54   
   $��4��6   	 �� Orientation$	 
Horizontal=�6"   $��Center=�6;   $��0 20 0 0q�6X   .+�55      �� -   5        $��loginButton��55   C   $��
Войти��6   $	��200��6%   $��10 0 0 0q�61   $��35.96��6V   6e   56      57      58      