   M S B A M L   `   `   `  ����Q  MWhoWantsToBeAMillioner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WhoWantsToBeAMillionerWhoWantsToBeAMillioner  5   	   '    !WhoWantsToBeAMillioner.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:WhoWantsToBeAMillioner     5   	   -   5          � Title$  
MainWindow��5   	   $	��800��6   $
��1000��6)    � 
ResizeMode$ NoResize=�66   ��5
      �� 5   
    �� ImageSource$ Images\images.JPEG��6    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 F�Name
 �� Stretch ��Name �� Triggers P� Property P� Value �� 
TargetName��%  '��       �� 5   
   " ��6   .�5      ��  � �� �#3737376+   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$ ./#Segoe UI)�6+   �� 5       �@J�SnapsToDevicePixels . 64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 4��6!   #��z��62   ._�5      � .+�5   "   F� $	 PathIcon��6'   $��15��69   $��25��6D   $

 Fill=�6P   
����  �$
��Left=�6k   $��17,0,0,0q�6�   4�������<R���=�x�O���Tn5����<R6�   �� 5   "   $ MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5      5       5       P� 5!       �@J�IsMouseOver . . �5"   "   ��  � ��
 �   �6?   �� 5#   "    � ��
 �����6?   �� 5$   "   $ PathIcon��6)    � ��
 ��  �6O   5%      P� 5'       � �� . . �5(   "   ��  � ��
 �����6?   �� 5)   "    � ��
 �����6?   5*      5,      5.      5/      50      .��53      �� .+�56   
   �  J� 	AllowDrop . $	��770��6     � ColumnDefinitions 57      �� 58      6%    � RowDefinitions 5:      �� 5;      $��* �6    6-   �� 5<      $��* �6    6-   .+�5?      �� $��0��6   $ ��Images\Wiki-background.png��6!   $��246,29,246,6q�6E   $	��280��6[   $	��300��6h    K� ZIndex$ 1��6t   6�   �� 5A      -   5         ��Name$
 Play��5A   u   $��New Game��6*   $��New Times Roman)�6=   $��22(�6Z   $��1��6h   $��379,136,397,194q�6�   �� 5B      -   5        $
 Quit��5B   q   $
��Exit��6*   $��New Times Roman)�69   $��22(�6V   $��1��6d   $��379,206,397,124q�6   r� 5C      -   5        $��mediaElement1��5C   G   $y�Hidden=�6    r� LoadedBehavior$ Manual=�6/    r� Source$ Mp3\millionaire.mp3?�6\   5D      5F      5I      