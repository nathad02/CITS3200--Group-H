   M S B A M L   `   `   `  ����G  CProject_v1.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Project_v1._1Project_v1._1  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	   1&clr-namespace:System;assembly=mscorlibSystem 5   	   ^ ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers 5	   	       Project_v1._1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +srcclr-namespace:Project_v1._1     5   	   Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5   	   <col2clr-namespace:System.Collections;assembly=mscorlib  5   	   0sys&clr-namespace:System;assembly=mscorlib  5   	   gmy^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers  5	   	   :d2http://schemas.microsoft.com/expression/blend/2008  5
   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6F   -   5          � Title$  Kinect Active��5   	   $	��962��6   $
��1314��6,   $	��600��5   9   $	��820��6I    � WindowState$ 	Maximized=�6X   .��5   
   �� -   5         ��Name$ tabControl1��5       $��5q�6   $	��Top=�5   E   .@�5      �� -   5         ��Name$ tabItem1��5   .   $��Kinect Display��6   .��5      � $
��Auto��6   $
��Auto��6%   $��0q�62   .+�5      �� -   5         ��Name$ image1��5   V   $��32��6   $
��Left=�6(   $��	10,10,0,0q�6C   $
��Fill=�6f   $	��Top=�6u   $��81��6�   $-��'/Project_v1.1;component/images/Logo.png��6�   �� 5      -   5         ��Name$ 
textBlock1��5   [   $��32��6    $��Right=�6,   $��	0,12,10,0q�6H   $	��Top=�6o   $��18(�6�    �� TextAlignment$ Right=�6�   �� 6�   $�KINECT ACTIVE��6�   �� 6�    � Language$ en-au�6�   6�   ;  5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  5      -   5          Name$ kinectColorViewer1��5   g   $	��180��6+   $��Right=�68   $��	0,48,10,0q�6T   $	��Top=�6�   $	��240��6�   
���   �5  /Microsoft.Samples.Kinect.WpfViewers.ImageViewer	   Kinect	 6�   �� *Kinect+
 �� ElementName$
 kinectSensorChooser1��� 5      $��10,48,260,140q�6   $��Stretch=�62   $��Stretch=�6N   $y�Visible=�6l   .+�5      >  8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer  -   5          Name$ kinectSkeletonViewer1��5   [   $��Stretch=�62   $��0q�6P   $��Stretch=�6z   
���   �	 6�   �� *Kinect+$
 kinectSensorChooser1��=  7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  5      -   5          Name$ kinectSensorChooser1��5   N   $��Center=�61   $��Center=�6l   $	��328��6�   5      � 5      -	   5         �Name$ grid1��5   X   $	��174��6   $��Right=�6(   $��
0,234,10,0q�6D   $	��Top=�6g   $	��240��6   ���	#FF52318F.+�5      �� -
   5         ��Name$ button1��5   q   $��Tilt Camera��6!   $��23��67   $
��Left=�6C   $��	37,57,0,0q�6^   $	��Top=�6�   $��75��6�   6�   �� 5      -   5         ��Name$ slider1��5   \   $	��128��6!   $
��Left=�6.   $��	117,6,0,0q�6I   $	��Top=�6m   $��40��6�    �� Orientation$ Vertical=�6�    � Maximum$ 27Q�6�    � Minimum$	 -27Q�6�    �� Interval$ 1��6�    �� IsSnapToTickEnabled .  �� TickPlacement$ TopLeft=�6�   �� 5      -   5         ��Name$ label1��5   �   $��28��6O   $
��Left=�6[   $��
150,56,0,0q�6v   $	��Top=�6�   
�������$
��Bold"�6�   ��6    �� *Value+$
 slider1��6�   �� 5       -   5        $ label2��5    t   $��Current Angle:��6    $��28��69   $
��Left=�6E   $��
29,140,0,0q�6`   $	��Top=�6�   $	��100��6�   
�������$
��Bold"�6�   �� 5!      -   5        $ lblCurrentAngle��5!   j   $	��...��6    $��28��6.   $��Right=�6:   $��
0,140,99,0q�6V   $	��Top=�6�   
�������$
��Bold"�6�   �� 5"      -   5        $ image2��5"   Z   $��41��6    $
��Left=�6,   $��	50,86,0,0q�6G   $��Uniform=�6j   $	��Top=�6|   $��49��6�   $5��//Project_v1.1;component/images/Kinect_Angle.png��6�   5#      �� 5$      -   5         ��Name$ 
statusBar2��5$   [   $��25��6    $��Stretch=�6,   $��0,0,0,5q�6J   $��Bottom=�6o   .@�5%      �� -   5        $ label3��5%   `   $��Kinect Status:��6    $��23��69   $
��Left=�6E   $	��Top=�6p   $��80��6�   �� 5&      -   5        $ label4��5&   �   $��23��6d   $
��Left=�6p   $	��Top=�6�   $	��113��6�   ��6    �� *Kinect.Status+$
 kinectSensorChooser1��6�   5'      � 5(      $��Bottom=�6   $��10,0,260,50q�66   $��70��6K   .+�5)      �� -   5        $ stop_button��5)   X   $
��Stop��6!   $��23��60   $��Right=�6<   $	��Top=�6m   $��75��6�   $��0,0,25,0q�6�   �� 5*      -   5        $ start_button��5*   Z   $��Record��6!   $��23��62   $��Right=�6>   $	��Top=�6p   $��75��6�   $��	0,0,175,0q�6�   �� 5+      -   5        $ label5��5+   S   $��:��6    $��24��6,   $
��Left=�68   $	��Top=�6c    J� RenderTransformOrigin$ 0.462,0.261&�6{   $��85,0,0,0q�6�   �� 5,      -   5        $ image3��5,   H   $��23��6    $��Right=�6,   $��Uniform=�6X   $	��Top=�6j   $��35��6�   $/��)/Project_v1.1;component/images/record.png��6�   $��	0,0,150,0q�6�   �� 5-      -   5        $ image4��5-   H   $��23��6    $��Right=�6,   $��Uniform=�6X   $	��Top=�6j   $��26��6�   $-��'/Project_v1.1;component/images/stop.png��6�   $��0q�6�   �� 5.      -   5        $ TargetFileButton��5.   ^   $��Target File��6!   $��23��67   $
��Left=�6C   $	��Top=�6x   $��86��6�   6�   �� 5/      -   5        $ 
textBlock2��5/   K   $��23��6$   $
��Left=�60   $�� ��6_   $	��Top=�6g   $	��205��6   $ 0.317,1.087&�6�   $��14(�6�   $��85,0,0,0q�6�   �� 50      -   5        $ classify_button��50   \   $��Classify��6!   $��23��64   $��Right=�6@   $	��Top=�6u   $	��100��6�   $��
0,35,150,0q�6�   �� 51      -   5        $ addToLibraryButton��51   a   $��Add To Library��6!   $��23��6:   $
��Left=�6F   $	��Top=�6}   $��86��6�   $��0,35,0,0q�6�   �� 52      -   5        $ cancelKDButton��52   !   $��Cancel��69   $��Right=�6J   $	��Top=�6f   $	��100��6~   $��0,35,0,0q�6�   53      54      55      �� 57      -   5        $ gesturesTabItem��57   /   $��Kinect Gestures��6   .��58      � .+�59      �� $��32��6   $
��Left=�6(   $��	10,10,0,0q�6C   $
��Fill=�6V   $	��Top=�6e   $��81��6}   $-��'/Project_v1.1;component/images/Logo.png��6�   �� 5:      -   5        $ 
textBlock3��5:   [   $��32��6    $��Right=�6,   $��	0,12,10,0q�6H   $	��Top=�6o   $
��Auto��6�   $��18(�6�   $ Right=�6�   �� 6�   $�KINECT ACTIVE��6�   �� 6�   $ en-au�6�   6�   � 5<      $��	10,48,0,0q�6   .+�5=      �� $��Rating:��6    $��0��62   $��0��6C   $��28��6P   $
��Left=�6\   $��5,5,0,0q�6w   $	��Top=�6�   $��54��6�   $��14(�6�   �� 5>      -   5         ��Name$ gestureRatingCombo��5>   #   $��1��6?   $��0��6P   $��20��6]   $
��Left=�6i   $��	62,10,0,0q�6�   $	��Top=�6�   $��60��6�   $ 2.944,0.464&�6�   .@�5?      �� $��A��6+   �� 5@      $��B��6+   �� 5A      $��C��6+   �� 5B      $��D��6+   �� 5C      $��E��6+   �� 5D      $��DEFAULT��6+   5E      �� 5F      $��Name:��6    $��2��61   $��0��6A   $��28��6N   $
��Left=�6Z   $��	150,5,0,0q�6u   $	��Top=�6�   $��54��6�   $��14(�6�   �� 5G      -    5         ��Name$ gestureLibraryName��5G   "   $��3��6>   $��0��6N   $��28��6[   $
��Left=�6g   $��	204,5,0,0q�6�   $	��Top=�6�   $	��115��6�   $��14(�6�   6�   �� 5H      $��	Recorded:��6    $��4��64   $��0��6E   $��28��6R   $
��Left=�6^   $��	352,5,0,0q�6y   $	��Top=�6�   $��73��6�   $��14(�6�   �� 5I      -!   5        $ gestureLibraryRecord��5I   $   $��0��6B   $��28��6O   $��	430,5,0,0q�6[   $	��Top=�6n   $	��152��6�   $��14(�6�   $
��Left=�6�   �� 5J      $��Gesture Library��6    $��5,40,0,0q�6:   $
��Left=�6L   $	��Top=�6g   $
��Bold"�6   $��14(�6�   &   System.Windows.Controls.DataGrid  5K      -"   5          Name$ dataGridGestures��5K   $   $��0,65,120,40q�6>      AutoGenerateColumns .  $��14(�6o      SelectionMode$ Single=�6}      
IsReadOnly .    Columns 5L      4  .System.Windows.Controls.DataGridComboBoxColumn  5M   "   ,  &System.Windows.Controls.DataGridColumn    Header$  Rating��69   -#   5        ratingCategory��!   SelectedItemBinding! 5M   a   �� *rating+0  *System.Windows.Controls.DataGridTextColumn  5N   "   $
  Name��65   1	  +System.Windows.Controls.DataGridBoundColumn" 	  Binding" 6C   �� *name+  5O   "   $  Recorded��65   " 6G   �� *
recorded+  5P   "   $  Number of Frames��65   " 6O   �� *
framenum+  5Q   "   $  Length of Gesture��65   " 6P   �� *	timestamp+# �� StringFormat$# ss\.fff��5S      � 5U      $��	0,28,10,0q�6   $��90��62   $��Right=�6O   .+�5V      �� -$   5        $ edit_button��5V   �   $
��Edit��6%   $��0��64   $��0��6D   $��28��6Q   $
��Left=�6]   $��0,20,0,0q�6x   $	��Top=�6�   $��85��6�   $��14(�6�   6�   �� 5W      -%   5        $ delete_button��5W   �   $��Delete��6%   $��0��66   $��1��6F   $��28��6S   $
��Left=�6_   $��0,70,0,0q�6z   $	��Top=�6�   $��85��6�   $��14(�6�   6�   �� 5X      -&   5        $ savegesture_button��5X   �   $
��Save��6%   $��0��64   $��2��6D   $��28��6Q   $
��Left=�6]   $��	0,120,0,0q�6x   $	��Top=�6�   $��86��6�   $��14(�6�   6�   5Y      5Z      5\      5`      �� 5b      -'   5        $ tabItem2��5b   +   $��Kinect Plot��6   .��5c      � .+�5d      �� $��32��6   $
��Left=�6(   $��	10,10,0,0q�6C   $
��Fill=�6V   $	��Top=�6e   $��81��6}   $-��'/Project_v1.1;component/images/Logo.png��6�   �� 5e      -(   5        $ 
textBlock4��5e   [   $��32��6    $��Right=�6,   $��	0,12,10,0q�6H   $	��Top=�6o   $
��Auto��6�   $��18(�6�   $ Right=�6�   �� 6�   $�KINECT ACTIVE��6�   �� 6�   $ en-au�6�   6�   � 5g      $��10,48,190,160q�6   .+�5h      8
  2Microsoft.Research.DynamicDataDisplay.ChartPlotter
  -)   5        $ 
 Name$$ plotter��5h   *   $�� Stretch=�6;   $��	27,0,0,47q�5i      =  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  5j      -*   5        %  Name$% plotter_vertical_title��5j   /   $��0,174,0,130q�6O   $
��Left=�6d   ?  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle  5k      -+   5        &  Name$& plotter_horizontal_title��5k   1   $��Bottom=�6S   $��Center=�6n   5l      � 5n      $��	0,48,10,0q�6   $��Right=�6.   $	��Top=�6J   $	��249��6b   .+�5o      �� $��1q�6!   
���   �6K   �� 5p      $��Plotter Type:��6    $
��Left=�68   $��
0,-4,0,227q�6S   $	��154��6g   $	��Top=�6s   �� 5q      -,   5        $ Plot_Type_ComboBox��5q   #   $
��Left=�6?   $��23��6Z   $��5,21,0,0q�6f   $	��Top=�6x   $	��160��6�   {�.  .@�5r      �� --   5        ' ��Name$' CBox_item_tracker��5r   +   $��Joint Tracker��6F   �� 5s      -.   5        $' CBox_item_position��5s   +   $��Position Plotter��6G   �� 5t      -/   5        $' CBox_item_angular��5t   +   $��Angular Plotter��6F   5u      �� 5w      $��Plotter Specifics:��6    $
��Left=�6=   $��28��6X   $��0,63,0,0q�6d   $	��Top=�6v   $	��100��6�   � 5x      -0   5        $ 
Radio_Grid��5x      $��5,87,0,0q�63   $��34��6E   $	��Top=�6Q   .+�5y      	� -1   5        ( 	�Name$( Radio_optionB��5y   *   $�� ��6A   $
��Left=�6L   $��Bottom=�6g   {�.  6�   	� 5z      -2   5        $( Radio_optionA��5z   *   $�� ��6A   $
��Left=�6L   {�.  $��0,0,0,16q�6y   5{      �� 5}      $��Body Segment:��6    $
��Left=�68   $	��Top=�6S   $��	0,140,0,0q�6k   �� 5~      -3   5        $ Body_Segment_ComboBox��5~   #   $
��Left=�6B   $	��Top=�6]   $	��160��6u   {�.  ) �� MaxDropDownHeight$	) 100��6�   $��	5,165,0,0q�6�   .@�5      �� -4   5        $' CBox_item_hipCentre��5   @   $��
Hip Centre��6+   6@   �� 5�      -5   5        $' CBox_item_spine��5�   ;   $��Spine��6+   6;   �� 5�      -6   5        $' CBox_item_shoulderCentre��5�   E   $��Shoulder Centre��6+   6E   �� 5�      -7   5        $' CBox_item_head��5�   :   $
��Head��6+   6:   �� 5�      -8   5        $' CBox_item_shoulderLeft��5�   C   $��Shoulder Left��6+   6C   �� 5�      -9   5        $' CBox_item_elbowLeft��5�   @   $��
Elbow Left��6+   6@   �� 5�      -:   5        $' CBox_item_wristLeft��5�   @   $��
Wrist Left��6+   6@   �� 5�      -;   5        $' CBox_item_handLeft��5�   ?   $��	Hand Left��6+   6?   �� 5�      -<   5        $' CBox_item_shoulderRight��5�   D   $��Shoulder Right��6+   6D   �� 5�      -=   5        $' CBox_item_elbowRight��5�   A   $��Elbow Right��6+   6A   �� 5�      ->   5        $' CBox_item_wristRight��5�   A   $��Wrist Right��6+   6A   �� 5�      -?   5        $' CBox_item_handRight��5�   @   $��
Hand Right��6+   6@   �� 5�      -@   5        $' CBox_item_hipLeft��5�   >   $��Hip Left��6+   6>   �� 5�      -A   5        $' CBox_item_kneeLeft��5�   ?   $��	Knee Left��6+   6?   �� 5�      -B   5        $' CBox_item_ankleLeft��5�   @   $��
Ankle Left��6+   6@   �� 5�      -C   5        $' CBox_item_footLeft��5�   ?   $��	Foot Left��6+   6?   �� 5�      -D   5        $' CBox_item_hipRight��5�   ?   $��	Hip Right��6+   6?   �� 5�      -E   5        $' CBox_item_kneeRight��5�   @   $��
Knee Right��6+   6@   �� 5�      -F   5        $' CBox_item_ankleRight��5�   A   $��Ankle Right��6+   6A   �� 5�      -G   5        $' CBox_item_footRight��5�   @   $��
Foot Right��6+   6@   5�      � 5�      -H   5        $	 xyz��5�      $��5,190,9,119q�6,   * J� Opacity$* 0Q�6A   $��24��6M   $	��Top=�6Y   .+�5�      	� -I   5        $( Radio_X��5�   *   $��x��6;   $
��Left=�6G   $	��Top=�6b   	� 5�      -J   5        $( Radio_Y��5�   *   $��y��6;   $
��Left=�6G   $	��Top=�6b   $��68,1,0,0q�6z   	� 5�      -K   5        $( Radio_Z��5�   *   $��z��6;   $
��Left=�6G   $	��Top=�6b   $��	137,1,0,0q�6z   5�      �� 5�      -L   5        $ Plot_graph_button��5�   !   $
��Plot��6<   $
��Left=�6K   $	��Top=�6f   $��75��6~   $��
90,220,0,0q�6�   {�.  6�   �� 5�      -M   5        $ Clear_button��5�   !   $�� ��67   $
��Left=�6B   $	��Top=�6]   $��75��6u   $��	5,220,0,0q�6�   {�.  6�   5�      � 5�      $��10,0,190,10q�6   $��Bottom=�60   $	��150��6K   .+�5�        -N   5        $ sessionGridGestures��5�   $    .  $��0,30,0,0q�6�    5�        5�   "   $  Rating��69   -O   5        ratingSessionCategory��+   
IsReadOnly+ . ! 5�   h   �� *rating+6�     5�   "   $
  Name��65   + . " 6C   �� *name+6\     5�   "   $  Recorded��65   + . " 6G   �� *
recorded+6d     5�   "   $  Number of Frames��65   + . " 6O   �� *
framenum+6l     5�   "   $  Length of Gesture��65   + . " 6P   �� *
timespan+$# ss\.fff��6�   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   "   $  Overlay Plot��69   ,   Width5  /System.Windows.Controls.DataGridLengthConverter$
, Auto 6O   + .  " 5�   -   �� *
Selected+- �� Mode$- TwoWay=�. �� UpdateSourceTrigger$. PropertyChanged=�5�      �� 5�      -P   5        $ loadPlotDatabutton2��5�   !   $	��Top=�6`   $
��Left=�6x   $	��100��6�   $��	Load from��6�   5�      �� 5�      -Q   5        $ plotDatatextBlock��5�   K   $��19��6$   $
��Left=�60   $	��Top=�6g   $	��189��6   $��	102,2,0,0q�6�   5�      � 5�      $��Bottom=�6   $��Right=�66   $��0,0,10,0q�6R   .+�5�      �� .+�5�      �� -R   5        $ image��5�   1   $	��215��6$   $��Uniform=�6@   $	��Top=�6R   $��75��6j   $/��)/Project_v1.1;component/images/Joints.png��6u   5�      5�      5�      5�      5�      5�      