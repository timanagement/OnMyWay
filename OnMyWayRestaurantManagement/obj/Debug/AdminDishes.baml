   M S B A M L   `   `   `  ����  OnMyWayRestaurantManagement-    'OnMyWayRestaurantManagement.AdminDishes   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      $	��844��5      $	��505��6   .��5      �    ContentRoot#��[  6   .+�5	   
   &   System.Windows.Controls.DataGrid  -   5           Name$  DishesDataGrid��5	         AutoGenerateColumns .     CanUserAddRows .  $��0,0,0,35q�6^      Columns 5
      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ DisheId��6%      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	DisheId+6R     5      $ 	DisheName��6%    68   �� *	DisheName+  5      $ DisheDescription��6%    6?   �� *DisheDescription+  5      $ 
DishePrice��6%    69   �� *
DishePrice+5      �� 5   
   -   5        $��Refresh��5   $   $��Right=�66   $��	0,0,358,4q�6R   $��98��6e   $��26��6p   $��Bottom=�6|   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      � 	 � Color$	 White��6#   
 � Offset$
 1Q�61   � 5      $	 White��6#   $
 1Q�61   � 5      $	 White��6#   $
 1Q�61   � 5      $	 	#66800000��6#   5      5      �� 5   
   -   5        $��	New Dishe��5   '   $��Right=�6;   $��	0,0,120,4q�6W   $��98��6j   $��26��6u   $��Bottom=�6�   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $	 White��6#   $
 1Q�61   � 5      $	 White��6#   $
 1Q�61   � 5       $	 White��6#   $
 1Q�61   � 5!      $	 	#66800000��6#   5"      5$      �� 5%   
   -   5        $��Save Dishes��5%   +   $��0,0,10,4q�6A   $��26��6S   $��Bottom=�6_   $��Right=�6z   $	��105��6�   ��5&      �� 5'      $ 0.5,1&�6&   $ 0.5,0&�67   .��5(      � $	 White��6#   $
 1Q�61   � 5)      $	 White��6#   $
 1Q�61   � 5*      $	 White��6#   $
 1Q�61   � 5+      $	 	#66800000��6#   5,      5.      �� 5/   
   -   5        $��Delete Selection��5/   +   $��	0,0,223,4q�6F   $��26��6Y   $��Bottom=�6e   $��Right=�6�   $	��130��6�   ��50      �� 51      $ 0.5,1&�6&   $ 0.5,0&�67   .��52      � $	 White��6#   $
 1Q�61   � 53      $	 White��6#   $
 1Q�61   � 54      $	 White��6#   $
 1Q�61   � 55      $	 	#66800000��6#   56      58      59      5:      