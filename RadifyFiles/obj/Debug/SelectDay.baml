   M S B A M L   `   `   `  ����A  =Radify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PGTAWPFPGTAWPF  5   	       PGTAWPF.SelectDay   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PGTAWPF     5   	   -   5          � Title$  File Config��5   	   $	��230��6   $	��500��6*    � 
ResizeMode$ NoResize=�66    � WindowStyle$
 None=�6L   ���	#FF282828.��5	      �  � ColumnDefinitions 5
   
   �� 5      $��5 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��5 �6    � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��5 �6   .+�5   
   �� -   5         ��Name$ TopPanel��5      $��0��6#   $��0��63   $��4��6@   ���	#FF3232326t   �� 5   
   $��1��6   $��1��6!   $��2��6.   $��4��6B   ���	#FF4646466S   �� 5   
   $��Select file parameters��6   $��1��62   $��0��6B   $��2��6O   $��Center=�6c   $��Center=�6�   $��25,0,0,0q�6�   ���	#FFB0BEA6$��Microsoft Sans Serif)�6�   $��24(�6�   �� 5   
   $��images/CalendarIco.png��6   $��1��60   $��2��6@   $��0��6T   $��25��6a   $
��Left=�6m   $��	110,0,0,0q�6�   �� 5   
   -   5        $��images/Close.png��5      $��2��6*   $��0��6:   $��Right=�6G   $��0,0,10,0q�6c   $��20��6v    � Cursor$
 Hand��6�   6�   �� 5   
   $����This is not the first file you upload. So that the program can load the files in the correct order, you must tell it what day this file is with respect to the first file loaded.��6   $
��Wrap=�6�   $��1��6�   $��1��6�   $��2��6�   $��15q�6   �� TextAlignment$ Center=�6  ���	#FFB3BEA9$��Microsoft Sans Serif)�6L  $��14(�6n  �� 5   
   $��2��6   $��1��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   .+�5      �� -   5        	 ��Name$
	 Days��5      ���	#FFB0BEA9
���   ����	#FF646464$��22��6g   $	��Top=�6s   5       �� 5!      $
��Days��6   $��Center=�6$   $
��10,0q�6?   ���	#FFB0BEA9$��Microsoft Sans Serif)�6d   $��14(�6�   �� 5"      -   5        $	 Position��5"      ���	#FFB0BEA9
���   �$��90��6S   ���	#FF646464$��Microsoft Sans Serif)�6v   $��14(�6�   
 J� OpacityMask
 �	#FF6464645#      �� 5$      $��first file date��6   $��Center=�6/   $
��10,0q�6J   ���	#FFB0BEA9$��Microsoft Sans Serif)�6o   $��14(�6�   5%      �� 5&   
   -   5         ��Name$ AcceptButton��5&      $��1��6'   $��3��67   $��2��6D   
���   �$	��120��6�   $��0,10,0,0q�6�   $
 Hand��6�   ��6X   Z� .��5'      �� $ 
Horizontal=�6   .+�5(      �� $��images/RepetedFileOk.png��6   $��25��6:   �� 5)      $��Accept��6   $��5,0,0,0q�6&   $
��Left=�67   $��Center=�6S   ���	#FFB0BEA9$��Microsoft Sans Serif)�6�   $��14(�6�   5*      5+      �� 5,   
   -   5         ��Name$ 
AlertLabel��5,   =   $'��!Please, select all the parameters��6   $��1��6Q   $��4��6a   $��2��6n   $	��Top=�6�   $��20,5,0,0q�6�   $��Center=�6�   ���	#FFC00000$��Microsoft Sans Serif)�6�   $��14(�6  �� 5-   
   -   5         ��Name$ AlertIco��5-   +   $��images/Error.png��6   $��1��6=   $��4��6M   $	��Top=�6Z   $��Center=�6r   $��10,2,0,0q�6�   $��20��6�   5.      50      