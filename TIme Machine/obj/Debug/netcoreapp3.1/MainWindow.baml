   M S B A M L   `   `   `  ����G  CTime Machine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TIme_MachineTIme_Machine  5   	       Time_Machine.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:TIme_Machine     5   	   .��5      � -   5          �Name$  	TitlePage��5      
����� � � RowDefinitions 5   
   �� 5      $	��57* �6   �� 5      $
��377* �6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   �� $��Time Travel��6   $��Center=�6&   $��0,10,0,0q�6C   $	��Top=�6U   $��25(�6m   $��1��6{   
�������6�   �� 5   
   $��2��6   $
��Left=�6&   $��0��6A   $��489,420,0,0q�6L   $��1��6a   $��TextBox��6n    �� TextWrapping$
 Wrap=�6}   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         � Cursor$
 Hand��5      $��2��60    J� RenderTransformOrigin$ 0.5,0.5&�6D   $��1��6d   
����� �$��Center=�6�   $��Center=�6�   .��5      �� .+�5      �� $��./Images/Time_Machine.png��6   $ 0.5,0.5&�6;   $	��308��6[   $��Center=�6h   $��Center=�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 179.439Q�6.   T� 5       5!      5#      5$      z�5%      V� 5&      .~�5'      ��  �� ScaleX$ -1Q�6%    �� ScaleY$ -1Q�61   �� 5(      �� 5)      T� 5*      5+      5.      �� 5/   
   -   5        	 ��Name$	 tooltip��5/      ���	#00DDDDDD���	#00DDDDDD$��2��6R   $��27.1013824884793��6f   $��Right=�6�   z�50      V� 51      .~�52      �� $ -1Q�6%   �� 53      �� 54      $ -0.999Q�6&   T� 55      56      .��59      �� -   5        
 ��Name$
 tooltips��59      $��/Images/information.png��6'   $��40��6H   $��25��6T    ^� ShowDuration$ 50000��6_    � ToolTip 5:      _� 5;      -   5         _�Name$ tooltip1��5;      .��5<      �� -   5         ��Name$ tooltiptext��5<   $   ECClick 'upload invoice' to upload a pdf of your invoice to the list.�� 5>      DBYour invoice will show up on the list after you finish the upload.�� 5@      GESelect an invoice from the list and click 'delete selected' to remove�� 5B      KISelect an invoice from the list and click 'download selected' to download5D      5E      5G      5I      �� 5J   
   $��2��6   $��Center=�6(   $��1��6E   $
��Wrap=�6R   $��Center=�6f   $��30��6�   $	��533��6�   $��
76,361,0,0q�6�   �� 6�    � Language$ en-ca�6�   $:�4Click The Time Machine Above to travel thorugh time!��6�   $��20(�6�   
�������6  6#  5N      5Q      