   M S B A M L   `   `   `  ����  OnMyWayRestaurantManagement.    (OnMyWayRestaurantManagement.BillForTable   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      .��5	      � -   5          �Name$  BillGrid��5	   0      ContentRoot#��[  6   .+�5
   
   �� $��	0,0,0,366q�6   .��5      �� $	��200��6   .+�5      �� $��Payment Procedure:��6     Heading2#��[ 66   �� 5      $��Total of all taken dishes��6   5      5      �� 5   
   -   5         ��Name$ BillPaymentListView��5      $
��Left=�60   $	��290��6K   $��	10,45,0,0q�6X   $	��Top=�6k   $	��698��6�    �� View 5      �� 5      .P�5      �� $��Id��6I    �� Width$ 50��6U    �� DisplayMemberBinding 6%   �� *Id+6U   �� 5      $��
Dishe Name��6P   $	 140��6d    6%   �� *	DisheName+6d   �� 5      $��Description��6W   $	 385��6l    6%   �� *DisheDescription+6l   �� 5      $��Price��6Q   $	 100��6`    6%   �� *
DishePrice+6`   5      5      �� 5   
   -   5        $��Submit Payment��5      $��	0,0,10,14q�6A   $��26��6T   $��Bottom=�6`   $��Right=�6{   $	��115��6�   $��11(�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 1Q�61   � 5      $ White��6#   $ 1Q�61   � 5      $ White��6#   $ 1Q�61   � 5       $ 	#66800000��6#   5!      5#      �� 5$   
   -   5        $��Refresh��5$      $��
0,0,130,14q�68   $��26��6L   $��Bottom=�6X   $��Right=�6s   $	��115��6�   ��5%      �� 5&      $ 0.5,1&�6&   $ 0.5,0&�67   .��5'      � $ White��6#   $ 1Q�61   � 5(      $ White��6#   $ 1Q�61   � 5)      $ White��6#   $ 1Q�61   � 5*      $ 	#66800000��6#   5+      5-      �� 5.   
   -   5        	 ��Name$	 Total��5.      $
��Left=�6#   $��593,340,0,0q�6>   $
��Wrap=�6S   $�� ��6g   $	��Top=�6o   $	��115��6�   �� 5/   
   $
��Left=�6   $��553,340,0,0q�6/   $
��Wrap=�6D   $��Total:��6X   $	��Top=�6f   $��35��6~   50      51      