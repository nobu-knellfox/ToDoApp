   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes   ToDoApp   ToDoApp.add_task_window   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     -     � Title$  add_task_window��$	��458��$��808.334�� � 
ResizeMode$ 	NoResize =� � 	Resources    ContentPresenterStyle3 �� 
TargetType  CalendarDayButtonStyle1:  4System.Windows.Controls.Primitives.CalendarDayButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition	   GeneratedDuration
   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility	 �� To ��Name J� Opacity �� RadiusY �� RadiusX ��Name J� OpacityMask F�Name J� RenderTransformOrigin �� Stretch J� IsHitTestVisible  DataTemplate2  ButtonControlTemplate1 � Cursor  ContentPresenterStyle2  ButtonControlTemplate2  DataTemplate1  ButtonControlTemplate3  
GridStyle3 	 CalendarItemStyle15  /System.Windows.Controls.Primitives.CalendarItem � 	Resources �Name 
 Key  �� Color! �� CornerRadius" � ColumnDefinitions# � RowDefinitions$ ��Name  DisabledColor% �� Triggers& P� Property' P� Value( �� 
TargetName) �� Value* �� Binding+ �� RelativeSource, �� AncestorType&   System.Windows.Controls.Calendar  CalendarButtonStyle17	  1System.Windows.Controls.Primitives.CalendarButton  ControlStyle1  CalendarStyle1- �� EndPoint. �� 
StartPoint/ � Color0 � Offset1 ��Name2  Name3   CalendarItemStyle  ButtonTemplate2  TextBoxBorder4 � MappingMode  TextBoxStyle15 �� BasedOn,
   &Microsoft.Windows.Themes.ListBoxChrome6 
 Name7 
  BorderBrush8 
  BorderThickness9 
  
Background: J� IsMouseOver; 
  RenderMouseOver< J� IsKeyboardFocusWithin= 
  RenderFocused> J� SnapsToDevicePixels? ��Name@ �� TriggersA ]� 
ConditionsB �� PropertyC �� Value��%�'  &	        &	 
     &	 	    &	 	    &	 �
    &	     &	 �    &	 �    &	 �    &		     7  &	 �    &	 �!    &	 �!    &	 �#    &	 %$    &	 �$    7  �� " ���� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R�� ���	#FF171414   CommonStates��   $	 0:0:0.1D�.
   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $ 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $ 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $	 0D�.
   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��   $	 0D�.
   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $	 0D�.
   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��   $	 0D�.
   
RegularDay��  	Today��. �� .��W� $ 0D�$ 1X�$ Opacity�$ TodayBackground���� $ 0D�$ 	#FFFFFFFFX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��   $	 0D�.
   	NormalDay��  BlackoutDay��. �� .��W� $ 0D�$ .2X�$ Opacity�$ Blackout��.+��� $ TodayBackground��$ 0Q�$ 1��$ 1�����	#FF53E0FF�� $ SelectedBackground��$ 0Q�$ 1��$ 1�����	#FFFF6953�� #��z��#��z��#��z���� $ HighlightBackground�����	#FFBADDE9$ 0Q�$ 1��$ 1���� $ 
NormalText�����	#FFCFCFCF#��z��$��5,1,5,1q�#��z�� �	#FFCFCFCF#���   F� $ Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF5D0909$��Stretch=�$��0q�$ 0Q�$ 0.5,0.5&�$
 Fill=�$��Stretch=��� $ DayButtonFocusVisual�� .  $ 1��$ 1��$y�	Collapsed=���Z� ��Z� �� .R�� �� " ��.R�� $
 Hand��   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#8E000000$ 1Q�$
 Fill=�� .+�F� $
 path��"�����5���Ѱ�5h�W��<�h�	���	#FFA7A9B6$
��Left=�$��10��$��	14,-6,0,0q�$
 Fill=�$��Center=�$��6���� " ��.���  �@J�OpacityMask Z� �� " ��.R�� $
 Hand��   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ buttonContent��  Disabled��. �� .��W� $ 0D�$ .5X�$ Opacity�$ buttonContent��.+��� $ buttonContent��#��z��#��z�����	#FFCFCFCF#��z��$��1,4,1,9q�#��z��#���  �� .R�� $ 1Q��� " ��.R�� $
 Hand��   CommonStates��.
   
