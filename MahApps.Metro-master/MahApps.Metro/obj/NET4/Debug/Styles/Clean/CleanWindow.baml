   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      C&clr-namespace:MahApps.Metro.BehavioursMahApps.Metro.Behaviours  5      C&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   CleanWindowTemplate  �� 
TargetType(    "MahApps.Metro.Controls.MetroWindow � 	Resources  Key g� 	BeginTime g� AccelerationRatio �� TargetProperty g� 
SpeedRatio	 W� To'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 �� 
TargetName O� KeyTime O� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode0   *MahApps.Metro.Controls.MetroContentControl   OnlyLoadTransition    WindowTransitionsEnabled   TransitionsEnabled � FocusVisualStyle  
WhiteBrush � RowDefinitions � ColumnDefinitions �Name �� Mode �� RelativeSource �� AncestorType   BooleanToVisibilityConverter �� 	Converter � Icon �� EdgeMode �� BitmapScalingMode  WindowTitleFontSize ��Name K� ZIndex  BlackColorBrush1   +MahApps.Metro.Controls.WindowButtonCommands  Name  J� Opacity-	  'System.Windows.Input.KeyboardNavigation! 	  TabNavigation" ��Name# ��Name$ �� Triggers% ]� 
Conditions& �� Property' �� Value( �� 
TargetName) �� Property* �� Value+ P� Property, P� Value- �� Path  ToUpperConverter. �� 	Converter/ �� 
TargetType  CleanWindowStyleKey0
   *MahApps.Metro.Behaviours.StylizedBehaviors9   3MahApps.Metro.Behaviours.StylizedBehaviorCollection7   1MahApps.Metro.Behaviours.BorderlessWindowBehavior6   0MahApps.Metro.Behaviours.WindowsSettingBehaviour1   +MahApps.Metro.Behaviours.GlowWindowBehavior  
BlackBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1Controls$clr-namespace:MahApps.Metro.Controls  5      5
Behaviours&clr-namespace:MahApps.Metro.Behaviours  5      5
Converters&clr-namespace:MahApps.Metro.Converters  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      %�  &	        7  7  7  7  &	 �    7   �� 5      "    62    5	   
   ���� 5
       BooleanToVisibilityConverter 6+   �� 5      OverlayFastSemiFadeIn $ 0:0:0X�5   %   $	 .97Q�5   %   $ Opacity�5   %   $	 2.7Q�5   %   .��5      W� $ .7X�6"   5      �� 5      OverlayFastSemiFadeOut $ 0:0:0X�5   %   $	 .97Q�5   %   $ Opacity�5   %   $	 2.7Q�5   %   .��5      W� $ 0.X�6"   5      5      .R�5   
   �  5        5      LayoutStates��. 5        AfterLoaded��.	 5      �� .��5       U� $ 00:00:00X�6<   $ (UIElement.Opacity)�5!   <   $
 PART_Border��5"   <   .\�5#   "   �� $ 00:00:00��67   $ 0Q�5$   7     5%   "   $ 00:00:00.600��67   $ 1Q�5&   7    5'   &     5(   *   $ EaseIn=�64   5*   #   5+      5,      5-        5.      BeforeLoaded��6"     5/      BeforeUnloaded��6"   50      .+�53      �� .u�54        ��.   . # z 57   /    55   /   Z� .��58      � #���  6    59      �� 5:      $
��Auto �6,   �� 5;      $��* �6,    5=      �� 5>      $��* �6/   �� 5?      $
��Auto �6/   �� 5@      $
��Auto �6/   .+�5B      � $ PART_TitleBar��6   $��0��5E      $��3��5F      $��0��5G      ��5C      �� *TitlebarHeight+$ OneWay=� �� *FindAncestor+"   y�5D      �� *ShowTitleBar+8   .+�5I      �� #��z 5J   %   $ Aliased=�5K   %   $ HighQuality=�5L   %   $
��Left=�5M   %   $	��Top=�5N   %   y�5I   $   �� *ShowIconOnTitleBar+8  5N   %   �� 5P      $��
TitleLabel��5S   !   $��Stretch=�5P   $   $��Center=�5Q   !   $	��Top=�5R   !   #���  5U   !   $
��Auto��5V   !   ��5T   !   �� *Title+ �� *FindAncestor+"   5V   !   5X      �� 5Z      $ PART_WindowCommands��5[   +   $ 1��5\   +   $��1��5]   +   $��2��5^   +   $	��Top=�5_   +   #���  5`   +   ��5Z   +   �� *WindowCommands+ �� *FindAncestor+"   ��5a   +   �� *TitlebarHeight+$ OneWay=� �� *FindAncestor+"   y�5b   +   �� *ShowTitleBar+8    5e      $ PART_WindowButtonCommands��68   $ 1��5f   8   $��2��5g   8   $��2��5h   8   $	��Top=�5i   8   #���  5j   8   ��5k   8   �� *TitlebarHeight+$ OneWay=� �� *FindAncestor+"   �� 5m      $��1��6+   $��0��5n   +   $��3��5o   +   �� 5r      $��PART_FlyoutModal��5t   %   $��2��5r   $   $��3��5s   %   #���  5u   %   $	  0.5Q�5v   %   $y�Hidden=�5w   %   �� 5y      $��0��6)   $��2��5z   )   $��0��5{   )   $��3��5|   )   $ 2��5}   )   $
! None=�5~   )   $��Stretch=�5�   )   ��5   )   �� *	Flyouts+$ OneWay=� �� *FindAncestor+"   5�      � 5�      $ PART_OverlayBox��5�      $��0��5�      $��2��5�      $ 3��5�      $��0��5�      $��3��5�      #���  5�      $  .7Q�5�      $y�Hidden=�5�      5�      � 5�      $ PART_MetroDialogContainer��5�      $��0��5�      $��2��5�      $ 4��5�      $��0��5�      $��3��5�      5�      5�      5�      5�      �� 5�      $" PART_Border��6   $  0Q�5�      #��z��5�      #��z��5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�      $# WindowResizeGrip��6   $��Right=�5�      ��.  $y�	Collapsed=�5�      $��Bottom=�5�      5�      $ 5�   
   ]� 5�      % 5�      �� 5�      & �@�
ResizeMode$' CanResizeWithGrip=�5�   ,   �� 5�      & �@�WindowState$' Normal=�5�   ,   ./�5�      �� $( WindowResizeGrip��5�   %   ) � y�$* Visible=�5�   %   5�      P� 5�      + �@  	TitleCaps, . . �5�      �� $( 
TitleLabel��6   * 5�   %   �� $- Title�8.   �� *TemplatedParent+) � ��5�      5�      �� 5�      "/   6   .�5�   
   �� ) �@  ShowTitleBar* . 5�      �� 5�   
   ) � ��$	* 400��5�      �� 5�   
   ) �@
 	Behaviors* 5�        5�        5�        5�        5�      5�      5�      �� 5�   
   ) � ��8*   5�      �� 5�   
   ) � ��#* �  5�      �� 5�   
   ) � ��#* �  5�      �� 5�   
   ) �@  TitleForeground#* �  5�      �� 5�   
   *) �@  "OverrideDefaultWindowCommandsBrush#* �  5�      5�      5�      