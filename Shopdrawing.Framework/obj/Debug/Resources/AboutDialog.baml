   M S B A M L   `   `   `  ����P  LShopdrawing.Framework, Version=4.1.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Expression.Framework.Data#Microsoft.Expression.Framework.Data  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=MscorlibSystem 5      � 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bdata1clr-namespace:Microsoft.Expression.Framework.Data     5      4s&clr-namespace:System;assembly=Mscorlib     5      -   5          �Name$  DocumentRoot��5   A    � 	Resources 5         ButtonDefaultBrush �� Color  ButtonMouseOverBrush  ButtonPressedBrush  50pcGrayMainText  ScrollBarDefaultBrush  ScrollBarMouseOverBrush  ScrollBarPressedBrush �� 
TargetType �� 	Resources  Key �� BasedOn �� Property �� Value �� 
TargetType	 � RowDefinitions # ExpressionScrollBarRepeatButton
 �� ElementName �� Path ]� Thumb �� RadiusX �� RadiusY �� Triggers P� Property P� Value �� 
TargetName ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton P� 
SourceName 	 LayerChild1Brush �� AngleL    FMicrosoft.Expression.Framework.Data.BoolToVisibilityCollapsedConverter 
 VisibleForPreview    InvertBoolean  AboutDialogTitle  ApplicationVersionTitle  AboutDialogBackgroundImage �� 	UriSource  AboutDialogDisclaimerText��%�  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     '�� �     7  7  &	
      &	     &	 n    &	 �    &	     �� 5   
   $ 	#FFF2F2F2��65   �� 5   
   $ 	#FFE6E6E6��67   �� 5	   
   $ 	#FFCCCCCC��65   �� 5
   
   $ 	#FF808080��63   �� 5   
   $ 	#FF808080��68   �� 5   
   $ 	#FFCCCCCC��6:   �� 5   
   $ 	#FFE5E5E5��68   �� 5   
   " ��6+    5      ���� 5      #ExpressionScrollBarRepeatButton " ��5       5      Z� .�5      ��  � |� .  6<   �� 5       � �� 5      �� 5      " ��6.   .R�5   "   �� $��Border��6)   ���	#00FFFFFF._�5   &   �� $��ContentPresenter��67   $��Center=�5   :   $��Center=�5   :   #��z��5   :   #��z��5   :   #��z��5   :   5   #   5      5!      5"      5#      .�5$      ��  �@��IsFlicksEnabled .  67   �� 5%       � ��# � ��63   �� 5&       � �� �	#00FFFFFF63   �� 5'       � ��$ 12��67   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      � $��GridRoot��6   #��� r�5,   &   #��z��5-   &   	 5.      �� 5/   "   $��18��60   �� 50   "   $��0.00001* �60   �� 51   "   $��18��60   .+�53      �� $��DecreaseRepeat��6+   $��ScrollBar.LineUpCommand��54   .   8��  #���  56   .   .��57   "   F� $��DecreaseArrow��6'   "����    ��j ��g5     ���j ��j 	$��Center=�59   6   $��Center=�5:   6   ��5;   6   �� $
 DecreaseRepeat��$ 
Foreground�5<      ]� 5=      $��
PART_Track��6$   $��1��5>   .   ��. |�.   5A   "   n� 5B   &   $��Thumb��6,   #���  69   ��5C   *   �� 5D   .   " n�64    6P   Z� .�5E   2   ��  � �� 5F   6   �� 5G   :   " n�6J   .R�5H   >   � $
��Grid��6C   .+�5I   B   �� $��Stretch=�6L   $��Stretch=�5J   ^   $
��Auto��5K   ^   $
��Auto��5L   ^   ���	#00FFFFFF5M   ^   �� 5N   B   $��
Rectangle1��6L   $��Stretch=�5O   ^   $��Stretch=�5P   ^   $��7��5Q   ^   $
��Auto��5R   ^   $ 4��5S   ^   $ 4��5T   ^   #��z��5U   ^   5V   ?    5W   >   P� 5X   B    �@�Tag$ 
Horizontal��6j   . �5Y   F   �� $ 
Rectangle1��6M    � ��$
 Auto��5[   f   �� 5\   F   $ 
Rectangle1��6M    � ��$ 7��5^   f   5_   C   5a   ;   5c   3   5d   /   5f   '    5h   "   �� 5i   &   $��PageUp��63   $��ScrollBar.PageDownCommand��5j   :   $ 0Q�5k   :   |�.  5l   :    5n   "   �� 5o   &   $��PageDown��63   $��ScrollBar.PageUpCommand��5p   :   $ 0Q�5q   :   |�.  5r   :   5t      �� 5u      $��IncreaseRepeat��6+   $��2��5v   .   $��ScrollBar.LineDownCommand��5w   .   8�� .��5y   "   F� $��IncreaseArrow��6'   "����        ��g5 ��j ���j     	#���  5{   6   $��Center=�5|   6   $��Center=�5}   6   5~      5       5�      P� 5�      $ IncreaseRepeat��6&    �@J�IsMouseOver . . �5�   "   �� # �  6)   $ IncreaseArrow��5�   2    � ��5�   2   5�      P� 5�      $ DecreaseRepeat��6&    �@J�IsMouseOver . . �5�   "   �� # �  6)   $ DecreaseArrow��5�   2    � ��5�   2   5�      P� 5�      $ Thumb��6&    �@J�IsMouseOver . . �5�   "   �� # �  6)   $ Thumb��5�   2    � ��5�   2   5�      P� 5�      $ Thumb��6&    �@n�
IsDragging . . �5�   "   �� # �  6)   $ Thumb��5�   2    � ��5�   2   5�      P� 5�      $ IncreaseRepeat��6&    � �� . . �5�   "   �� # �  6)   $ IncreaseArrow��5�   2    � ��5�   2   5�      P� 5�      $ DecreaseRepeat��6&    � �� . . �5�   "   �� # �  6)   $ DecreaseArrow��5�   2    � ��5�   2   5�      P� 5�       � {� .  . �5�   "   �� # � 	 6)   $ IncreaseArrow��5�   2    � ��5�   2   �� 5�   "   # � 	 6)   $ DecreaseArrow��5�   2    � ��5�   2   �� 5�   "   $ Thumb��6)    � y�$ 	Collapsed=�5�   2   5�      P� 5�       �@��Orientation$ 
Horizontal=�6G   . �5�   "   �� $ GridRoot��6)    �@�LayoutTransform 5�   &   �� 5�   *   $	 -90Q�6:   5�   #   �� 5�   "   $ 
PART_Track��6)    �@�LayoutTransform 5�   &   �� 5�   *   $	 -90Q�6:   5�   #   �� 5�   "    � ��$
 Auto��6K   �� 5�   "    � ��$ 12��6L   �� 5�   "   $ Thumb��6)    �@�Tag$ 
Horizontal��5�   2   �� 5�   "   $ DecreaseRepeat��6)    � ��$ ScrollBar.LineLeftCommand��5�   2   �� 5�   "   $ IncreaseRepeat��6)    � ��$  ScrollBar.LineRightCommand��5�   2   �� 5�   "   $ PageDown��6)    � ��$ ScrollBar.PageLeftCommand��5�   2   �� 5�   "   $ PageUp��6)    � ��$  ScrollBar.PageRightCommand��5�   2   5�      5�      5�      5�         5�   
    . 6L   ��5�   
   Mscorlib:String_1��*&About Microsoft® Expression Blend® 4��6l   ��5�   
   Mscorlib:String_2��0,Microsoft® Expression Blend® 4 Version {0}��5�      �� 5�   
   BitmapImage_1��$&  Images/licensing-aboutdialog.png?�6O   ��5�   
   Mscorlib:String_3��*&Preview Version - Not For Distribution��6w   5�      .+�5�      �� #��[ 6   $
��None=�6A   � 5�      $	��307��6   $	��469��6   .+�5�   
   �� $��18,145,18,0q�6   .+�5�      �� -   5        $��Title��5�        ExpressionDialogText#���  5�      ��5�      �� $ ApplicationVersionTitle��� 5�      $��	0,20,0,10q�6   .+�5�      �� -   5        $��LicensingStatus��5�       �� TextAlignment$ Center=�5�      $
��Bold"�5�      $
��Wrap=�5�      $��Stretch=�5�      #���  5�      �� 5�      -   5        $��
ProductKey��5�      $ Center=�5�      $��0,8,0,0q�5�      $
��Bold"�5�      $��NoWrap=�5�       �� 
Attributes$# Text(Unreadable Unmodifiable)��5�      $��00000-000-0000000-00000��5�      #���  5�      �� 5�      $ Center=�6   $��0,8,0,0q�5�      #���  5�      #���  5�      y�5�      �� $ IsReleaseVersion� �� 	Converter# [
 5�      �� 5�      $��0,10,0,0q�6   $	��100��5�      }�.  $
��Auto=�5      .��5     �� -   5        $��
textBlock2��5  "   #���  5  "   $
��Auto=�5  "   ��5  "   �� *AboutDialogWarningText+5     �� 5     -   5        $��PerformanceLevel��5     $��0,10,0,0q�5	     $# Text(Unreadable Unmodifiable)��5
     $9��3Windows Presentation Foundation performance message��5     #���  5     #���  5     5     �� 5  
   $��
18,0,18,40q�6   $��Bottom=�5     $
 Left=�5     #���  5     ��5     Z� �� 5     -   5         �Name$ WebPageLink��5     
���  ��$* $NavigateUri(Unreadable Unmodifiable)��5     $2��,http://go.microsoft.com/fwlink/?LinkId=75064?�5       ExpressionDialogHyperlink#���  5     .�6R   5     5     � 5  
   $��Bottom=�6   $��	16,0,16,0q�5     $��47��5     .+�5     �� -   5        $��AcceptButton��5      �� 	IsDefault .  �� IsCancel . $��1��5"     $��Right=�5#     $��Center=�5$     $��Normal"�5%     $��_Close��5&     $	��100��5'     $��18��5(     #��� ��5)       ExpressionDialogButton#���  5*     �� 5+     $
��Left=�6   $	��170��5,     $"��(c)2015 by congnvc@gmail.com��6*   $��Center=�5-     #���  5.     #���  5/     �� 50  "   51     52     53     54     