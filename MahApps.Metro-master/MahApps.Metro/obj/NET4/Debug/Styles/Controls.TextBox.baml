   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      C&clr-namespace:MahApps.Metro.ConvertersMahApps.Metro.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter9    3MahApps.Metro.Converters.ThicknessToDoubleConverter  ThicknessToDoubleConverter  �� 
TargetType  MetroTextBox �� Property  TextBoxMetroContextMenu �� Value*   $MahApps.Metro.Controls.TextboxHelper+   %MahApps.Metro.Controls.ControlsHelper  HighlightBrush  ContentFontFamily  ContentFontSize  ControlBackgroundBrush  	TextBrush 	 TextBoxBorderBrush 
 TextBoxFocusBorderBrush  TextBoxMouseOverBorderBrush  ValidationErrorTemplate  
BlackBrush �� 
TargetType � 	Resources  Key g� Duration	 W� To �� TargetProperty �� 
TargetName	 W� From
 ��Name �� 	Converter �Name � ColumnDefinitions ��Name �� RelativeSource �� Path �� Mode ��Name J� Opacity ��Name ��Name   	Watermark J� IsHitTestVisible ��Name  ChromelessButtonStyle �� 	Converter  ControlsDisabledBrush �� Triggers �� Value �� Binding �� 
TargetName ]� 
Conditions �� Property  �� Value! �� ElementName" P� Property# P� Value$ P� 
SourceName  
GrayBrush8  AccentColorBrush  
WhiteBrush% N� EnterActions  enterGotFocus& N� ExitActions  exitGotFocus  enterHasText  exitHasText3  -System.Windows.Media.Effects.DropShadowEffect'   ShadowDepth  
BlackColor(   Color)   Opacity*   
BlurRadius+ g� AutoReverse, g� RepeatBehavior  ButtonCommandMetroTextBox  ChromelessButtonTemplate  SearchMetroTextBox- �� BasedOn. J� SnapsToDevicePixels/ J� Clip0 �� Stretch  MetroRichTextBox1 �� 	Resources2 �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1Controls$clr-namespace:MahApps.Metro.Controls  5      1System&clr-namespace:System;assembly=mscorlib  5      5
Converters&clr-namespace:MahApps.Metro.Converters  5      %Y7  &	        &	      &	 &     7  7  7   7  7  7  7  7  &	 :    7  7  7  &	 �'    7  &	 �,    7��7  7  �� 5      6#      5      6,   �� 5      "  ��6   .�5   
   ��  �@�ContextMenu# �  5      �� 5   
    �@ IsMonitoring . 5      �� 5   
    �@ ButtonWidth$ 22Q�5      �� 5   
    �@��SelectionBrush# �  5      �� 5   
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
    �@��
