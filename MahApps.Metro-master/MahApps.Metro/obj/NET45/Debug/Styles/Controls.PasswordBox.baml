   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      C&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter9    3MahApps.Metro.Converters.ThicknessToDoubleConverter  ThicknessToDoubleConverter  �� 
TargetType  MetroPasswordBox �� Property  TextBoxMetroContextMenu �� Value*   $MahApps.Metro.Controls.TextboxHelper+   %MahApps.Metro.Controls.ControlsHelper  HighlightBrush  ContentFontFamily  ContentFontSize  ControlBackgroundBrush  	TextBrush 	 TextBoxBorderBrush 
 TextBoxFocusBorderBrush  TextBoxMouseOverBorderBrush  ValidationErrorTemplate �� 
TargetType � 	Resources  Key g� Duration	 W� To �� TargetProperty �� 
TargetName	 W� From
 ��Name J� Opacity �� 	Converter � ColumnDefinitions �� RelativeSource �� AncestorType �� Path �� Mode ��Name ��Name ��Name   	Watermark J� IsHitTestVisible ��Name  ChromelessButtonStyle �� 	Converter  ControlsDisabledBrush �� Triggers �� Value �� Binding �� 
TargetName P� Property P� Value P� 
SourceName  
GrayBrush8  AccentColorBrush  
BlackBrush  
WhiteBrush  ]� 
Conditions! �� Property" �� Value# N� EnterActions  enterGotFocus$ N� ExitActions  exitGotFocus  enterHasText  exitHasText�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1Controls$clr-namespace:MahApps.Metro.Controls  5      1System&clr-namespace:System;assembly=mscorlib  5      5
Converters&clr-namespace:MahApps.Metro.Converters  5      %�  &	        &	      &	 &     7  7  7   7  7  7  7  7  �� 5      6#      5      6,   �� 5      "  G�6   .�5   
   ��  �@�ContextMenu# �  5      �� 5   
    �@ IsMonitoring . 5      �� 5   
    �@ ButtonWidth$ 22Q�5      �� 5   
    �@G�SelectionBrush# �  5      �� 5   
    � ��# �  5      �� 5   
    � ��# �  5      �� 5   
    � ��$ 1q�5      �� 5   
    � ��$ 26��5      �� 5   
    � ��# �  5      �� 5   
    � ��# �  5       �� 5!   
    � ��$ 0q�5"      �� 5#   
    � ��# � 	 5$      �� 5%   
    �@ FocusBorderBrush# � 
 5&      �� 5'   
    �@ MouseOverBorderBrush# �  5(      �� 5*   
    �@J�SnapsToDevicePixels . 5+      �� 5,   
    �@=�ErrorTemplate# �  5-      �� 5.   
    � �� 5/      �� 50      " G�6"    51      ���� 52      enterGotFocus .��53      W� $ 0:0:0.2D�6.   $ .2X�54   .   $ Opacity�55   .   $ Message��56   .   57      �� 58      exitGotFocus .��59      W� $ 0:0:0.2D�6.   $ Opacity�5:   .   $ Message��5;   .   5<      �� 5>      enterHasText .��5?      W� $ 0:0:0.2D�6.   $	 .2X�5@   .   $ 0X�5A   .   $ Opacity�5B   .   $ Message��5C   .   5D      �� 5E      exitHasText .��5F      W� $ 0:0:0.2D�6.   $ Opacity�5G   .   $ Message��5H   .   5I      5J      .R�5K      � .+�5L      �� $

 Base��6$   #��z��5M   $   $ 1Q�5O   $   #��z��5P   $   ��5N   $   �� *BorderThickness+8   5P   $   �� 5Q      $
 FocusRectangle��6$   $y�	Collapsed=�5R   $   ��5S   $   �� *BorderThickness+8  � 5T      $��2q�6    5U      �� 5V   "   $��* �63   �� 5W   "   ��63   ��  �� *FindAncestor+" �$ ActualHeight�$ OneWay=�.+�5Z      �� $ ReadOnlyVisualElement��6%   $��2��5[   %   $ 0Q�5]   %   ��5\   %   Z� 5]   %   �� 5^      $ PART_ContentHost��6+   $��0��5_   +   $��0q�5`   +   ��.  $��2q�5b   +   $��Stretch=�5c   +   ��5d   +   Z� �� 5e      $ Message��6(   $��0��5f   (   #��z 5g   (   #��z��5h   (    .  $	 0.6Q�5j   (   $
��Left=�5k   (   #��z��5l   (   $��6,2,6,2q�5m   (   �� 5n      $ PART_ClearText��6%   $��1��5o   %   #���  5p   %   $��16(�5q   %   #��z��5r   %   $��Marlett)�5s   %   $��r��5t   %   ��.  y�5u   %   ��  �� *TemplatedParent+$. ((Controls:TextboxHelper.ClearTextButton)�8  5v   %   5w      �� 5x      $
 DisabledVisualElement��6$   #���  5y   $   #���  5{   $    .  $ 0Q�5}   $   ��5z   $   �� *BorderThickness+8  5}   $   5~       5      �� 5�      $  ��5�   &    5�   &   ��  �� *Self+$ Password�.a�5�      �� $ Message��6%    � y�$ Visible=�5�   %   5�      �� 5�      $ False��5�   &    5�   &   ��  �� *Self+$. ((Controls:TextboxHelper.ClearTextButton)�.a�5�      �� $ PART_ContentHost��6%    � ��$ 2��5�   %   �� 5�      $ Message��6%    � ��$ 2��5�   %   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ FocusRectangle��6%    � y�$ Visible=�5�   %   �� 5�      $ FocusRectangle��6%    5�   %   ��  �� *TemplatedParent+$3 -(Controls:TextboxHelper.MouseOverBorderBrush)� � ��5�      P� 5�       � {� .  . �5�      �� $ DisabledVisualElement��6%    �@J�Opacity$ 1Q�5�   %   5�      P� 5�       �@J�	IsFocused . . �5�      �� $ FocusRectangle��6%    � y�$ Visible=�5�   %   �� 5�      $ FocusRectangle��6%    5�   %   ��  �� *TemplatedParent+$/ )(Controls:TextboxHelper.FocusBorderBrush)� � ��5�      P� 5�      $ PART_ClearText��6"    �@J�IsMouseOver . . �5�      �� $ PART_ClearText��6%   # �  5�   %    � ���� 5�      $ PART_ClearText��6%   # �  5�   %    � ��5�      P� 5�      $ PART_ClearText��6"    � �� . . �5�      �� $ PART_ClearText��6%   # �  5�   %    � ���� 5�      $ PART_ClearText��6%   # �  5�   %    � ��5�      ]� 5�        5�      �� 5�   "   ! �@ HasText" .  5�   ,   �� 5�   "   ! �@J�	IsFocused" . 5�   ,   # 5�      �� 5�   "   8�� 62   $ 5�      �� 5�   "   8�� 62   5�      P� 5�       �@ HasText . # 5�      �� 5�   "   8�� 62   $ 5�      �� 5�   "   8�� 62   5�      5�      5�      5�      5�      