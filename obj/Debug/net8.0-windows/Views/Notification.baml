   M S B A M L   `   `   `  ����N  JNotificationMessage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:NotificationMessage.ViewsNotificationMessage.Views  5      ,    &NotificationMessage.Views.Notification   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:NotificationMessage.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          � Title$  Notification��5      $	��350��5	      $��60��5
       � AllowsTransparency$
 True��5      
������  � Topmost$
 True��5       � WindowStyle$
 None=�5       � 	Resources 5         RedGradient �� 
StartPoint �� EndPoint � Offset � Color  CloseButtonFadeInAnimation	 g� AutoReverse
 g� FillBehavior �� 
TargetName �� TargetProperty W� From	 W� To g� Duration  CloseButtonFadeOutAnimation  WindowSlideInAnimation t� From	 t� To  WindowSlideOutAnimation # RectangleWidthDecreaseAnimation��%b  &	        &	 �     &	 L    &	     &	 �    &	 `    �� 5   
   $	 0,0&�62   $	 1,0&�6C   .��5      � $ 0Q�6   $ #602D30��6&   � 5      $	 0.4Q�6   $ #20232E��6(   5      �� 5   
   .��5      W� $	 False��5      $
 HoldEnd=�5      $ _Close��5      $ Opacity�5       05        15!      $ 0:0:0.3D�5"      5$      �� 5'   
   .��5(      W� $	 False��5)      $
 HoldEnd=�5*      $ _Close��5+      $ Opacity�5,       15-       05.      $ 0:0:0.3D�5/      51      �� 54   
   -   5        .��55      t� $ _Border��56      $ Margin�57       	350 0 0 058       0 0 0 059      $ 0:0:0.5D�5:      5;      5<      �� 5?   
   -   5        .��5@      t� $ _Border��5A      $ Margin�5B       0 0 0 05C       	350 0 0 05D      $ 0:0:0.5D�5E      5F      5G      �� 5J   
   -   5        .��5K      W� $	 False��5L      $
 HoldEnd=�5M      $ 
_Rectangle��5N      $ Width�5O       3505P       05Q      $ 0:0:6D�5R      5T      5W      .��5Z      �� -   5         ��Name$ _Border��5[   	    �� CornerRadius$ 5��5^   	   ��5]   	   �� *
Gradient+._�5_   
   �� $��Bottom=�6   .+�5`      �� $��0,0,0,5q�6    �� Orientation$ 
Horizontal=�6*   .+�5a      �� $��30��5b      $��30��5c      $
��20,0q�5d      $
��Fill=�5g      ��5e      �� *	ImagePath+5g      �� 5i      $��0,3,0,0q�6   .+�5j      �� $��#Poppins)�5k      $��22(�5l      $��Medium"�5m      ���#F4F4F4��5p      �� *Header+�� 5r      $��#Poppins)�5s      $��11(�5t      $��Light"�5u      ���#F4F4F4��5x      �� *	Message+5z      �� 5|      -   5         ��Name$ _Close��5}      $��30��5~      $��30��5      $��	60 10 0 0q�5�      $��Right=�5�       � Cursor$
 Hand��5�      $��/Resources/Close_Icon.png��5�      $
��Fill=�5�       J� Opacity$ 0Q�5�      5�      �� 5�      -   5         ��Name$ 
_Rectangle��5�      $	��350��5�      $��4��5�      $
��Left=�5�      ��5�      �� *	RecFill+5�      5�      5�      