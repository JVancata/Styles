   M S B A M L   `   `   `  ����H  DBindingStyles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BindingStylesBindingStyles  5   	       BindingStyles.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BindingStyles     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��Jméno osoby��6   $��0��6&   $��0��63   6E   �� 5   
   $��0��6Z   $��1��6g   ��6   �� *Name+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��6x   ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      �� 5       �� Binding 6&   �� *	NameError+ �� Value True6D   .a�5       �� 	 �� Property	 � ��
 �� Value

 �  ��6;   5!      �� 5"       6&   �� *	NameError+	 False6D   .a�5#      �� 	 � ��

 � � �6;   5$      5&      .��5'      5(      �� 5)   
   $��0��62   $��2��6?   $��4��6O   $��20(�6c   ��6   �� *NameErrorText+6s   �� 5+   
   $��
Věk osoby��6   $��1��6$   $��0��61   6C   �� 5,   
   -   5         ��Name$ VekInput��5,      $��1��6$   $��1��61   6C   �� 5-   
   $��5��6   $��xd��6   ��6+   �� *VypisCommand+6N   5.      5/      