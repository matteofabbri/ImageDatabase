   M S B A M L   `   `   `  ����  ImageDatabase    ImageDatabase.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5          �Name$  frmMain��5   @    � Title$ Image Database��5   	   $	��400��6    $
��1092��6-   .��5      � $��10,10,10,10q�6   .+�5   
   �� -   5         ��Name$ btnIndex��5      $��Calculate Index��6#   $
��Left=�6=   $��
393,79,0,0q�6X   $	��Top=�6l   $��92��6�   $��23��6�   6�   �� 5   
   $��Index Directory : ��6   $
��Left=�6-   $��	16,10,0,0q�6H   $	��Top=�6[   �� 5	   
   -   5         ��Name$ lblDirectoryPath��5	      $
��Left=�6,   $��
116,15,0,0q�6G    �� TextWrapping$
 Wrap=�6[   $��
Index Path��6o    �� 
IsReadOnly . $	��Top=�6�   $	��369��6�   $��49��6�   � 5
   
   -   5         �Name$ pbIndex��5
      $
��Left=�6'   $��15��6B   $��
16,107,0,0q�6N   $	��Top=�6b   $	��469��6z   �� 5   
   -   5         ��Name$ lblIndexStatus��5      $
��Left=�6,   $��
10,127,0,0q�6G   $
��Wrap=�6[   $��Indexing Status��6o   $	��Top=�6�    J� RenderTransformOrigin$ -1.93,-1.094&�6�   �� 5   
   $��Query Image��6   $
��Left=�6(   $��
10,148,0,0q�6C   $	��Top=�6W   $	��177��6o   $	��459��6|   .��5      � .+�5      �� -   5        $ btnSelectQueryImage��5      $��Select Image And Search��66   $
��Left=�6X   $��	16,18,0,0q�6s   $	��Top=�6�   $	��168��6�   $��32��6�   6�   �� 5      -   5        $ btnQueryImage��5      $��Only Search��60   $
��Left=�6F   $��
194,18,0,0q�6a   $	��Top=�6u   $��95��6�   $��32��6�   6�   �� 5      $��1q�6   
���   �$��303,10,10,10q�6A   ._�5      �� -   5        	 ��Name$	 imqQuery��5      $��Center=�6.   $	��Top=�6K   5      �� 5      -	   5        $ txtQuery��5      $
��Left=�6,   $��	16,55,0,0q�6G   $
 Wrap=�6Z   $��Query Image Path��6n    . $	��Top=�6�   $��51��6�   $	��273��6�   5      5      �� 5   
   $��Search Images��6   $
��Left=�6*   $��
510,10,0,0q�6E   $	��Top=�6Y   $	��550��6q   $	��330��6}   .��5      �� .��5      �� -
   5        
 ��Name$
 	ImageList��5      ��5      �� 5      .R�5      A�  A� Columns$ 3��6*   $��Center=�66   $��Stretch=�6S   5      ��5      �� 5      .R�5       � $	��150��6#   $	��150��6/    � RowDefinitions 5!   "   �� 5"   &   $	��120 �64   �� 5#   &   $��15 �64   �� 5$   &   $��15 �64   .+�5&   "   �� $��0��6)   ���	#FFFF9800$��3q�6N   $	��120��6c   $	��120��6o    �� Padding$ 5q�6|   $��0q�6�    �� CornerRadius$ 10��6�   ._�5(   &   �� $
��Fill=�6I   $��Center=�6Y   ��6,   �� *	ImagePath+6Y   5)   #   �� 5*   "   $ 	ImageName��69   $��1��6,   $��1q�6L   ���	#FF787878$��Center=�6�   ��6n   �� *	ImageName+6�   �� 5+   "   $ Distance��69   $��2��6,   $��1q�6K   ���	#FF787878$��Italic$�6�   $��Center=�6�   ��6m   �� *
Distance+ �� StringFormat$ d {0:N2}��6�   5,      5-      5/      50      51      �� 52   
   -   5         ��Name$ cmbAlgo��52      $
��Left=�6$   $��
116,79,0,0q�6?   $	��Top=�6S   $	��169��6k    �� 
IsReadOnly . $��23��6�   .@�53      �� $��pHash��6   �� 54      $��RBGHistogram��6   �� 55      $��bhattacharyya Coefficient��6   �� 56      $
��CEDD��6   �� 57      $
��SURF��6   58      �� 59   
   $��Index Algorithm: ��6   $
��Left=�6,   $��	16,76,0,0q�6G   $	��Top=�6Z   �� 5:   
   -   5        $ lblQueryStatus��5:      $
��Left=�6,   $��
36,278,0,0q�6G   $
��Wrap=�6[   $��Image Query Status��6o   $	��Top=�6�   $ -1.93,-1.094&�6�   �� 5;   
   -   5        $ btnSelectFolder��5;      $��Select Folder��6*   $
��Left=�6B   $��	16,36,0,0q�6]   $	��Top=�6p   $��85��6�   $��28��6�   $ -3.326,-0.783&�6�   6�   �� 5<   
   -   5         ��Name$ chkIndexAysc��5<      $��Exec in parallel��6)   $
��Left=�6D   $��
290,83,0,0q�6_   $	��Top=�6s   6�   �� 5=   
   -   5        $ btnClear��5=      $��Clear��6#   $
��Left=�63   $��446,126,0,0q�6N   $	��Top=�6c   $��39��6{   ���	#FFFF1515$��25��6�   �� 5>   
   -   5        $ btnShowHideSettings��5>      $��Show Settings��6.   $
��Left=�6F   $��351,127,0,0q�6a   $	��Top=�6v   $��90��6�   ���	#FF0CE433$��25��6�   $y�Hidden=�6�   6�   � 5?   
   -   5        $��VectorSetting��5?      $��10,153,595,25q�6$   
�������$y�Visible=�6N   .+�5@      �� -   5         ��Name$ grpSurf��5@      $��Surf Setting��6(   $
��Left=�6>   $��0,10,0,0q�6Y   $	��Top=�6k   $	��106��6�   $	��240��6�   .��5A      � $��0,0,0,0q�6   .+�5B      �� -   5        $ lblSurfThreshold��5B       $��Threshold :��6:   $��10,10,150,50q�6M   �� 5C      -   5        $ cmbSurfThreshold��5C      $
��Left=�69   $��
103,10,0,0q�6T   $	��Top=�6h   $	��105��6�   $��23��6�   .@�5D      �� $	��250��6&   �� 5E      $	��500��6&   �� 5F      $
��1000��6&   5G      �� 5H      -   5        $
 lbl2��5H       $��Uniqueness Threshold :��6.   $��10,37,167,10.04q�6L   $
��Wrap=�6e   $  Xceed.Wpf.Toolkit.DoubleUpDown  5I      -   5          Name$ nudsurfUniqueThreshold��5I   (   $
��Left=�6H   $��
103,53,0,0q�6c   $	��Top=�6w   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$	 0.8X�6�   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$	 0.1X�6�   $��20��6�   $��64��6�   5J      5K      5M      5N      5O      