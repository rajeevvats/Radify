   M S B A M L   `   `   `  ����A  =Radify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PGTAWPFPGTAWPF  5   	       PGTAWPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PGTAWPF     5   	   -   5          � Title$  Radify��5   	   $	��740��6   $
��1300��6%   ���	#FF323232$	��700��6\   $	��650��6l    � WindowStyle$
 None=�6{    � 	Resources 5	      ��%    5      .��5      �  J� OpacityMask �	#FF323232���	#FF282828 � ColumnDefinitions 5   
   �� 5      $��7 �6   �� 5      $��30 �6   �� 5      $��25 �6   �� 5      $	��145 �6   �� 5      $��55 �6   �� 5      $��5 �6   �� 5      $��* �6   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��25 �6   �� 5      $��7 �6   �� 5      $��25 �6   �� 5      $��7 �6   �� 5      $��25 �6   �� 5      $��7 �6    � RowDefinitions 5   
   �� 5       $��40 �6   �� 5!      $��5 �6   �� 5"      $��80 �6   �� 5#      $��80 �6   �� 5$      $��80 �6   �� 5%      $��50 �6   �� 5&      $��50 �6   �� 5'      $��50 �6   �� 5(      $��50 �6   �� 5)      $��50 �6   �� 5*      $��80 �6   �� 5+      $��80 �6   �� 5,      $��* �6   �� 5-      $��5 �6   .+�5/   
   �� $��0��6   $��0��6!   $��6��61    �� Padding$  0,8,0,0q�6E   $��Radify��6X   $��Microsoft YaHei UI)�6f   $��22(�6�   $��Light"�6�   $��Center=�6�    �� TextAlignment$
 Left=�6�   $��20,0,0,5q�6�   
����������	#FF2828286�   �� 51   
   ���#464646$��0��6&   $��1��66   $��6��6C   $��12��6W   �� 52   
   ���#191919$��5��6&   $��2��66   $��11��6C   �� 54   
   $��0��6   $��2��6!   $��5��6.   �� 55   
   $��0��6   $��3��6!   $��5��6.   �� 56   
   $��0��6   $��4��6!   $��5��6.   �� 57   
   $��0��6   $��5��6!   $��5��6.   �� 58   
   $��0��6   $��6��6!   $��5��6.   �� 59   
   $��0��6   $��7��6!   $��5��6.   �� 5;   
   $��0��6   $��8��6!   $��5��6.   �� 5<   
   $��0��6   $��9��6!   $��5��6.   �� 5>   
   -   5         ��Name$ 	HomePanel��5>   .   $��0��6   $��2��6!   6.   �� 5?   
   -   5        $ 	LoadPanel��5?   .   $��0��6   $��3��6!   6.   �� 5@   
   -   5        $ 	ListPanel��5@   .   $��0��6   $��4��6!   6.   �� 5A   
   -   5        $ MapPanel��5A   .   $��0��6   $��9��6!   6.   �� 5B   
   -   5        $ 	HelpPanel��5B   /   $��0��6   $��10��6!   6/   �� 5C   
   -   5        $��0��5C      $��2��6!   $��5��6.   ���	#FF464646	 � Cursor$
	 Hand��6x   �� 5D   
   -   5        $��0��5D      $��3��6!   $��5��6.   ���	#FF464646$
	 Hand��6x   �� 5E   
   -	   5        $��0��5E      $��5��6!   $��5��6.   ���	#FF464646$
	 Hand��6|   �� 5F   
   -
   5        $��0��5F      $��6��6!   $��5��6.   ���	#FF464646$
	 Hand��6~   �� 5G   
   -   5        $��0��5G      $��7��6!   $��5��6.   ���	#FF464646$
	 Hand��6~   �� 5H   
   -   5        $��0��5H      $��8��6!   $��5��6.   ���	#FF464646$
	 Hand��6z   �� 5I   
   -   5        $��0��5I      $��9��6!   $��5��6.   ���	#FF464646$
	 Hand��6{   �� 5J   
   -   5        $��0��5J      $��10��6!   $��5��6/   ���	#FF464646$
	 Hand��6y    � 5K   
   -   5        
  �Name$
 PanelChildForm��5K      $��6��6(   $��1��68   $��10��6E   $��12��6Z   ���	#FFFDF9F96�   �� 5L   
   -   5         ��Name$ 	FormTitle��5L      $
��Home��6'   $��8��63   $��0��6C   $��Microsoft YaHei)�6P   $��20(�6m   $ 6,7,0,0q�6{   $��Italic$�6�   ���	#FFC2B8B26�   �� 5M   
   -   5         ��Name$ FormIco��5M      $��images/Casa Color.png��6!   $��30��6@   $��7��6L   $��0��6\   $	��0,5q�6i   �� 5N   
   -   5        $ CloseButton��5N      $��images/Close.png��6%   $��14��6?   $��0��6P   $
	 Hand��6]   6k   �� 5O   
   -   5        $ MaximizeButton��5O      $��images/Maximize.png��6(   $��12��6E   $��0��6V   $
	 Hand��6c   6q   �� 5P   
   -   5        $ MinimizeButton��5P      $��images/Minimize.png��6(   $��10��6E   $��0��6V   $
	 Hand��6c   6q   �� 5R   
   -   5        $ 	HomeLabel��5R   1   $��2��6   $��3��6!   $
��Home��6D   $��Microsoft YaHei)�6P   $��20(�6m   $��Italic$�6{   ���	#FFF9F9F9$
��Left=�6�   $��	10,0,15,0q�6�   $ 0,30,0,0q�6�   $
	 Hand��6  �� 5S   
   -   5        $ LoadFilesLabel��5S   1   $��3��6   $��3��6!   $��
Load Files��6I   $��Microsoft YaHei)�6[   $��20(�6x   $��Italic$�6�   ���	#FFF9F9F9$
��Left=�6�   $��	10,0,15,0q�6�   $ 0,30,0,0q�6�   $
	 Hand��6  �� 5T   
   -   5        $ 	ListLabel��5T   1   $��4��6   $��3��6!   $��	List View��6D   $��Microsoft YaHei)�6U   $��20(�6r   $��Italic$�6�   ���	#FFF9F9F9$
��Left=�6�   $��	10,0,15,0q�6�   $ 0,30,0,0q�6�   �� 5U   
   -   5        $ SeeCat10Label��5U   1   $��5��6   $��3��6!   $��Cat 10��6I   $��Microsoft YaHei)�6W   $��16(�6t   $��Italic$�6�   ���	#FFF9F9F9$
��Left=�6�   $��10,0,0,0q�6�   $ 0,14,0,0q�6�   $
	 Hand��6  �� 5V   
   -   5        $ SeeCat21v23Label��5V   1   $��6��6   $��3��6!   $��Cat 21 v 0.23/26��6K   $��Microsoft YaHei)�6c   $��16(�6�   $��Italic$�6�   ���	#FFF9F9F9$
��Left=�6�   $��10,0,0,0q�6�   $ 0,14,0,0q�6�   $
	 Hand��6  �� 5W   
   -   5        $ SeeCat21v21Label��5W   1   $��7��6   $��3��6!   $��Cat 21 v 2.1��6K   $��Microsoft YaHei)�6_   $��16(�6|   $��Italic$�6�   ���	#FFF9F9F9$
��Left=�6�   $��10,0,0,0q�6�   $ 0,14,0,0q�6�   $
	 Hand��6  �� 5X   
   -   5        $ SeeCat62Label��5X   1   $��8��6   $��3��6!   $��Cat 62��6H   $��Microsoft YaHei)�6V   $��16(�6s   $��Italic$�6�   ���	#FFF9F9F9$
��Left=�6�   $��10,0,0,0q�6�   $ 0,14,0,0q�6�   $
	 Hand��6  �� 5Z   
   -   5        $ SeeAllLabel��5Z   1   $��9��6   $��3��6!   $	��All��6F   $��Microsoft YaHei)�6Q   $��16(�6n   $��Italic$�6|   ���	#FFF9F9F9$
��Left=�6�   $��10,0,0,0q�6�   $ 0,14,0,0q�6�   $
	 Hand��6	  �� 5[   
   -   5        $ MapLabel��5[   2   $��10��6   $��3��6"   $��Map View��6D   $��Microsoft YaHei)�6T   $��20(�6q   $��Italic$�6   ���	#FFF9F9F9$
��Left=�6�   $��	10,0,15,0q�6�   $ 0,30,0,0q�6�   $
	 Hand��6  �� 5\   
   -   5        $ 	HelpLabel��5\   2   $��11��6   $��3��6"   $
��Help��6E   $��Microsoft YaHei)�6Q   $��20(�6n   $��Italic$�6|   ���	#FFF9F9F9$
��Left=�6�   $��	10,0,15,0q�6�   $ 0,30,0,0q�6�   $
	 Hand��6  �� 5^   
   -   5        $ HomeIco1��5^      $��1��6"   $��2��62   $��50��6?   $��2��6K   $��images/Casa Blanca.png��6_   $
	 Hand��6�   $
��0,15q�6�   {�.  6�   �� 5_   
   -    5        $ LoadIco1��5_      $��1��6"   $��3��62   $��50��6?   $��2��6K   $��images/File Blanco.png��6_   $
	 Hand��6�   $
��0,15q�6�   �� 5`   
   -!   5        $ ListIco1��5`      $��1��6"   $��4��62   $��50��6?   $��2��6K   $��images/Lista Blanco.png��6_   $
��0,15q�6�   �� 5a   
   -"   5        $ seeIco11��5a      $��2��6"   $��5��62   $��20��6?   $
	 Hand��6p   $
��0,15q�6~   $��images/Flecha Blanca.png��6�   �� 5b   
   -#   5        $ SeeIco21��5b      $��2��6"   $��6��62   $��20��6?   $
	 Hand��6r   $
��0,15q�6�   $��images/Flecha Blanca.png��6�   �� 5c   
   -$   5        $ SeeIco31��5c      $��2��6"   $��7��62   $��20��6?   $
	 Hand��6r   $
��0,15q�6�   $��images/Flecha Blanca.png��6�   �� 5d   
   -%   5        $ SeeIco51��5d      $��2��6"   $��8��62   $��20��6?   $
	 Hand��6o   $
��0,15q�6}   $��images/Flecha Blanca.png��6�   �� 5f   
   -&   5        $ SeeIco41��5f      $��2��6"   $��9��62   $��20��6?   $
	 Hand��6n   $
��0,15q�6|   $��images/Flecha Blanca.png��6�   �� 5g   
   -'   5        $ MapIco1��5g      $��1��6!   $��10��61   $��50��6?   $��2��6K   $��images/Mapa Blanco.png��6_   $
	 Hand��6�   $
��0,15q�6�   �� 5h   
   -(   5        $ HelpIco1��5h      $��1��6"   $��11��62   $��50��6@   $��2��6L   $��images/Help Blanco.png��6`   $
	 Hand��6�   $
