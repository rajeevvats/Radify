   M S B A M L   `   `   `  ����A  =Radify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PGTAWPFPGTAWPF  5   	       PGTAWPF.RepedetFileDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PGTAWPF     5   	     � Title$  	ExportKML��5   	   $	��120��6   $	��250��6(    � 
ResizeMode$ NoResize=�64    � WindowStyle$
 None=�6J   ���	#FF464646.��5	      � ���	#FF282828 � ColumnDefinitions 5
   
   �� 5      $��5 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��5 �6    � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��5 �6   .+�5   
   �� -   5         ��Name$ TopBar��5      $��0��6!   $��4��61   $��0��6E   ���	#FF2828286i   �� 5   
   $��images/Error.png��6   $��1��6*   $��
-140,0,0,0q�6:   $��0��6N   $��2��6[   $��30��6o   �� 5   
   -   5        $��images/Close.png��5      $��3��6*   $��0��6:   $��20��6G    � Cursor$
 Hand��6S   $��	-20,0,5,0q�6a   6u   �� 5   
   $��Repeted File��6   $��30,0,0,0q�6)   $��1��6;   $��0��6K   $��2��6X   $��Center=�6l   $��Center=�6�   ���	#FFBE0000$��Microsoft Sans Serif)�6�   $��24(�6�   �� 5   
   $��1��6   $��1��6!   $��2��6.   $��2��6?   ���	#FF4646466S   �� 5   
   $U��OIt looks like you've already uploaded that file. Do you want to load it anyway?��6   $��1��6k   $��1��6{   $��2��6�   $��Center=�6�   $��Center=�6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $
��10,5q�6�   ���	#FFB0BEA9$��Microsoft Sans Serif)�6$  �� 5   
   -   5        $��1��5      $��2��6!   $��80��6.   $��25��69   $��Center=�6E   $��Center=�6i   
���   �$
 Hand��6�   ��6�   Z� .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��images/RepetedFileOk.png��6   $��20��6:   �� 5      $��Load it!��6   ���	#FFB0BEA9$��Center=�6C   $��5,0,0,0q�6^   5       5!      �� 5"   
   -   5        $��2��5"      $��2��6!   $��80��6.   $��25��69   $��Center=�6E   $��Center=�6i   
���   �$
 Hand��6�   ��6�   Z� .��5#      �� $ 
Horizontal=�6   .+�5$      �� $"��images/RepetedFileCancel.png��6   $��16��6>   �� 5%      $��Cancel��6   ���	#FFB0BEA9$��Center=�6A   $��5,0,0,0q�6\   5&      5'      5(      5*      