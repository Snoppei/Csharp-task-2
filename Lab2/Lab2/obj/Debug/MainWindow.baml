   M S B A M L   `   `   `  ����?  ;Lab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab2Lab2  5   	       Lab2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Lab2     5   	     � Title$  
MainWindow��5   	   $��248.5��6   $	��521��6+   
�������.��5
      � $��
0,0,0,-100q�6   .+�5   
   �� $
��Auto��6   $��50��6   $	��Top=�6*   ���	#FFECECEC$	��Top=�6Y   $��0,10,0,0q�6n   ._�5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�66   $��50��6L   $��LeftToRight=�6X   $
��Left=�6t   .+�5      �� $��25��6    $	��509��6B   ���	#FF373839$��18(�6{    �� TextAlignment$ Center=�6�   $
��0,12q�6�   ��6,   �� *Data+��6N   Z� 6�   � 5      -   5         �Name$ animalPopup��5       � 	StaysOpen .  $��Bottom=�6C   .��5      �� ���	#FFECECEC._�5      �� .+�5   "   �� -   5         ��Name$ 	dogButton��5   )   $	��Dog��6[   $	��112��6i   $��50��6u   ���	#FFECECEC$��0q�6�   ���	#FF373839$
��Left=�6�   $	��Top=�6�   $��18(�6'  ��6<   �� *
DogCommand+��6  Z� 6'  �� 5   "   -   5        $ panterButton��5   )   $��Panther��6b   $	��112��6t   $��50��6�   ���	#FFECECEC$��0q�6�   ���	#FF373839$
��Left=�6�   $	��Top=�6�   $��18(�62  ��6?   �� *PantherCommand+��6  Z� 62  �� 5   "   -   5        $ tortoiseButton��5   )   $��Turtle��6c   $	��112��6t   $��50��6�   ���	#FFECECEC$��0q�6�   ���	#FF373839$
��Left=�6�   $	��Top=�6�   $��18(�62  ��6A   �� *TurtleCommand+��6  Z� 62  5      5      5      5      5      5      �� 5   
   $
��Auto��6   ���	#FFECECEC$��Stretch=�65   $��
0,100,0,57q�6Q   ._�5      �� $ 
Horizontal=�6   $��50��62   $��LeftToRight=�6>   $��Right=�6Z   .+�5      �� -   5        $ 	runButton��5      $��Speed up��6K   $��50��6^   $��80��6j   
���   �$��14(�6�   ��6,   �� *
RunCommand+��6u   Z� 6�   �� 5      -   5        $ 
stopButton��5      $��
Speed down��6M   $��50��6b   $	��100��6n   
���   �$��14(�6�   ��6-   �� *StopCommand+��6z   Z� 6�   �� 5       -   5        $ 
jumpButton��5       $
��Jump��6M   $��50��6\   $��60��6h   
���   �$��14(�6�   ��6-   �� *jumpCommand+��6s   Z� 6�   5!      5"      �� 5#   
   -   5        $ animalButton��5#      $��Animal��6'   $��50��68   
���   �$��18(�6�   $��10,121,403,80q�6�   ��6D   Z� 6�   5$      5&      