   M S B A M L   `   `   `  ����D  @iRemember, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:iRemember	iRemember  5   	       iRemember.StartWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:iRemember     5   	   -   5          � Title$  	iRemember��5   	   $	��600��6   $	��800��6(   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��40 �6   �� 5      $
��271* �6   .+�5   
   �� -   5         ��Name$ image��5      $��0��6   $
��Left=�6,   $	��150��6G   $	��Top=�6T   $
��Fill=�6m   $	��244��6|   $��PRELOGO.png��5      $��10,0,0,0q�6%   �� 5   
   -   5         ��Name$ lvl1btn��5      $��0��6"   $��Level 1��6/   $��
0,41,129,0q�6A   $	��Top=�6U   $��50��6m   
�������
����� �$��24(�6�   $
��Bold"�6�   $��1��6�   �� 5   
   -   5        $ lvl2btn��5      $��0��6"   $��Level 2��6/   $
��Left=�6A   $��
182,41,0,0q�6\   $	��Top=�6p   $	��135��5      $��50��6   
�������
����� �$��24(�6R   $
��Bold"�6`   $��1��6r   $��2��6�   �� 5   
   -   5        $ lvl3btn��5      $��0��6"   $��Level 3��6/   $
��Left=�6A   $��
103,41,0,0q�6\   $	��Top=�6p   $	��135��5      $��50��6   
�������
����� �$��24(�6R   $
��Bold"�6`   $��2��6r   �� 5    
   -   5        $ addGroup��5       $��1��6#   $��	10 2 10 0q�60   $��0��6C   
���2�2�$��24(�6j   
�������$
��Bold"�6�   $��
+Add Group��6�   �� 5"   
   -   5        $ 	addPerson��5"      $��1��6$   $��	10 2 10 0q�61   $��1��6D   
���2�2�$��24(�6k   
�������$
��Bold"�6�   $��+Add Person��6�   �� 5$   
   $��1��6   $��2��6!   $��	10 2 10 0q�61   $��Details��6D    �� Padding$ 0 2 0 0q�6S    �� TextAlignment$ Center=�6e   $��24(�6|   
�������$
��Bold"�6�   
���iii�6�   �� 5&   
   -   5         ��Name$ liGroups��5&      $��2��6$   $��0��61   $
��Bold"�6A   $��
10 0 10 10q�6S   $��20(�6g    �� DisplayMemberPath$ G_Name��6u   
�������
����d�$��2��6�   �� 5(   
   -	   5        $ liPeople��5(      $
��Bold"�6$   $��1��66   $��2��6F   $��
10 0 10 10q�6S   $��20(�6g   
�������
���r�����5)      �� 	 �� ElementName$	 liGroups��
 �� Path$
 SelectedItem.People���5*      �� 5+      .R�5,      �� �� 5-      �6   �� $
 P_Firstname� �� 5.      $� ��6    �� 5/      �6   �� $
 
P_Lastname�50      51      53      � 55   
   -
   5         �Name$ usercntr��55      $��2��6!   $��2��6.   .+�56      �� 
����U��$��
10 0 10 10q�63    � DataContext 6G   �� $	 liPeople��$
 SelectedItem�.+�57      �� $��5 0 5 0q�6   
�������$
��Bold"�6@   $��20(�6R   $��Firstname: ��6`   �� 58      -   5         ��Name$ firstnameTB��58      $��5 0 5 0q�6/   {�.  
�����w�$��20(�6n   ��6|   �� $
 P_Firstname��� 59      $��5 0 5 0q�6   
�������$
��Bold"�6@   $��20(�6R   $��
Lastname: ��6`   �� 5:      -   5        $ 
lastnameTB��5:      $��5 0 5 0q�6.   {�.  
�����w�$��20(�6m   ��6{   �� $
 
P_Lastname��� 5;      $��5 0 5 0q�6   
�������$
��Bold"�6@   $��20(�6R   $��	Picture: ��6`   �� 5<      -   5        $ image1��5<      $	��160��6(   $	��120��65   $
��Fill=�6A   ��6P   �� $	 liPeople��$
 SelectedItem.P_Image�5=      5>      5?      5@      