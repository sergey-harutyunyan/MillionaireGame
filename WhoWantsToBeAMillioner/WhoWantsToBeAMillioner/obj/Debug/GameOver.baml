   M S B A M L   `   `   `  ����Q  MWhoWantsToBeAMillioner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WhoWantsToBeAMillionerWhoWantsToBeAMillioner  5   	   %    WhoWantsToBeAMillioner.GameOver   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:WhoWantsToBeAMillioner     5   	   -   5          � Title$  	Game Over��5   	   $	��800��6   $
��1000��6(    � 
ResizeMode$ NoResize=�65   ��5      �� 5   
    �� ImageSource$ Images\images.JPEG��6    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 F�Name
 �� Stretch ��Name �� Triggers P� Property P� Value �� 
TargetName��%  '��       �� 5   
   " ��6   .�5      ��  � �� �#3737376+   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$ ./#Segoe UI)�6+   �� 5       �@J�SnapsToDevicePixels . 64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 4��6!   #��z��62   ._�5      � .+�5   "   F� $	 PathIcon��6'   $��15��69   $��25��6D   $

 Fill=�6P   
����  �$
��Left=�6k   $��17,0,0,0q�6�   4�������<R���=�x�O���Tn5����<R6�   �� 5   "   $ MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5      5       5!      P� 5"       �@J�IsMouseOver . . �5#   "   ��  � ��
 �   �6?   �� 5$   "    � ��
 �����6?   �� 5%   "   $ PathIcon��6)    � ��
 ��  �6O   5&      P� 5(       � �� . . �5)   "   ��  � ��
 �����6?   �� 5*   "    � ��
 �����6?   5+      5-      5/      50      51      .��53      �� .+�54   
   �  J� 	AllowDrop . $	��770��6     � ColumnDefinitions 55      �� 56      6%    � RowDefinitions 58      �� 59      $��* �6    6-   �� 5:      $��* �6    6-   �� 5;      $
��0.6* �6    60   .+�5>      r� -   5        $��GameEnd��5>   G   $y�Hidden=�6    r� LoadedBehavior$ Manual=�6/    r� Source$ Mp3\EndGame.mp3?�6V   �� 5@      $��0��6   $ ��Images\Wiki-background.png��6!   $��357,13,337,3q�6E   $	��280��6[   $	��300��6h    K� ZIndex$ 1��6t   �� 5A      -   5         ��Name$
 Text��5A   #   $��1��6   $��	Game Ends��61    � Cursor$
 Hand��6B    �� 
IsReadOnly . $��0q�6b    �� TextWrapping$
 Wrap=�6v   $	��670��6�   $	��120��6�   
������ 
�������$��Georgia bold italic)�6�   $��50(�6�   $��Center=�6�   $��Center=�6"  $��Center=�6D  $��Center=�6_  $��164,22,160,154q�6|  .��6�  5B      �� 5C      -   5        $ PriceBox��5C   #   $��1��6   $
 Hand��65    . $��4q�6V   
����ح�$
 Wrap=�6�   $	��650��6�   $	��120��6�   
���   �
�������$��30(�6�   $��Center=�6�   $��Center=�6  $��Center=�6)  $��Center=�6D  $��164,158,160,18q�6a  .��6y   5E      ��%�   '��       �� 5F      " ��6   .�5G      ��  �@��CornerRadius$ 60��69   �� 5H       � ��
 ��ح�68   5I      5J      .��6%   5K      �� 5M      -   5         ��Name$
 Play��5M   �   $��2��6(   $��50��65   $��New Game��6A   $��New Times Roman)�6T   $��22(�6q   $��225,60,551,68q�6�   �� 5N      -   5        $
 Quit��5N   |   $��2��6(   $��50��65   $
��Exit��6B   $��New Times Roman)�6Q   $��22(�6n   $��551,60,225,68q�6�   r� 5O      -   5        $��mediaElement1��5O   G   $y�Hidden=�6   $ Manual=�6/   $ Mp3\millionaire.mp3?�6\   5P      5R      5U      