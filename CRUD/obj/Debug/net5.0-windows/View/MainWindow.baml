   M S B A M L   `   `   `  ����?  ;CRUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CRUD.View	CRUD.View  5   	   /clr-namespace:CRUD.ViewModelCRUD.ViewModel  5   	   -clr-namespace:CRUD.CommandsCRUD.Commands  5   	       CRUD.View.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CRUD.View     5   	   +vmclr-namespace:CRUD.ViewModel     5   	   *coclr-namespace:CRUD.Commands     5   	     � Title$  
MainWindow��5
   	   $	��500��6   $	��800��6)    � 	Resources 5         
ButtonMenu �� Property �� Value%   CRUD.ViewModel.ViewModelMWindow  useNote  noteListTemplate �� Path��%�  &	        &	 �     &	 �     �� 5   
   .�5      ��  � ��$ 25��6-   �� 5       � ��$ 25��6.   �� 5       � ��
 �����62   �� 5       � ��
 ���� 63   5        5   
   6   �� 5   
   .R�5      �� .+�5      �� $	��248��6   $��50��6(   
�������$��20(�6G   ��6U   �� $ header��� 5      ��6   �� $
 Date�5      5      5      .��5      � 
������� � RowDefinitions 5   
   �� 5       $��50 �6   6*   �� 5!      6   �� 5"      $��50 �6   6*    � ColumnDefinitions 5%   
   �� 5&      $��25 �6   6,   �� 5'      6!   �� 5(      $��25 �6   6,   .+�5+   
   �� $��0��6   $��1��6   $��30(�6-   $
��Bold"�6;   .��6M   Заметки6V   ]� 5-   
   $��1��6   $��1��6!   .+�5.      �� 
�������$	��248��6,   $��1q�68   .+�5/      �� $	��248��6   $��50��6%   
�������
�������$!��+ Новая заметка��6\   $��20(�6v   ��6�   �� *AddNoteCommand+�� 50      #��[ 6^    �� SelectedItem 6   �� *SelectedNote+��6@   �� *Notes+6^   51      �� 53      
�������$��1q�6,   .+�54      ]� $��25��6   $��5q�6(   .+�55      �� #��[  6   $��Right=�6A   $��Right=�6X   ��6t   �� *RemoveNoteCommand+.��56      �� $��/View/Trash.png��6    57      58      �� 5:      -   5         ��Name$
 head��5:      $��25��6(   $��Stretch=�5;      $��20(�5=      $
��Bold"�5>      $��5q�5?      
������ ��5<      �� *SelectedNote.header+5@      �� 5A      -   5        $
 word��5A      $	��300��5B      $��Stretch=�5C      $��15(�5E      $��5q�6(   
������ 	 �� TextWrapping$
	 Wrap=�5G      
 �� AcceptsReturn$

 True��5H      ��5D      �� *SelectedNote.text+5H      5I      5J      �� 5L   
   $��2��6   $��1��6   $��©2022��6-   $��Center=�6=   $��Right=�6X   5M      5O      