��0,15q�6�   �� 5j   
   -)   5        $ HomeIco2��5j      $y�Hidden=�6"   $��4��66   $��2��6F   $��45��6S   $��images/Casa Color.png��6`   $��
0,17,10,17q�6   $
	 Hand��6�   �� 5k   
   -*   5        $ LoadIco2��5k      $y�Hidden=�6"   $��4��66   $��3��6F   $��45��6S   $��images/File Color.png��6_   $��
0,17,10,17q�6~   $
	 Hand��6�   �� 5l   
   -+   5        $ ListIco2��5l      $y�Hidden=�6"   $��4��66   $��4��6F   $��45��6S   $��images/Lista Color.png��6_   $��
0,17,10,17q�6   �� 5m   
   -,   5        $ seeIco12��5m   E   $��images/Flecha Color.png��6   $y�Hidden=�61   $��4��6W   $��5��6g   $��20��6t   $
	 Hand��6�   $
��0,15q�6�   �� 5n   
   --   5        $ SeeIco22��5n      $y�Hidden=�6#   $��4��67   $��6��6G   $��20��6T   $��images/Flecha Color.png��6`   $
	 Hand��6�   $
��0,15q�6�   �� 5o   
   -.   5        $ SeeIco32��5o   E   $��images/Flecha Color.png��6   $y�Hidden=�61   $��4��6W   $��7��6g   $��20��6t   $
	 Hand��6�   $