Normal��  	MouseOver��  Disabled��.+��� ���	#00E5EBF1$ 1Q�$
 Fill=�� .+�F� $
 path��"����xT��!��xT���S�h4 	���	#FFABABAE$��Right=�$��10��$��	0,-6,14,0q�$
 Fill=�$��Center=�$��6���� " �.���  � ��$ 1����  � |� .  �� "  .���  � ��$ 0,3,0,3q���  � �� �� "   ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� ���	#FF333333$
��Bold"�$	��9.5(�$��Verdana)�$��Center=�$��0,6,0,6q�$��Center=����� .R�� $ 	PART_Root�� ���� DisabledColor
 $  	#A5FFFFFF��   CommonStates��.
   
Normal��  Disabled��. �� .��W� $ 0D�$ 1X�$ Opacity�$ PART_DisabledVisual��.+��� #��z��#��z��#��z��$! 1��._��� ���	#FF535353$��3q�$! 1��._��  ���� PreviousButtonTemplate
 " ��.R�� $
 Hand��   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#11E5EBF1$ 1Q�$
 Fill=�� .+�F� $
 path��"�����5���Ѱ�5h�W��<�h�	���	#FF333333$
��Left=�$��10��$��	14,-6,0,0q�$
 Fill=�$��Center=�$��6���� NextButtonTemplate
 " ��.R�� $
 Hand��   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#11E5EBF1$ 1Q�$
 Fill=�� .+�F� $
 path��"����xT��!��xT���S�h4 	���	#FF333333$��Right=�$��10��$��	0,-6,14,0q�$
 Fill=�$��Center=�$��6���� HeaderButtonTemplate
 " ��.R�� $
 Hand��   CommonStates��.
   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ buttonContent��  Disabled��. �� .��W� $ 0D�$ .5X�$ Opacity�$ buttonContent��.+��� $ buttonContent��#��z��#��z�����	#FF333333#��z��$��1,4,1,9q�#��z��" �� $
