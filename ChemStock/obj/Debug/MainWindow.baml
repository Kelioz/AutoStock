   M S B A M L   `   `   `  ����D  @ChemStock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AutoStock	AutoStock  5   	       AutoStock.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AutoStock     5   	     � Title$X  RAutoStock Manager - Управление складом автозапчастей��5   	    � Icon$ assets/icon.ico��5	   	   $	��600��5
   	   $
��1000��6    � WindowStartupLocation$ CenterScreen=�5   	   $��Segoe UI)�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��220 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   ���	#FF1A1A1A._�5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $
��0 15q�6S   .+�5      �� $��assets/car-logo.png��6   $��50��69   $��50��6D   $��0 0 10 0q�6P   �� 5      $��
AUTO STOCK��6    ���	#FFD4AF37$��18(�5      $
��Bold"�5      $��Center=�5      5      �� 5       $��1��6   $
��10 5q�6'   ���	#FF33333365   �� 5"      -   5        $��
MainButton��5"   7   $��Главная��6   $��40��6+      DashboardButton#��[  6I   6r   �� 5#      -   5        $��	CatButton��5#   8   $��Запчасти��6   $��40��6,   #��[  6I   6r   �� 5$      -   5        $��EmployerButton��5$   :   $��Сотрудники��6   $��40��6.   #��[  6P   6y   �� 5&      $��Bottom=�6   $��0 0 0 20q�68   .+�5'      �� -   5        $��
exitButton��5'   ]   $��
Выход��6   $��40��6-     
ExitButton#��[ 69   6o   5(      5)      5*      � 5-   
   $��1��6   ���	#FF252525 � RowDefinitions 50      �� 51      $
��Auto �6    �� 52      $��* �6    .+�56      �� $��0��6   $��30��6"   ���	#FF333333���	#FF606060$��0 0 0 1q�6]   ._�57      �� $@��:AUTO Stock MANAGER | Склад автозапчастей��6   ���	#FFD4AF37$��Center=�58      $
��10 0q�67   $��SemiBold"�6E   59       � 5<      -   5          �Name$ 	MainFrame��5<      $��1��6'     � NavigationUIVisibility$ Hidden=�64   5=      5>      5?      