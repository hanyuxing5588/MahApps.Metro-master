   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter  �� 
TargetType  MetroComboBox �� Property �� Value  	TextBrush  GrayBrush10  TextBoxBorderBrush  ContentFontFamily  ContentFontSize  MetroComboBoxItem  ValidationErrorTemplate �� 
TargetType � 	Resources 	 Key'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty	 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value ��Name ��Name 
 
WhiteBrush J� IsHitTestVisible J� Opacity  
GrayBrush8  
GrayBrush7 % !ComboBoxMouseOverInnerBorderBrush  HighlightBrush � ColumnDefinitions �� RelativeSource �� AncestorType �� Path �� Mode ��Name  ChromelessButtonStyle �� 	Converter F�Name J� SnapsToDevicePixels �� Stretch  
GrayBrush1 �� Triggers P� 
SourceName P� Property P� Value �� 
TargetName  
GrayBrush5  AccentColorBrush  
BlackBrush g� Duration  R� KeyTime! R� Value  System.Windows.Visibility" d�Name  comboToggleStyle-  'System.Windows.Input.KeyboardNavigation#   	IsTabStop$ d� 	IsChecked  ControlBackgroundBrush% ��Name*  $MahApps.Metro.Controls.TextboxHelper&   	Watermark' �� 
IsReadOnly( �� 
IsReadOnly) �Name* �� SelectionBoxItemTemplate+ �� SelectionBoxItem#, �� SelectionBoxItemStringFormat- �� ContentStringFormat  DisabledWhiteBrush. �Name  DropShadowBrush/ J� Effect  ComboBoxPopupBrush0 ��Name1 ��Name2   DirectionalNavigation3 �� Value4 �� Binding  TransparentWhiteBrush  AccentColorBrush35 ��Name  AccentSelectedColorBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1System&clr-namespace:System;assembly=mscorlib  5      1Controls$clr-namespace:MahApps.Metro.Controls  5      %�#  &	        &	      7   &	 �    �� 5      6#   �� 5      "  ��6   .�5
   
   ��  � ��$ 26��5      �� 5   
    � ��# �  5      �� 5   
    � ��# �  5      �� 5   
    � ��$
 Left=�5      �� 5   
    � ��$ Center=�5      �� 5   
    � ��$ 1q�5      �� 5   
    � ��$ 0q�5      �� 5   
    � ��$
 Auto=�5      �� 5   
    � ��$
 Auto=�5      �� 5   
    � ��# �  5      �� 5   
    � ��# �  5      �� 5    
    � ��# �  5!      �� 5"   
    � ��# �  5#      �� 5%   
    �@J�SnapsToDevicePixels . 5&      �� 5'   
    �@=�ErrorTemplate# �  5(      �� 5)   
    � �� 5*      �� 5+      " ��6"   .R�5,      �  5-      ���� 5.      comboToggleStyle	 "  d�5/   $   .�50   "   ��  � ��# �  51   )   �� 52   "    � ��# �  53   )   �� 54   "    � ��# �  55   )   �� 56   "    � ��$ 1q�57   )   �� 58   "    � ��$ 3q�59   )   �� 5:   "    � �� 5;   &   �� 5<   *   " d�6:   .R�5=   .   �  5>   2     5?   6   CommonStates��. 5@   :     