��Auto ��� $
��Auto ��� $
��Auto �# �� $
��Auto ��� $��* �.+��� $$ PART_PreviousButton��$��0��|�.  $
��Left=�$��20��$��0��#���  $��28�����	#FFD8D8D8$��1q����	#FF707070#���  �� $$ PART_HeaderButton��$��1��$
��Bold"�|�.  $
��10.5(�$��Center=�$��0��#���  $��Center=���Z� �� $$ PART_NextButton��$��2��|�.  $��Right=�$��20��$��0��#���  $��28��#���  � $ PART_MonthView��$��3��$��Center=�$��6,-1,6,6q�$��1��$y�Visible=����	#FFE9F2FF#���  " �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �# �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��0* �� $ PART_YearView��$��3��$��Center=�$��6,-3,7,6q�$��1��$y�Hidden=�" �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �# �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $ PART_DisabledVisual�����	#A5FFFFFF$ 0Q�$ 2��$ 2��$
 Fill=�8��  $��1��$y�	Collapsed=�% P� & � {�' .  . ��� $( PART_DisabledVisual�� � y�$ Visible=��� $
) Year��* �� *DisplayMode++ �� *FindAncestor+",  .a��� $( PART_MonthView�� � y�$ Hidden=��� $( PART_YearView�� � y�$ Visible=��� $) Decade��* �� *DisplayMode++ �� *FindAncestor+",  .a��� $( PART_MonthView�� � y�$ Hidden=��� $( PART_YearView�� � y�$ Visible=��� " 	 .���  � �� �	#FFBADDE9��  � ��$ 40����  � ��$ 42����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� " 	 .R��    CommonStates��   $	 0:0:0.1D�.
   
Normal��  	MouseOver��. �� .��W� $ 0D�$ .5X�$ Opacity�$ 
Background��  Pressed��. �� .��W� $ 0D�$ .5X�$ Opacity�$ 
Background��  SelectionStates��   $	 0D�.
   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  ActiveStates��   $	 0D�.
   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  CalendarButtonFocusStates��   $	 0D�.
   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ CalendarButtonFocusVisual��..�i� $ 0��  	Collapsed=�.+��� $ SelectedBackground��#��z��$ 0Q�$ 1��$ 1���� $ 
Background��#��z��$ 0Q�$ 1��$ 1���� $ 
NormalText�����	#FF333633#��z��$��1,0,1,1q�#��z���� $ CalendarButtonFocusVisual�� .  $ 1��$ 1�����	#FF45D6FA$y�	Collapsed=����	#FFFFD0D0% P� & �@J�	IsFocused' . . ��� $( CalendarButtonFocusVisual�� � y�$ Visible=��� " ��.���  � �� �� " ��.R�� ��Z� �� "  .���  � �� �	#FF333333��  � �� �� $- 0.5,1&�$. 0.5,0&�.��� $/ 	#FFE4EAF0��$0 0Q�� $/ 	#FFECF0F4��$
0 0.16Q�� $/ 	#FFFCFCFD��$
0 0.16Q�� $/ 	#FFFFFFFF��$0 1Q���  � �� �� $- 0.5,1&�$. 0.5,0&�.��� $/ 	#FFA3AEB9��$0 0Q�� $/ 	#FF8399A9��$0 0.375Q�� $/ 	#FF718597��$0 0.375Q�� $/ 	#FF617584��$0 1Q���  � ��$ 1q���  � �� �� "  .R��� $1 	PART_Root��$��Center=�.+�  $2 PART_CalendarItem��#��z��#��z��#��z��#��z3 �� " ��.R��� #��z��#��z��#��z��._��� #��z��$	��Top=�$��Center=�
��������� $
- 0,20&�$	. 0,0&�$4 Absolute=�.��� $/ #ABADB3��$
0 0.05Q�� $/ #E2E3EA��$
0 0.07Q�� $/ #E3E9EF��$0 1Q��� " ��5 Z� .���  � ��# � ����  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��$ 1q���  �@J�	AllowDrop . ��  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�
  $6 Bd��#7 z��#8 z��#9 z��#; z: #= z< > . ._��� $? PART_ContentHost��#> z> % P� & � {�' .  . ��� $( Bd��# � �� �@
 
Background�� # � �� � ��@ ]� A �� +B �@��#IsInactiveSelectionHighlightEnabledC . �� B �@��IsSelectionActiveC .  ./���  �@��SelectionBrush# � /�.��� $��0,0,-0.333,-0.333q����	#FF1F1A1A.+��� -   D ��Name$D create_task_name��$�� ��$
��Left=�$��23(�$��53��$��
143,15,0,0q�E �� TextWrapping$
E Wrap=�$	��Top=�$��401.5��$��11,8,1,1q����	#FFE2E2E2#���  ��Z� F �� SelectionBrushF Z� .������ G �� ImageSource$,G &TextInput_Images/角丸長方形 1.png��H j� Stretch$H Uniform=�I j� TileMode$I FlipY=�.���� -   J ��Name$J main_canvas��$
��Left=�$	��250��$��
296,82,0,0q�$	��Top=�$	��500������ $G img/map.png��.+��� -   K ��Name$
K miku��$��img\miku.png��$��29��$��30��
L �� Top$	L 222���� -   #��[ $��追加��$
��Left=�$��
10,371,0,0q�$	��Top=�$	��279��$��48�����	#FF707070$��1,19,1,0q����	#FFFF3A79$��27(��� -   M ��Name$M lavel��$��23(�$��タスク名��$
��Left=�$��30.001,19.668,0,0q�$	��Top=�$��39��$��107.999��
�������(� $
��Left=�$	��265��$��	10,68,0,0q�$	��Top=�$	��286��.��  -   N  Name$N Cl��$
��auto��$
��auto��
���   �$��0,0,0,0q�$	��Top=�$��0,0,0,0q�$��0q����	#FFFFAFAF#���  O   CalendarDayButtonStyle#O �  #3 � 	 P   CalendarButtonStyle#P �  Q � FocusVisualStyle#Q �  ��Z� 