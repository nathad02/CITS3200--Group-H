   M S B A M L   `   `   `  ����^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers  5   5    Project_v1.1   Project_v1._1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   mmy^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   5   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�6�   .��5      � .+�5   
   �� -   5        $��image1��5   J   $��32��6   $
��Left=�6   $��	10,10,0,0q�67   $
��Fill=�6X   $	��Top=�6g   $��81��6   $-��'/Project_v1.1;component/images/Logo.png��6�   �� 5   
   -   5        $��
textBlock1��5   O   $��32��6   $
��Left=�6    $��
576,12,0,0q�6;   $��Project - CITS 3200��6a   $	��Top=�6|   $	��190��6�   $��14(�6�    �� TextAlignment$ Right=�6�   �� 5   
   -   5        $��
statusBar1��5   N   $��23��6   $
��Left=�6    $��	0,538,0,0q�6;   $	��Top=�6`   $	��778��6x   ;   5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  5	   
   -   5        $��kinectColorViewer1��5	   [   $	��180��6   $
��Left=�6,   $��
526,48,0,0q�6G   $	��Top=�6u   $	��240��6�   
���   �5   /Microsoft.Samples.Kinect.WpfViewers.ImageViewer   Kinect 6�   ��  �� ElementName$ kinectSensorChooser1�� �� Path$ Kinect�6�   >   8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer  5
   
   -   5        $��kinectSkeletonViewer1��5
   ]   $	��360��6"   $
��Left=�6/   $��	12,48,0,0q�6J   $	��Top=�6z   $	��480��6�   
���   � 6�   �� $ kinectSensorChooser1��$ Kinect�=   7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  5   
   -   5        $��kinectSensorChooser1��5   P   $
��Left=�6!   $��
84,117,0,0q�6<   $	��Top=�6l   $	��328��6�   � 5   
   -   5        $��grid1��5   L   $	��174��6   $
��Left=�6   $��526,234,0,0q�67   $	��Top=�6Y   $	��240��6q   ���	#FF52318F.+�5      �� -	   5        $��button1��5   e   $��Tilt Camera��6   $��23��6+   $
��Left=�67   $��	37,57,0,0q�6R   $	��Top=�6t   $��75��6�   6�   �� 5      -
   5        $��slider1��5   P   $	��128��6   $
��Left=�6"   $��	117,6,0,0q�6=   $	��Top=�6_   $��40��6w    �� Orientation$ Vertical=�6�    � Maximum$ 27Q�6�    � Minimum$	 -27Q�6�   	 �� Interval$	 1��6�   
 �� IsSnapToTickEnabled
 .  �� TickPlacement$ TopLeft=�6�   �� 5      -   5        $��label1��5   �   $��28��6H   $
��Left=�6T   $��
150,56,0,0q�6o   $	��Top=�6�   
�������$
��Bold"�6�   ��6   �� $ Value�$ slider1��6�   �� 5      -   5        $��label2��5   h   $��Current Angle:��6   $��28��6-   $
��Left=�69   $��
29,140,0,0q�6T   $	��Top=�6v   $	��100��6�   
�������$
��Bold"�6�   �� 5      -   5        $��lblCurrentAngle��5   ^   $	��...��6   $��28��6"   $��Right=�6.   $��
0,140,99,0q�6J   $	��Top=�6u   
�������$
��Bold"�6�   �� 5      -   5        $��image2��5   N   $��41��6   $
��Left=�6    $��	50,86,0,0q�6;   $��Uniform=�6\   $	��Top=�6n   $��49��6�   $5��//Project_v1.1;component/images/Kinect_Angle.png��6�   5      �� 5   
   -   5        $��
statusBar2��5   N   $��23��6   $
��Left=�6    $��	0,538,0,0q�6;   $	��Top=�6`   $	��778��6x   �� 5   
   -   5        $��label3��5   c   $��Kinect Status:��6   $��23��6)   $
��Left=�65   $��	0,538,0,0q�6P   $	��Top=�6q   $��80��6�   �� 5   
   -   5        $��label4��5   �   $��23��6Y   $
��Left=�6e   $��
73,538,0,0q�6�   $	��Top=�6�   $	��113��6�   ��6   �� $ Kinect.Status�$ kinectSensorChooser1��6�   �� 5   
   -   5        $��stop_button��5   \   $
��Stop��6   $��23��6    $
��Left=�6,   $��663,428,0,0q�6G   $	��Top=�6o   $��75��6�   �� 5   
   -   5        $��start_button��5   ]   $��Start��6   $��23��6!   $
��Left=�6-   $��526,426,0,0q�6H   $	��Top=�6q   $��75��6�   �� 5   
   -   5        $��textBox1��5   M   $��23��6   $
��Left=�6   $��
73,428,0,0q�69   $	��Top=�6]   $	��160��6u   �� 5   
   -   5        $��label5��5   ^   $��Save As:��6   $��23��6#   $
��Left=�6/   $��
22,426,0,0q�6J   $	��Top=�6l   �� 5   
   -   5        $��image3��5   L   $��23��6   $
��Left=�6   $��603,426,0,0q�67   $��Uniform=�6Z   $	��Top=�6l   $��35��6�   $/��)/Project_v1.1;component/images/record.png��6�   �� 5   
   -   5        $��image4��5   L   $��23��6   $
��Left=�6   $��740,428,0,0q�67   $��Uniform=�6Z   $	��Top=�6l   $��26��6�   $-��'/Project_v1.1;component/images/stop.png��6�   5      5      