   M S B A M L   `   `   `  ����O  KShopdrawing.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Shopdrawing.Controls.ModelShopdrawing.Controls.Model  5      Q MTreeViewEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=2e0e4fd5520af127U9clr-namespace:System.Windows.Controls;assembly=TreeViewExSystem.Windows.Controls 5      M5clr-namespace:System.Windows.Core;assembly=TreeViewExSystem.Windows.Core 5      P LShopdrawing.Resources, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:Shopdrawing.Resources;assembly=Shopdrawing.ResourcesShopdrawing.Resources 5	      "    Shopdrawing.Controls.Project   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :Model(clr-namespace:Shopdrawing.Controls.Model     5      NControls9clr-namespace:System.Windows.Controls;assembly=TreeViewEx     5      FCore5clr-namespace:System.Windows.Core;assembly=TreeViewEx     5      RresBclr-namespace:Shopdrawing.Resources;assembly=Shopdrawing.Resources     5	      4  .System.Windows.Automation.AutomationProperties    Name$  TestApp2Window��5   7    � 	Resources 5       �� MergedDictionaries �� Source,  &System.Windows.Controls.TreeViewExItem �� 
TargetType �� Property �� Value+  %System.Windows.Controls.MethodBinding �� Orientation ��Name)  #System.Windows.Controls.EditTextBox(  "System.Windows.Controls.TreeViewEx	 �� BasedOn   dragTemplate
 �� CornerRadius T� X T� Y ��Name  forbiddenIcon �� Triggers �� Value �� Binding �� 
TargetName  
insertIcon �� StringFormat  allowedIcon�� 5   
    5      �� 5      $ Themes.xaml?�6%   �� 5      $ 
Icons.xaml?�6%   %;  '        '  �    7 &	  V    7  7  7  �� 5      "  6   .�5      �� " �@ BorderBrushFocusedSelected
 �  ��6?   �� 5      ! �@ BackgroundFocusedSelected
 �  ��6>   �� 5       �@ BorderBrushSelected
 �  ��68   �� 5       �@ BackgroundSelected
 �����67   �� 5!       �@ BorderBrushFocused
 �   �67   �� 5"       �@ BackgroundFocused
 �����66   �� 5$       �@ BorderBrushHovered
 ��  �67   �� 5%       �@ BackgroundHovered
 ��ح�66   �� 5'       �@ BorderBrushInactive
 � � �68   �� 5(       �@ BackgroundInactive
 �����67   �� 5)       �@ 
IsExpanded 6/   �� *IsExpandedValue+�� 5*       �@ 
IsEditable . 6/   �� 5+       �@ CanDrop 6,     *	CanDrop+�� 5,       �@ CanDropFormat 62     *CanDropFormat+�� 5-       �@ 
DropAction 6/     *OnDrop+�� 5/       �@ CanDrag 6,     *	CanDrag+�� 50       �@ Drag 6)     *OnDrag+�� 52       �@ CanInsertFormat 64     *CanInsertFormat+�� 53       �@ 	CanInsert 6.     *	CanInsert+�� 54       �@ Insert 6+     *
OnInsert+�� 55       �@ TemplateEdit 56      �� 57      .R�58      �� $ 
Horizontal=�6)   .+�59   "   �� $ 
ButtonIcon��6,   $��0,0,5,0q�6@   $��10��6Q   $��10��6]   $��Center=�6h   $��Center=�6�   ��6�   �� *Brush+  5:   "   ��67   �� *Name+5;      5=      5?      5@      �� 5B      "  6   8	   .�5C      ��  �@ InsertionMarkerBrush
 �����69   5D      �� 5F      .R�5G      �� 
�������$��1q�6,   $
 3��6@   
�������z�5H      T� 5I      $ 20Q�6-   $ 20Q�64   ._�5K      �� $ content��6'   ��5L      �� 5M      .R�5N   "   �� $ 
Horizontal=�6-   .+�5O   &   �� 8��  $��16��6^   $��16��6i   $��Center=�6u   $��4,1,0,2q�6�   �� 5P   &   $��Drop is not allowed here.��60   $��-2,2,0,2q�6Q   5Q   #   5R      5T      5U       5V      �� 5W      $
 True��6@    6"   �� *	CanInsert+.a�5X      �� $ content��6<    � �� 5Y      �� 5Z   "   .R�5[   &   �� $ 
Horizontal=�61   .+�5\   *   �� 8�� $��30��6_   $��20��6j   $��Center=�6v   $��4,5,0,2q�6�   �� 5]   *   $��	-12,2,2,2q�6y   ��64   �� *InsertIndex+$ Inserting at index {0}.��6y   5^   '   5_   #   5a      5b      �� 5c      $
 True��6>    6"   �� *	CanDrop+.a�5d      �� $ content��6<    � �� 5e      �� 5f   "   .R�5g   &   �� $ 
Horizontal=�61   .+�5h   *   �� 8�� $��30��6`   $��20��6k   $��Center=�6w   $��4,5,0,0q�6�   �� 5i   *   $��10(�64   $��Can drop here.��6B   $��	-12,2,2,2q�6X   5j   '   5k   #   5m      5n      5p      5q      .��5t      � .+�5u   
   ]�  J� IsHitTestVisible . .+�5v        -   5          Name$ treeView��5v   "   $  TestApp2Tree��5w         InsertionMarkerBrush
 �����   DragTemplate# �   6U   ��5x   
   �� *
Children+��5y      �� 5z       �� DataType,   &Shopdrawing.Controls.Model.ProjectItem"  6P    �� ItemsSource 6/   �� *
Children+.R�5{      �� $ 
Horizontal=�6%   .+�5}      �� $ 
ButtonIcon��6(   $��0,0,5,0q�6<   $��10��6M   $��10��6Y   $��Center=�6d   $��Center=�6   ��6�   �� *Brush+�� 5      ��6(   �� 5�      5�      5�      5�      5�      5�      