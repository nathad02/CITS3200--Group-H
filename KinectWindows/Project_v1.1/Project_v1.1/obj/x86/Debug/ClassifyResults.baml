   M S B A M L   `   `   `  ����G  CProject_v1.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Project_v1._1Project_v1._1  5   	   #    Project_v1._1.ClassifyResults   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )cclr-namespace:Project_v1._1     5   	     � Title$  Classification Results��5   	   $	��299��6(   $	��780��65    � 	Resources 5         Project_v1._1.Results   	myResults��%   &	          5   
   6   5	      .��5
      � $
��Auto��6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   $	��600��6,   �� 5      $
��Auto �6   $	��120��6,   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��resultsListView��5         AutoGenerateColumns .  $	��260��6F   $	��Top=�6S   $��0��6k      CanUserDeleteRows .     CanUserAddRows .  $��2��6�   $��	0,0,120,0q�6�    � DataContext 5      �� 5       �� Source# [  6      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Recorded��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 67      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6D   ��  �� Path$ recorded�6g     5      $	 Previous��6%   $

 Auto 67    .  6D   �� $ previous�6g     5      $	 Rating��6%   $

 Auto 65    .  6B   �� $ prev_rating�6h     5      $	 TimeSpan��6%   $

 Auto 67    .  6D   �� $ prev_timespan� �� StringFormat$ ss\.fff��6�     5      $	 Result��6%   $

 Auto 65    .  6B   �� $ result�6c     5      $	 Rating��6%   $

 Auto 65    .  6B   �� $ 
res_rating�6g     5      $	 TimeSpan��6%   $

 Auto 67    .  6D   �� $ res_timespan�$ ss\.fff��6�     5      $	 DTW Distance��6%   $

 Auto 6;    .  6H   �� $ minDistance�6n   4  .System.Windows.Controls.DataGridCheckBoxColumn  5       $
	 Save��6)   $

 Auto 67    .   5!   )   �� $ Selected� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5#      5%      �� 5'   
   $	��271��6   $��Bottom=�6"   $��1��6=   $��
0,0,-35,-2q�6M   .+�5(      �� -   5         ��Name$ saveResults��5(      $
��Save��6*   $��
51,30,17,0q�69   6M   �� 5)      -   5        $ cancelResults��5)      $��Cancel��6,   $��	51,5,17,0q�6=   $��Center=�6l   5*      5+      5-      