   M S B A M L   `   `   `  ����E  AJabberwock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Jabberwock
Jabberwock  5   	       Jabberwock.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Jabberwock     5   	     � Title$  
Jabberwock��5   	    � SizeToContent$ WidthAndHeight=�5	   	    � DataContext 5
         Jabberwock.ViewModel  5   
   .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��Profile��6   .@�5      m� -   5         m�Name$ miAddProfile��5      $	��Add��61   6>   m� 5      -   5        $ miEditProfile��5      $
��Edit��62   6@   5      m� 5      $��Channel��6   .@�5      m� -   5        $ miAddChannel��5      $	��Add��61   6>   m� 5      -   5        $ miEditChannel��5      $
��Edit��62   6@   5      5      � 5   
    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5!      ��  �� Orientation$ 
Horizontal=�6   .+�5"      �� $��Profile:��6   $��5q�6,   �� 5#      -   5         ��Name$ 	cbProfile��5#      $
��Left=�5$      $	��150��5%      $��5q�5&      ��5'      �� *
Profiles+ �� SelectedIndex 5(      �� *SelectedProfileIndex+�� 5)      $��Channel/DM:��6   $��5q�6/   �� 5*      -   5        $ 	cbChannel��5*      $
��Left=�5+      $	��100��5,      $��5q�5-      ��5.      �� *
Channels+ 5/      �� *SelectedChannelIndex+50      �� 51      -   5        	 ��Name$	 tbInput��51      $	��400��52      $	��120��6   $��5q�6+   $��1��53      
 �� AcceptsReturn
 . 54      �� 55      -   5         ��Name$ bSend��55      $
��Send��6$   $	��Top=�56      $��5q�6)   $��1��57      $��1��6   58      59      5:      5;      