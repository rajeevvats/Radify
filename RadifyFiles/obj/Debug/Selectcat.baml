   M S B A M L   `   `   `  ����A  =Radify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PGTA_WPFPGTA_WPF  5   	       PGTA_WPF.Selectcat   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:PGTA_WPF     5   	     � Title$  	Selectcat��5   	   $	��275��6   $	��350��6(    � 
ResizeMode$ NoResize=�64    � WindowStyle$
 None=�6J   .��5	      � ���	#FF282828 � ColumnDefinitions 5
   
   �� 5      $��5 �6   �� 5      $��20 �6   �� 5      $	��300 �6   �� 5      $��20 �6   �� 5      $��5 �6    � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��10 �6   �� 5      $��25 �6   �� 5      $��10 �6   �� 5      $��20 �6   �� 5      $��5 �6   �� 5      $��20 �6   �� 5      $��5 �6   �� 5      $��20 �6   �� 5      $��5 �6   �� 5      $��20 �6   �� 5      $��5 �6   �� 5      $��20 �6   �� 5      $��5 �6   �� 5       $��40 �6   �� 5!      $��20 �6   �� 5"      $��* �6   �� 5#      $��5 �6   .+�5%   
   �� -   5         ��Name$ TopBar��5%      $��0��6!   $��43��61   $��0��6F   ���	#FF2828286j   �� 5&   
   $��images/Parameters.png��6   $��2��6/   $��
-185,0,0,0q�6?   $��0��6S   $��9��6`   $��30��6t   �� 5'   
   -   5        $��images/Close.png��5'      $��3��6*   $��0��6:   $��20��6G    � Cursor$
 Hand��6S   6a   �� 5(   
   $��Load Categories��6   $��25,0,0,0q�6,   $��2��6>   $��0��6N   $��9��6[   $��Center=�6o   $��Center=�6�   ���	#FFB3BEA9$��Microsoft Sans Serif)�6�   $��24(�6�   �� 5)   
   $��1��6   $��1��6!   $��16��6.   $��3��6@   ���	#FF4646466T   �� 5*   
   $+��%Which categories do you want to load?��6   $��Center=�6A   $��Center=�6^   $��1��6y   $��2��6�   $��3��6�   ���	#FFB3BEA9$��Microsoft Sans Serif)�6�   $��18(�6�   ��6�   Z� �� 5+   
   -   5         ��Name$ CheckBoxAll��5+   A   $��Load All��6   $��Center=�6&   $��2��6V   $��4��6h   $��60,0,0,0q�6u   
���   ����	#FFB3BEA9���	#FF464646$��Microsoft Sans Serif)�6�   $��16(�6�   6�   �� 5,   
   -   5        $ CheckBoxCAT10��5,   D   $��Load CAT 10��6   $��Center=�6)   $��2��6[   $��60,0,0,0q�6k   $��6��6}   
���   ����	#FFB3BEA9���	#FF464646$��Microsoft Sans Serif)�6�   $��16(�6�   6�   �� 5-   
   -   5        $ CheckBoxCAT21v23��5-   O   $��Load CAT 21 v. 0.23/26��6   $��Center=�64   $��2��6i   $��60,0,0,0q�6y   $��8��6�   
���   ����	#FFB3BEA9���	#FF464646$��Microsoft Sans Serif)�6�   $��16(�6�   6  �� 5.   
   -   5        $ CheckBoxCAT21v21��5.   J   $��Load CAT 21 v 2.1��6   $��Center=�6/   $��60,0,0,0q�6d   $��2��6v   $��10��6�   
���   ����	#FFB3BEA9���	#FF464646$��Microsoft Sans Serif)�6�   $��16(�6�   6  �� 5/   
   -   5        $ CheckBoxCAT62��5/   D   $��Load CAT 62��6   $��Center=�6)   $��60,0,0,0q�6[   $��2��6m   $��12��6   
���   ����	#FFB3BEA9���	#FF464646$��Microsoft Sans Serif)�6�   $��16(�6�   6�   �� 51   
   -   5         ��Name$ ExportClick��51      $��1��6&   $��11��66   $	��100��6K   $��14��6W   ���	#FF464646$��30��6|   $��Center=�6�   ���	#FFB3BEA9���	#FFB3BEA9$
 Hand��6�   .��52      �� 	 �� Orientation$	 
Horizontal=�6   .+�53      �� $��images/Upload File.png��6   $��25��68   �� 54      $
��Load��6   $��5,0,0,0q�6(   $��Center=�6:   $��Microsoft Sans Serif)�6U   $��14(�6w   55      56      �� 57   
   -	   5        
 ��Name$
 
AlertLabel��57      $#��Select at least one category.��6(   $��Center=�6M   $��15��6h   $��15,0,0,0q�6v   $��1��6�   $��11��6�   $��Center=�6�   ���	#FFC00000$��Microsoft Sans Serif)�6�   �� 58   
   -
   5         ��Name$ AlertIco��58      $��images/Error.png��6"   $��1��6<   $��11��6L   $��15��6a   $��15��6o   $��
-155,0,0,0q�6{   59      5:      