��0,15q�6�   �� 5p   
   -/   5        $ SeeIco52��5p   E   $��images/Flecha Color.png��6   $y�Hidden=�61   $��4��6W   $��8��6g   $��20��6t   $
	 Hand��6�   $
��0,15q�6�   �� 5q   
   -0   5        $ SeeIco42��5q   E   $��images/Flecha Color.png��6   $y�Hidden=�61   $��4��6W   $��9��6g   $��20��6t   $
	 Hand��6�   $
��0,15q�6�   �� 5s   
   -1   5        $ MapIco2��5s      $y�Hidden=�6!   $��4��65   $��10��6E   $��45��6S   $��images/Mapa Color.png��6`   $��
0,17,10,17q�6   $
	 Hand��6�   �� 5t   
   -2   5        $ HelpIco2��5t      $y�Hidden=�6"   $��4��66   $��11��6F   $��45��6T   $��images/Help Color2.png��6a   $��
0,17,10,17q�6�   $
	 Hand��6�   �� 5w   
   -3   5        $ PanelBar��5w      $��0��6#   $��0��63   $��10��6@   ���	#FF971D1D J� Opacity$ 0Q�6�   �� 5x   
   -4   5        $ PanelDisableButons��5x      $��0��6-   $��1��6=   $��13��6J   $��5��6\   ���	#FF646464$	 0.6Q�6�   $y�Hidden=�6�   5y      5z      