   M S B A M L   `   `   `  ���� B  >ToDoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ToDoAppToDoApp  a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes     ToDoApp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:ToDoApp     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero       � Title$  
MainWindow��$��489.167��$
��1154�� � 
ResizeMode$ NoResize=� � 	Resources    CalendarStyle1 �� 
TargetType&   System.Windows.Controls.Calendar �� Property �� Value �� EndPoint �� 
StartPoint � Color	 � Offset
 �� 
TargetType ��Name5  /System.Windows.Controls.Primitives.CalendarItem  Name   CalendarItemStyle  VividOrange  CalendarDayButtonStyle1:  4System.Windows.Controls.Primitives.CalendarDayButton'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility	 �� To ��Name J� Opacity �� RadiusY �� RadiusX ��Name J� OpacityMask  ContentPresenterStyle3  F�Name! J� RenderTransformOrigin" �� Stretch# J� IsHitTestVisible  CalendarItemStyle1$ � 	Resources% �Name  Key& �� Color' �� CornerRadius( � Cursor) � ColumnDefinitions* � RowDefinitions+ ��Name  ButtonControlTemplate1  DataTemplate2  ButtonControlTemplate2 	 ButtonControlTemplate3 
 DataTemplate1  
GridStyle3  DisabledColor, �� Triggers- P� Property. P� Value/ �� 
TargetName0 �� Value1 �� Binding2 �� RelativeSource3 �� AncestorType  CalendarButtonStyle17	  1System.Windows.Controls.Primitives.CalendarButton  ControlStyle1  
GridStyle1  
GridStyle2  ContentPresenterStyle2  ContentPresenterStyle1  ButtonFocusVisual4 �� StrokeDashArray5 J� SnapsToDevicePixels  ButtonNormalBackground  ButtonNormalBorder  ButtonStyle1+
  %Microsoft.Windows.Themes.ButtonChrome6 
 Name7 
  BorderBrush8 
  
Background9 J� IsMouseOver: 
  RenderMouseOver; 
  RenderPressed< �� IsDefaulted= 
  RenderDefaulted  ButtonChromeStyle1   ScrollViewerControlTemplate1> ��Name? �� CanContentScroll@ �� CanHorizontallyScrollA �� CanVerticallyScrollB ��Name4  .System.Windows.Automation.AutomationPropertiesC   AutomationIdD �� ScrollableHeightE � MaximumF � Minimum*G �� #ComputedVerticalScrollBarVisibilityH �� ViewportHeightI �� ViewportSizeJ � ValueK �� ModeL �� ScrollableWidthM �� Orientation,N �� %ComputedHorizontalScrollBarVisibilityO �� ViewportWidth  ButtonTemplate��%,  &	        &	     &	 '    &	     7  &	 �    &	 �    &	 �    &	
 �    &	     &	 I    &	 V    &	 .!    &		 �"    &	 �#    &	 $    &	 ;$    &	 q$    &	 {$    &	 �$    &	 U%    &	 j%    7  7  7  &	 �'    &	 �*    &	 �*    �� "  .���  � �� �	#FF333333��  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE4EAF0��$	 0Q�� $ 	#FFECF0F4��$
	 0.16Q�� $ 	#FFFCFCFD��$
	 0.16Q�� $ 	#FFFFFFFF��$	 1Q���  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA3AEB9��$	 0Q�� $ 	#FF8399A9��$	 0.375Q�� $ 	#FF718597��$	 0.375Q�� $ 	#FF617584��$	 1Q���  � ��$ 1q���  � �� �� "
  .R��� $ 	PART_Root��$��Center=�.+�  $ PART_CalendarItem��#��z��#��z��#��z��#��z ��	#FFFF6953���� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "
  .R�� ���	#FF171414   CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $ 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $ 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��   $ 0D�.   
RegularDay��  	Today��. �� .��W� $ 0D�$ 1X�$ Opacity�$ TodayBackground���� $ 0D�$ 	#FFFFFFFFX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��   $ 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $ 0D�$ .2X�$ Opacity�$ Blackout��.+��� $ TodayBackground��$ 0Q�$ 1��$ 1�����	#FF53E0FF�� $ SelectedBackground��$ 0Q�$ 1��$ 1�����	#FFFF6953�� #��z��#��z��#��z���� $ HighlightBackground�����	#FFBADDE9$ 0Q�$ 1��$ 1���� $ 
NormalText�����	#FFCFCFCF#��z��$��5,1,5,1q�#��z�� �	#FFCFCFCF#���  F� $  Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF5D0909$��Stretch=�$��0q�$ 0Q�$! 0.5,0.5&�$
" Fill=�$��Stretch=��� $ DayButtonFocusVisual��# .  $ 1��$ 1��$y�	Collapsed=���Z� ��Z� �� "  .���  � ��$ 0,3,0,3q���  � �� �� "
  $ ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� ���	#FF333333$
��Bold"�$	��9.5(�$��Verdana)�$��Center=�$��0,6,0,6q�$��Center=����� .R�� $% 	PART_Root�� ���� DisabledColor $& 	#A5FFFFFF��   CommonStates��.   
Normal��  Disabled��. �� .��W� $ 0D�$ 1X�$ Opacity�$ PART_DisabledVisual��.+��� #��z��#��z��#��z��$' 1��._��� ���	#FF535353$��3q�$' 1��._��  ���� PreviousButtonTemplate "
 ��.R�� $
( Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#11E5EBF1$ 1Q�$
" Fill=�� .+�F� $
  path��"�����5���Ѱ�5h�W��<�h�	���	#FF333333$
��Left=�$��10��$��	14,-6,0,0q�$
" Fill=�$��Center=�$��6���� NextButtonTemplate "
 ��.R�� $
( Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#11E5EBF1$ 1Q�$
" Fill=�� .+�F� $
  path��"����xT��!��xT���S�h4 	���	#FF333333$��Right=�$��10��$��	0,-6,14,0q�$
" Fill=�$��Center=�$��6���� HeaderButtonTemplate "
 ��.R�� $
( Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ buttonContent��  Disabled��. �� .��W� $ 0D�$ .5X�$ Opacity�$ buttonContent��.+��� $ buttonContent��#��z��#��z�����	#FF333333#��z��$��1,4,1,9q�#��z��) �� $
��Auto ��� $
��Auto ��� $
��Auto �* �� $
��Auto ��� $��* �.+��� $+ PART_PreviousButton��$��0��|�.  $
��Left=�$��20��$��0��#���  $��28�����	#FFD8D8D8$��1q����	#FF707070#���  �� $+ PART_HeaderButton��$��1��$
��Bold"�|�.  $
��10.5(�$��Center=�$��0��#���  $��Center=���Z� �� $+ PART_NextButton��$��2��|�.  $��Right=�$��20��$��0��#��� 	 $��28��#��� 
 � $% PART_MonthView��$��3��$��Center=�$��6,-1,6,6q�$��1��$y�Visible=����	#FFE9F2FF#���  ) �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �* �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��0* �� $% PART_YearView��$��3��$��Center=�$��6,-3,7,6q�$��1��$y�Hidden=�) �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �* �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $ PART_DisabledVisual�����	#A5FFFFFF$ 0Q�$ 2��$ 2��$
" Fill=�8��  $��1��$y�	Collapsed=�, P� - � {�. .  . ��� $/ PART_DisabledVisual�� � y�$ Visible=��� $
0 Year��1 �� *DisplayMode+2 �� *FindAncestor+"3  .a��� $/ PART_MonthView�� � y�$ Hidden=��� $/ PART_YearView�� � y�$ Visible=��� $0 Decade��1 �� *DisplayMode+2 �� *FindAncestor+"3  .a��� $/ PART_MonthView�� � y�$ Hidden=��� $/ PART_YearView�� � y�$ Visible=��� " 	 .���  � �� �	#FFBADDE9��  � ��$ 40����  � ��$ 42����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "
 	 .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$ .5X�$ Opacity�$ 
Background��  Pressed��. �� .��W� $ 0D�$ .5X�$ Opacity�$ 
Background��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  ActiveStates��   $ 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $ 0��  	Collapsed=�.+��� $ SelectedBackground��#��z��$ 0Q�$ 1��$ 1���� $ 
Background��#��z��$ 0Q�$ 1��$ 1���� $ 
NormalText�����	#FF333633#��z��$��1,0,1,1q�#��z���� $ CalendarButtonFocusVisual��# .  $ 1��$ 1�����	#FF45D6FA$y�	Collapsed=����	#FFFFD0D0, P� - �@J�	IsFocused. . . ��� $/ CalendarButtonFocusVisual�� � y�$ Visible=��� " ��.���  � �� �� "
 ��.R�� ��Z� �� " �.���  � ��$ 1����  � |� .  �� .R�� $ 1Q��� " �.���  � ��$ 1����  � |� .  �� .R�� �� "
 ��.R�� $
( Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#8E000000$ 1Q�$
" Fill=�� .+�F� $
  path��"�����5���Ѱ�5h�W��<�h�	���	#FFA7A9B6$
��Left=�$��10��$��	14,-6,0,0q�$
" Fill=�$��Center=�$��6���� "
 ��.R�� $
( Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ buttonContent��  Disabled��. �� .��W� $ 0D�$ .5X�$ Opacity�$ buttonContent��.+��� $ buttonContent��#��z��#��z�����	#FFCFCFCF#��z��$��1,4,1,9q�#��z��#���  �� "
 ��.R�� $
( Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.+��� ���	#00E5EBF1$ 1Q�$
" Fill=�� .+�F� $
  path��"����xT��!��xT���S�h4 	���	#FFABABAE$��Right=�$��10��$��	0,-6,14,0q�$
" Fill=�$��Center=�$��6���� " ��.���  �@J�OpacityMask Z� �� " ��.���  �@J�OpacityMask Z� �� " �.���  � ��$ 1����  � |� .  �� " ���� .���  � �� �� .R��� $	4 1 2R�$��1��#��� ��5 . $��2q��� $	 0,0&�$	 0,0&�.��� $ #EBEBEB��$	 0Q�� $ #EBEBEB��$		 0.5Q�� $ #DDDDDD��$		 0.5Q�� $ #CDCDCD��$	 1Q��� $& 	#FF171414���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��$ 0q���  � ��# � ����  � ��$ Center=���  � ��$ Center=���  � ��$ 0q���  � �� �� "
 ��.R�
  $6 Chrome��#7 z��#8 z��#: z9 #; z��#= z< 5 . #���  ._��� #��z��#��z����. #5 z5 #��z��, P� - �@J�IsKeyboardFocused. . . ��� $/ Chrome�� �@
 RenderDefaulted . P� - �@d�	IsChecked$
. trueY�. ��� $/ Chrome�� �@
 RenderPressed . P� - � {�. .  . ���  � �� �#ADADAD�� "
 ��.R�� $
% Grid��#��z��) �� $��* ��� $
��Auto �* �� $��* ��� $
��Auto �.+��� $ Corner��$��1��#��� ��$��1���� $!> PART_ScrollContentPresenter��#? z��@ .  A .  #��z��#��z��$��0��#��z��$��0���� $B PART_VerticalScrollBar��$C VerticalScrollBar��$( Arrow��$��1��#E zD $F 0Q�$��0��#y�zG #I zH J �� *VerticalOffset+$K OneWay=�2 �� *TemplatedParent+���� $	 1,0&�$	 0,0&�.��� $ 	#FFE1E1E1��$	 0Q�� $ 	#FFEDEDED��$		 0.2Q�� $ 	#FFEDEDED��$		 0.8Q�� $ 	#FF3C3B3B��$	 1Q��� $B PART_HorizontalScrollBar��$C HorizontalScrollBar��$( Arrow��$��0��#E zL $F 0Q�$M 
Horizontal=�$��1��#y�zN #I zO J �� *HorizontalOffset+$K OneWay=�2 �� *TemplatedParent+�� " 
 �� "
 ��.R��� #��z��#��z��#��z��._��� #��z��$	��Top=�$��Center=�.��� $��0,0,0,0q�$
��auto��$
��auto�����	#FF171414) �� $��1* ��� $	��400 �* �� .+�(� $	��460��$
��auto��$	��Top=�$��260,0,0.333,0q�$��0��$��0��
 �   �.��  $
��auto��$
��auto��
���   �$��0,0,0,0q�$	��Top=�$��0,0,0,0q�$��0q����	#FFFFAFAF#���   P   CalendarDayButtonStyle#P �  # �  Q   CalendarButtonStyle#Q �  R � FocusVisualStyle#R �  ��Z� �� $
��Left=�$	��399��$��0.667,7,0,0q����	#FF080707$��0q�
���  ��
���   �#���  $��1��.���� -   $
��grid��$
��auto��$
��auto���� $
��Left=�$��322.5��$��10,7,0,0q�$	��Top=�$	��245��.+��� -   $+ button��$
��auto��$	��130��$��Center=�$��0,0,-0.667,0q�#��[ ���	#FFC70000.���� $��img\add_task.png��$��Bottom=�$	��153��$	��150���� $y�Hidden=�$��253.666��#��[ $��Center=�$
��Left=�$	��Top=�
����� �$��0,11,0,0q�$	��130��.���� $��img\setting.png��$	��153��$	��150��$��	0,-29,8,0q