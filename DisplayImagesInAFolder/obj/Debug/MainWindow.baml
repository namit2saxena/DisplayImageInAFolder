   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $
��auto��6   $
��auto��6*    � DataContext 5	        WpfApp1.ViewModel  5
   
    � 	Resources 5       �� 
TargetType �� Property �� Value �� BasedOn   	TitleText �� 
StartPoint �� EndPoint	 � Offset
 � Color��%�  '��       &	  �     7���� 5   
   " ��6   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Comic Sans MS)�6+   �� 5       � ��$ 14(�6)   5      �� 5   
   8   " ��5      .�5      ��  � ��$ 26(�6)   �� 5       � �� 5      �� 5      $ 0.5,0&�6*   $ 0.5,1&�6=   ��5      � $		 0.0Q�6+   $
 	#FFFF0000��68   � 5      $		 1.0Q�6+   $
 #000000��68   5      5       5!      5"      .��5$      � .+�5%   
   �� .+�5&      �� -   5        $��
textblock1��5&   ;   #��[  6   Dodge6T   �� 5'      $��Center=�6   )'Check out my dodge chargers collection!6^   �� 5(      $��Center=�6=   ��6   �� *	ImagePath+��5)      �� 5*      .R�5+      �� $��4q�6C   $	��400��6N   $	��400��6Z    �� BitmapScalingMode$ HighQuality=�6g   ��6    �� *ImagePathString+ J� Effect 5,      3  -System.Windows.Media.Effects.DropShadowEffect  5-   "      ShadowDepth$ 6Q�63   5/      50      ��52      �� 53      .R�54      � $��Center=�6$   $	��5,0q�6?   $��Stretch=�6L    � Orientation$ 
Horizontal=�6j   55      57      58      59      5:      