CaretBrush# �  5/      �� 50   
    � �� 51      �� 52      " ��6"    53      ���� 54      enterGotFocus .��55      W� $ 0:0:0.2D�6.   $ .2X�56   .   $ Opacity�57   .   $ Message��58   .   59      �� 5:      exitGotFocus .��5;      W� $ 0:0:0.2D�6.   $ Opacity�5<   .   $ Message��5=   .   5>      �� 5@      enterHasText .��5A      W� $ 0:0:0.2D�6.   $	 .2X�5B   .   $ 0X�5C   .   $ Opacity�5D   .   $ Message��5E   .   5F      �� 5G      exitHasText .��5H      W� $ 0:0:0.2D�6.   $ Opacity�5I   .   $ Message��5J   .   5K      5L      .R�5M      � .+�5N      �� $

 Base��6$   #��z��5O   $   #��z��5Q   $   ��5P   $   �� *BorderThickness+8   5Q   $   �� 5R      $
 FocusRectangle��6$   $y�	Collapsed=�5S   $   ��5T   $   �� *BorderThickness+8  � 5U      $ PART_InnerGrid��6   $��2q�5V       5W      �� 5X   "   $��* �63   �� 5Y   "   $ ButtonColumn��63   ��5Z   3   ��  �� *TemplatedParent+$+ %(Controls:ControlsHelper.ButtonWidth)�$ OneWay=�.+�5]      �� $ ReadOnlyVisualElement��6%   $��2��5^   %   $ 0Q�5`   %   ��5_   %   Z� 5`   %   �� 5a      $ PART_ContentHost��6+   $��0��5b   +   $��0q�5c   +   ��.  $��2q�5e   +   $��Stretch=�5f   +   ��5g   +   Z� �� 5h      $ Message��6(   $��0��5i   (   #��z 5j   (   $y�	Collapsed=�5k   (   #��z��5l   (    .  $	 0.6Q�5n   (   #��z��5o   (   #��z��5p   (   $��6,2,6,2q�5q   (   �� 5r      $ PART_ClearText��6%   $��1��5s   %   #���  5t   %   $��16(�5u   %   #��z��5v   %   $��Marlett)�5w   %   ��.  ��5x   %   ��  �� *TemplatedParent+$, &(Controls:TextboxHelper.ButtonContent)�$ OneWay=�y�5y   %   ��  �� *TemplatedParent+$. ((Controls:TextboxHelper.ClearTextButton)�8  5z   %   5{      �� 5|      $
 DisabledVisualElement��6$   #���  5}   $   #���  5   $    .  $ 0Q�5�   $   ��5~   $   �� *BorderThickness+8  5�   $   5�       5�      �� 5�      $  ��5�   &    5�   &   ��  �� *Self+$
 Text�.a�5�      �� $ Message��6%    � y�$ Visible=�5�   %   5�      ]� 5�       5�      �� 5�   "    �@��TextWrapping$  NoWrap=�5�   ,   �� 5�   "    �@��AcceptsReturn  .  5�   ,   ./�5�      �� $ ButtonColumn��6%    5�   %   �� $! PART_InnerGrid��$ ActualHeight�$ OneWay=� � ��5�      �� 5�      $ False��5�   &    5�   &   ��  �� *Self+$. ((Controls:TextboxHelper.ClearTextButton)�.a�5�      �� $ PART_ContentHost��6%    � ��$ 2��5�   %   �� 5�      $ Message��6%    � ��$ 2��5�   %   5�      P� 5�      " �@J�IsMouseOver# . . �5�      �� $ FocusRectangle��6%    � y�$ Visible=�5�   %   �� 5�      $ FocusRectangle��6%    5�   %   ��  �� *TemplatedParent+$3 -(Controls:TextboxHelper.MouseOverBorderBrush)� � ��5�      P� 5�      " � {�# .  . �5�      �� $ DisabledVisualElement��6%    �@J�Opacity$ 1Q�5�   %   5�      P� 5�      " �@��
IsReadOnly# . . �5�      �� $ ReadOnlyVisualElement��6%    �@J�Opacity$ 1Q�5�   %   5�      P� 5�      " �@J�	IsFocused# . . �5�      �� $ FocusRectangle��6%    � y�$ Visible=�5�   %   �� 5�      $ FocusRectangle��6%    5�   %   ��  �� *TemplatedParent+$/ )(Controls:TextboxHelper.FocusBorderBrush)� � ��5�      P� 5�      $$ PART_ClearText��6"   " �@J�IsMouseOver# . . �5�      �� $ PART_ClearText��6%   # �  5�   %    � ���� 5�      $ PART_ClearText��6%   # �  5�   %    � ��5�      P� 5�      $$ PART_ClearText��6"   " � ��# . . �5�      �� $ PART_ClearText��6%   # �  5�   %    � ���� 5�      $ PART_ClearText��6%   # �  5�   %    � ��5�      ]� 5�       5�      �� 5�   "    �@ HasText  .  5�   ,   �� 5�   "    �@J�	IsFocused  . 5�   ,   % 5�      �� 5�   "   8�� 62   & 5�      �� 5�   "   8�� 62   5�      P� 5�      " �@ HasText# . % 5�      �� 5�   "   8�� 62   & 5�      �� 5�   "   8�� 62   5�      P� 5�      " �@ IsWaitingForData# . . �5�      �� $
 Base��6%    �@J�Effect 5�   "     5�   &   $' 0Q�67   #( �  5�   7   $) 0Q�5�   7   $* 10Q�5�   7   5�      % 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $	 0X�6:   $ 1X�5�   :   $
 Base��5�   :   $ (Effect).Opacity�5�   :   $ 00:00:02D�5�   :   + . $, Forever��5  :   5  '   5  #   5     P� 5     " �@ IsWaitingForData# .  . �5     �� $
 Base��6%    5
  %   Z�  �@J�Effect5     5     5     5     �� 5     "  ��6   .�5  
   ��  �@�ContextMenu# �  5     �� 5  
    �@ IsMonitoring . 5     �� 5  
    �@ ButtonWidth$ 22Q�5     �� 5  
    �@��SelectionBrush# �  5     �� 5  
    � ��# �  5     �� 5  
    � ��# �  5     �� 5   
    � ��$ 1q�5!     �� 5"  
    � ��$ 26��5#     �� 5$  
    � ��# �  5%     �� 5&  
    � ��# �  5'     �� 5(  
    � ��$ 0q�5)     �� 5*  
    � ��# � 	 5+     �� 5,  
    �@ FocusBorderBrush# � 
 5-     �� 5.  
    �@ MouseOverBorderBrush# �  5/     �� 50  
    �@ ButtonTemplate# �  51     �� 53  
    �@J�SnapsToDevicePixels . 54     �� 55  
    �@=�ErrorTemplate# �  56     �� 57  
    � �� 58     �� 59     " ��6"    5:     ���� 5;     enterGotFocus .��5<     W� $ 0:0:0.2D�6.   $ .2X�5=  .   $ Opacity�5>  .   $ Message��5?  .   5@     �� 5A     exitGotFocus .��5B     W� $ 0:0:0.2D�6.   $ Opacity�5C  .   $ Message��5D  .   5E     �� 5G     enterHasText .��5H     W� $ 0:0:0.2D�6.   $	 .2X�5I  .   $ 0X�5J  .   $ Opacity�5K  .   $ Message��5L  .   5M     �� 5N     exitHasText .��5O     W� $ 0:0:0.2D�6.   $ Opacity�5P  .   $ Message��5Q  .   5R     5S     .R�5T     � .+�5U     �� $

 Base��6$   #��z��5V  $   #��z��5X  $   ��5W  $   �� *BorderThickness+8   5X  $   �� 5Y     $
 FocusRectangle��6$   $y�	Collapsed=�5Z  $   ��5[  $   �� *BorderThickness+8  � 5\     $ PART_InnerGrid��6   $��2q�5]      5^     �� 5_  "   $��* �63   �� 5`  "   $ ButtonColumn��63   ��5a  3   ��  �� *TemplatedParent+$+ %(Controls:ControlsHelper.ButtonWidth)�$ OneWay=�.+�5d     �� $ ReadOnlyVisualElement��6%   $��2��5e  %   $ 0Q�5g  %   ��5f  %   Z� 5g  %   �� 5h     $ PART_ContentHost��6+   $��0��5i  +   $��0q�5j  +   ��.  $��2q�5l  +   $��Stretch=�5m  +   ��5n  +   Z� �� 5o     $ Message��6(   $��0��5p  (   #��z 5q  (   $y�	Collapsed=�5r  (   #��z��5s  (    .  $	 0.6Q�5u  (   #��z��5v  (   #��z��5w  (   $��6,2,6,2q�5x  (   �� 5y     $ PART_ClearText��6%   $��1��5z  %   #���  5{  %   $��16(�5|  %   #��z��5}  %   $��Marlett)�5~  %   ��.  ��5  %   ��  �� *TemplatedParent+$, &(Controls:TextboxHelper.ButtonContent)�$ OneWay=���5�  %   ��  �� *TemplatedParent+$- '(Controls:TextboxHelper.ButtonTemplate)�$ OneWay=�5�  %   5�     �� 5�     $
 DisabledVisualElement��6$   #���  5�  $   #���  5�  $    .  $ 0Q�5�  $   ��5�  $   �� *BorderThickness+8  5�  $   5�      5�     �� 5�     $  ��5�  &    5�  &   ��  �� *Self+$
 Text�.a�5�     �� $ Message��6%    � y�$ Visible=�5�  %   5�     ]� 5�      5�     �� 5�  "    �@��TextWrapping$  NoWrap=�5�  ,   �� 5�  "    �@��AcceptsReturn  .  5�  ,   ./�5�     �� $ ButtonColumn��6%    5�  %   �� $! PART_InnerGrid��$ ActualHeight�$ OneWay=� � ��5�     P� 5�     " �@J�IsMouseOver# . . �5�     �� $ FocusRectangle��6%    � y�$ Visible=�5�  %   �� 5�     $ FocusRectangle��6%    5�  %   ��  �� *TemplatedParent+$3 -(Controls:TextboxHelper.MouseOverBorderBrush)� � ��5�     P� 5�     " � {�# .  . �5�     �� $ DisabledVisualElement��6%    �@J�Opacity$ 1Q�5�  %   5�     P� 5�     " �@��
IsReadOnly# . . �5�     �� $ ReadOnlyVisualElement��6%    �@J�Opacity$ 1Q�5�  %   5�     P� 5�     " �@J�	IsFocused# . . �5�     �� $ FocusRectangle��6%    � y�$ Visible=�5�  %   �� 5�     $ FocusRectangle��6%    5�  %   ��  �� *TemplatedParent+$/ )(Controls:TextboxHelper.FocusBorderBrush)� � ��5�     P� 5�     $$ PART_ClearText��6"   " �@J�IsMouseOver# . . �5�     �� $ PART_ClearText��6%   # �  5�  %    � ���� 5�     $ PART_ClearText��6%   # �  5�  %    � ��5�     P� 5�     $$ PART_ClearText��6"   " � ��# . . �5�     �� $ PART_ClearText��6%   # �  5�  %    � ���� 5�     $ PART_ClearText��6%   # �  5�  %    � ��5�     5�     5�     5�     �� 5�     "  ��6   8-   .�5�  
   ��  �@ ButtonTemplate 5�     �� 5�     " ��6"   .R�5�     � #��z��6   .+�5�     � $ contentPresenter��6   #��z��5�     #��z��5�     #��z��5�     #. z. 5�     $
 0.75Q�5�     .+�5�     �� $��15��6%   $��15��5�  %   4/ ��        � l�    � l� l��     l��        .+�5�  "   F� $��15.7781��6'   $��15.7781��5�  '   $
0 Fill=�5�  '   #��z��5�  '   �����0�� ����t52���Ӹ�'��zP�%��eP�%��O�P�%�FđX��� ������ Ӽg���� ��F���O��|��g�����������d�����sm�p�a�є��	�h ئ\�� ئ0�� �	Sh� "lxz��@@h� ح�0�� �������@f��q@f��OȎ%��O��OӀ�O8�y�q����������x���� H�8�y H���O� H�Ȏ%x�@f���@f5�  '   5�     5�     5�      5�     P� 5�     " �@J�IsMouseOver# . . �5�     �� $ contentPresenter��6%    �@J�Opacity$ 1Q�5�  %   5�     P� 5�     " �@J�IsMouseOver# .  . �5�     �� $ contentPresenter��6%    �@J�Opacity$ .5Q�5�  %   5�     P� 5�     " � {�# .  . �5�     ��  � �� �#ADADAD5   %   5     5     5     5     �� 5     "  ��5	     1 5
  
   ���� 5     '��       "  ��6   8-   .�5     ��  � ��# �  5     �� 5      �@��TextDecorations$ 	Underline{�5     2 5     P� 5     " �@��IsMouseOver# . . �5     ��  � ��# �  5  !   5     P� 5     " �@��	IsEnabled# .  . �5     ��  � ��# � ��5  !   5     P� 5     " �@��	IsEnabled# . . �5     ��  �@�Cursor$
 Hand��5  !   5      5"     5#     .�5$  
   ��  �@�ContextMenu# �  5%     �� 5&  
    �@��SelectionBrush# �  5'     �� 5(  
    � ��# �  5)     �� 5*  
    � ��# �  5+     �� 5,  
    � ��$ 1q�5-     �� 5.  
    � ��$ 26��5/     �� 50  
    � ��$ 10��51     �� 52  
    � ��# �  53     �� 54  
    � ��# �  55     �� 56  
    � ��# � 	 57     �� 58  
    �@ FocusBorderBrush# � 
 59     �� 5:  
    �@ MouseOverBorderBrush# �  5;     �� 5<  
    � ��$ 1q�5=     �� 5>  
    �@J�	AllowDrop . 5?     �� 5@  
    �@�FocusVisualStyle 5A     Z� �� 5B  
    �@��PanningMode$ VerticalFirst=�5C     �� 5D  
    �@��IsFlicksEnabled .  5E     �� 5F  
    �@J�SnapsToDevicePixels . 5G     �� 5H  
    � �� 5I     �� 5J     " ��6"   .R�5K     � .+�5L     �� $ Bd��6!   #��z��5M  !   #��z��5N  !   #��z��5O  !   #. z. 5P  !   ._�5Q     �� $ PART_ContentHost��6+   #. z. 5R  +   5S     �� 5T     $
 FocusRectangle��6$   $y�	Collapsed=�5U  $   ��5V  $   �� *BorderThickness+8  �� 5W     $
 DisabledVisualElement��6$   #���  5X  $   #���  5Z  $    .  $y�	Collapsed=�5\  $   ��5Y  $   �� *BorderThickness+8  5\  $   5]      5^     P� 5_     " �@J�IsMouseOver# . . �5a     �� $ FocusRectangle��6%    � y�$ Visible=�5c  %   �� 5d     $ FocusRectangle��6%    5f  %   ��  �� *TemplatedParent+$3 -(Controls:TextboxHelper.MouseOverBorderBrush)� � ��5g     P� 5h     " �@J�	IsFocused# . . �5j     �� $ FocusRectangle��6%    � y�$ Visible=�5l  %   �� 5m     $ FocusRectangle��6%    5o  %   ��  �� *TemplatedParent+$/ )(Controls:TextboxHelper.FocusBorderBrush)� � ��5p     P� 5q     " � {�# .  . �5s     �� $ DisabledVisualElement��6%    � y�$ Visible=�5u  %   5v     5x     5z     5{     5}     