Normal��6F     5A   :   	MouseOver��. 5B   >   �� .��5C   B   U� $ (UIElement.Opacity)�6`   $	 MouseOverBorder��5D   `   .\�5E   F     $
 0��6[   $ 1Q�5F   [   5G   C   5H   ?   5I   ;     5J   :   Pressed��. 5K   >   �� .��5L   B   U� $ (UIElement.Opacity)�6`   $	 PressedBorder��5M   `   .\�5N   F     $
 0��6[   $ 1Q�5O   [   5P   C   5Q   ?   5R   ;     5S   :   Disabled��6F   5T   7     5U   6   FocusStates��. 5V   :     Focused��. 5W   >   �� .��5X   B   U� $ (UIElement.Opacity)�6`   $	 FocusRectangle��5Y   `   .\�5Z   F     $
 0��6[   $ 1Q�5[   [   5\   C   5]   ?   5^   ;     5_   :   	Unfocused��6F   5`   7   .+�5c   2   �� $ 
Background��69   #��z��5d   9   #��z��5e   9   #��z��5f   9   �� 5g   2   $ DisabledVisualElement��6<   #��� 
 5h   <    .  $ 0Q�5j   <   �� 5k   2   $ MouseOverBorder��69   #���  5l   9   #��z��5m   9   $ 0Q�5n   9   �� 5o   2   $ PressedBorder��69   #���  5p   9   #��z��5q   9   $ 0Q�5r   9   �� 5s   2   $ FocusRectangle��6<   #���  5t   <   $ 0Q�5u   <   �� 5v   2   $ FocusVisualElement��6<    .  $��1q�5x   <   #���  5y   <   $��1��5z   <   $y�	Collapsed=�5{   <   � 5}   2   $��1q�67    5~   6   �� 5   :   $��* �6K   �� 5�   :   ��6K   ��  �� *FindAncestor+" �$ ActualHeight�$ OneWay=��� 5�   :   ��6K   ��  �� *FindAncestor+" �$ ActualHeight�$ OneWay=�.+�5�   6   �� $ PART_ClearText��6=   $��1��5�   =   $��16(�5�   =   #���  5�   =   #��z��5�   =   $��Marlett)�5�   =   $��r��5�   =   ��.  y�5�   =   ��  �� " ��$. ((Controls:TextboxHelper.ClearTextButton)�8   5�   =   �� 5�   6   $ BtnArrowBackground��6@   $��2��5�   @   
������ $��0��5�   @   F� 5�   6   $ BtnArrow��6;   $��2��5�   ;    .  # z 5�   ;   +���� ��v���P.��v���8�BІ�� ��v��$��Center=�5�   ;   $��4��5�   ;   $ Uniform=�5�   ;   $��8��5�   ;   #���  5�   ;   5�   3   5�   /    5�   .   P� 5�   2   $ BtnArrowBackground��6:    �@J�IsMouseOver . . �5�   6   �� $ BtnArrowBackground��6=   # �  5�   =    � ��5�   3   P� 5�   2   $ PART_ClearText��6:    �@J�IsMouseOver . . �5�   6   �� $ PART_ClearText��6=   # �  5�   =    � ���� 5�   6   $ PART_ClearText��6=   # �  5�   =    � ��5�   3   P� 5�   2   $ PART_ClearText��6:    � �� . . �5�   6   �� $ PART_ClearText��6=   # �  5�   =    � ���� 5�   6   $ PART_ClearText��6=   # � 
 5�   =    � ��5�   3   5�   +   5�   #   5�      5�       5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��6.     5�   "   Disabled��. 5�   &   �� .��5�   *   U� $ (UIElement.Opacity)�6H   $	 DisabledVisualElement��5�   H   .\�5�   .   �� $
 00:00:00��6C   $
 0.45Q�5�   C   5�   +   5�   '   5�   #   5�        5�      FocusStates��. 5�   "     Focused��. 5�   &   �� .��5�   *   U� $ (UIElement.Opacity)�6H   $	 FocusRectangle��5�   H   .\�5�   .     $
 0��6C   $ 1Q�5�   C   5�   +   5�   '   5�   #     5�   "   	Unfocused��6.     5�   "   FocusedDropDown��. 5�   &   �� .��5�   *   T� $ 00:00:00D�6H   $ (UIElement.Visibility)�5�   H   $	 PopupBorder��5�   H   ..�5�   .   i� $  00:00:00��6E   ! 5�   2    5�   6   Visible=�6J   5�   /   5�   +   5�   '   5�   #   5�      .+�5�      �  5�      �� 5�   "   $��* �63   �� 5�   "   ��63   ��  �� *FindAncestor+" �$ ActualHeight�$ OneWay=��� 5�   "   ��63   ��  �� *FindAncestor+" �$ ActualHeight�$ OneWay=�.+�5�      d� $" PART_DropDownToggle��6+   $��3��5�   +   #��z��5�   +   #��z��5�   +   #��z��5�   +   $��0q�5�   +   #���  5�   +   $��Stretch=�5�   +   # .  $ 5�   +   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+5�   +   �� 5�      $ EditableTextBoxBorder��6%   $y�	Collapsed=�5�   %   
������ $��1,1,0,1q�5�   %   $��0,0,-2,0q�5�   %   #���  5�   %   ._�5�   "   �� $% PART_EditableTextBox��6*   $��Stretch=�5   *   # z 5  *   #��z��5  *   $��0q�5  *   $��0,0,0,-2q�5  *   #& z& 5  *   #��z��5  *   |�. #( z' 5	  *   #��z��5
  *   #��z��5  *   ��5  *   Z� 5  *   5     � 5     $) ContentSite��6#   $��7 0 0 0q�5  #   .+�5  "   �� #��z* 63   #��z��5  3   #��z+ 5  3   #- z, 5  3   #��z��5  3    .  #��z��5  3   # z 5  3   #��z��5  3   5     5     �� 5     $ FocusRectangle��6$   #���  5  $   $ 0Q�5  $   �� 5     $ DisabledVisualElement��6$   #���  5  $    .  $ 0Q�5   $   � 5!     $. 
PART_Popup��6    #��� .�5#      $��Bottom=�5&      ��5"      �� *IsDropDownOpen+ �� *TemplatedParent+��5$      �� *ActualWidth+ �� *TemplatedParent+��5%      �� *MaxDropDownHeight+ �� *TemplatedParent+.��5'     �� $ PopupBorder��6%   #/ �  5(  %   #��z��5)  %   $��Stretch=�5*  %   $
��Auto��5+  %   #���  5,  %   #��� 
 5-  %   ._�5.  "   �� $0 DropDownScrollViewer��6/   $��0q�5/  /   $��2q�50  /   $��1q�51  /   .��52  &   �� $1 ItemsPresenter��65   $2 	Contained=�53  5   54  #   55     56     57      58     �� 59     $3 False��5:  &   4 59  &   ��  �� *Self+$. ((Controls:TextboxHelper.ClearTextButton)�.a�5;     �� $ EditableTextBoxBorder��6%    � ��$ 2��5=  %   �� 5>     $ ContentSite��6%    � ��$ 2��5@  %   5A     P� 5B      �@��
IsEditable . . �5D     ��  � �� .  5E  %   �� 5F     $ EditableTextBoxBorder��6%    � y�$ Visible=�5H  %   �� 5I     $ ContentSite��6%    � y�$ Hidden=�5K  %   �� 5L     $ PART_DropDownToggle��6%    � |� .  5N  %   �� 5O     $ PART_DropDownToggle��6%    � ��
 ���� 5Q  %   5R     5T     5V     5W     �� 5Y     "  ��6   .�5[  
   ��  � ��# �  5\     �� 5]  
    � ��$ 2q�5^     �� 5_  
    � ��$
 Left=�5`     �� 5a  
    � ��$	 Top=�5b     �� 5c  
    � ��# �  5d     �� 5e  
    � ��$ 1q�5f     �� 5g  
    � �� 5h     �� 5i     " ��6"   .R�5j     � #��z��6   $��0,0.5q�5k      5l       5m     CommonStates��. 5n  "     
Normal��6.     5o  "   	MouseOver��. 5p  &   �� .��5q  *   U� $ (UIElement.Opacity)�6H   $	 MouseOverRectangle��5r  H   .\�5s  .     $
 0:0:0.1��6C   $	 .65Q�5t  C   5u  +   5v  '   5w  #     5x  "   Disabled��. 5y  &   �� .��5z  *   U� $ Opacity�6H   $	 contentPresenter��5{  H   .\�5|  .   �� $
 0��6C   $	 .55Q�5}  C   5~  +   5  '   5�  #   5�       5�     SelectionStates��. 5�  "     
Unselected��6.     5�  "   Selected��. 5�  &   �� .��5�  *   U� $ (UIElement.Opacity)�6H   $	 SelectedRectangle��5�  H   .\�5�  .     $
 0:0:0.1��6C   $ 1Q�5�  C   5�  +   5�  '   5�  #   5�       5�     FocusStates��. 5�  "     Focused��. 5�  &   �� 5�  #     5�  "   	Unfocused��6.   5�     .+�5�     �� $ SelectedRectangle��6$    .  $ 0Q�5�  $   #���  5�  $   �� 5�     $ MouseOverRectangle��6$    .  $ 0Q�5�  $   #���  5�  $   �� 5�     #��z��6)   .��5�     �� $5 contentPresenter��6/   #��z��5�  /   #��z��5�  /   5�     �� 5�     $ FocusVisualElement��6$   #���  5�  $   $��1��5�  $   $y�	Collapsed=�5�  $   5�      5�     P� 5�      �@��
IsSelected . . �5�     �� # �  5�  %    � ��5�     5�     5�     5�     5�     