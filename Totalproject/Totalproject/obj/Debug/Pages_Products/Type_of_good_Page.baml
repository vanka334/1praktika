   M S B A M L   `   `   `  ����G  CTotalproject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Totalproject.Pages_ProductsTotalproject.Pages_Products  5      3    -Totalproject.Pages_Products.Type_of_good_Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Totalproject.Pages_Products     5        N� Title$  Type_of_good_Page��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      $
��0.5* �6   .+�5   
   �� $��Введите имя��6   $��Bottom=�6(   $��0,0,0,40q�6C   �� 5   
   -   5         ��Name$
 Name��5      $��Bottom=�6    &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Type_of_Good_Grid��5      $��1��6d   $��2��6t   �� 5   
   $��5��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5      �� -   5         ��Name$ Select_Button��5      $��Добавить��6H   $��0,0,0,0q�6[   $	��100��6l   �� 5      -   5        $ Update_Button��5      $��Изменить��6H   $��50,0,0,0q�6[   $	��100��6m   �� 5      -   5        $ Delete_Button��5      $��Удалить��6H   $��50,0,0,0q�6Z   $	��100��6l   5      5       5!      