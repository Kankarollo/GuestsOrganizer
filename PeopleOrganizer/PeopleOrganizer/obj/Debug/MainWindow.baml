   M S B A M L   `   `   `  ����J  FPeopleOrganizer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PeopleOrganizerPeopleOrganizer  5   	        PeopleOrganizer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PeopleOrganizer     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6    � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��	GuestList��5   #   $��0��6    �� View 5      �� 5      .P�5      �� $
��Name��6%    �� Width$	 120��63    �� DisplayMemberBinding 6?   �� *Name+�� 5      $	��Age��6%   $ 50��62    6=   �� *Age+5      5      �� 5   
   $��1��6   $��0��6$   $��0q�63   $��Center=�6>   Test6b    � 5   
     � Source$ 
Page1.xaml?�6   $��2��6%   $��1��66    J� RenderTransformOrigin$ 0.528,0.732&�6F   $��0.2,0,0.4,-0.2q�6j   5      �� 5   
   -   5        $��FolderDialog��5      $��0��6%   $��1��65   $��
Add People��6B   $��15(�6W   $��DemiBold"�6e   6{   5$      5%      