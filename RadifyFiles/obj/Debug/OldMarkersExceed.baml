   M S B A M L   `   `   `  ����A  =Radify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PGTA_WPFPGTA_WPF  5   	       PGTA_WPF.OldMarkersExceed   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:PGTA_WPF     5   	   -   5          � Title$  OldMarkersExceed��5   	   $	��180��6#   $	��350��60    � 
ResizeMode$ NoResize=�6<    � WindowStyle$
 None=�6R   ���	#FF464646.��5	      �  � ColumnDefinitions 5
   
   �� 5      $��5 �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��5 �6#    � RowDefinitions 5      �� 5      $��35 �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $��5 �6    .+�5   
   �� -   5         ��Name$ TopBar��5      $��0��6!   $��4��61   $��0��6E   ���	#FF2828286i   �� 5   
   $��images/Error.png��6   $��1��6*   $��30��6:   $��	-60,0,0,0q�6E   $��0��6X   $��2��6e   $��30��6y   �� 5   
   -   5        $��images/Close.png��5      $��3��6*   $��0��6:   $��20��6G    � Cursor$
 Hand��6S   $��	-20,0,5,0q�6a   6u   �� 5   
   $��Error��6   $��30,0,0,0q�6"   $��1��64   $��0��6D   $��2��6Q   $��Center=�6e   $��Center=�6�   ���	#FFBE0000$��Microsoft Sans Serif)�6�   $��24(�6�   �� 5   
   $��1��6   $��1��6!   $��2��6.   $��2��6?   ���	#FF4646466S   �� 5   
   -   5         ��Name$ Label��5   �  $����You entered a too big record. The selected history exceeds the limit of 50,000 bookmarks administered for the program. In order to not exceed this limit, we can load from XXX. Anyway, we remind you that the limit only applies to the complete history of all flights, and does not affect the single flight history, which is always complete. Do you want to calculate the history from XXX?��6   $��1��6�  $��1��6�  $��2��6�  $��Center=�6�  $��Center=�6�   �� TextAlignment$ Center=�6  $
��Wrap=�6,  $
��10,5q�6@  ���	#FFB0BEA9$��Microsoft Sans Serif)�6e  �� 5   
   -   5        $��1��5      $��2��6!   $��90��6.   $��25��69   $��Center=�6E   $��Center=�6i   
���   �$
 Hand��6�   ��6�   Z� .��5      �� 	 �� Orientation$	 
Horizontal=�6   .+�5      �� $��images/RepetedFileOk.png��6   $��20��6:   �� 5      $��	Calculate��6   ���	#FFB0BEA9$��Center=�6D   $��5,0,0,0q�6_   5       5!      �� 5"   
   -   5        $��2��5"      $��2��6!   $��90��6.   $��25��69   $��Center=�6E   $��Center=�6i   
���   �$
 Hand��6�   ��6�   Z� .��5#      �� $	 
Horizontal=�6   .+�5$      �� $"��images/RepetedFileCancel.png��6   $��16��6>   �� 5%      $��Cancel��6   ���	#FFB0BEA9$��Center=�6A   $��5,0,0,0q�6\   5&      5'      5(      5)      