   M S B A M L   `   `   `  ����G  CTotalproject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Totalproject.Pages_FacilityTotalproject.Pages_Facility  5      /    )Totalproject.Pages_Facility.Facility_Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Totalproject.Pages_Facility     5        N� Title$  Facility_Page��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Имя:��6    �� TextAlignment$ Center=�6    $��0��67   $	��Top=�6D   �� 5   
   $��Тип��6   $ Center=�6   $��1��66   $	��Top=�6C   �� 5   
   -   5         ��Name$ Type_of_Facility��5      $��1��6-   $��Center=�6:   �� 5   
   $��
Адрес��6   $ Center=�6!   $��2��68   $	��Top=�6E   �� 5   
   $��Стоимость��6   $ Center=�6&   $��3��6=   $	��Top=�6J   �� 5   
   $��Регион��6   $ Center=�6#   $��4��6:   $	��Top=�6G   �� 5   
   $��Этажность��6   $ Center=�6&   $��5��6=   $	��Top=�6J   �� 5   
   -   5         ��Name$ Name_tbx��5      $��0��6$   $��Center=�61   �� 5    
   -   5        $ Adress��5       $��2��6"   $��Center=�6/   �� 5!   
   -   5        $ Price��5!      $��3��6!   $��Center=�6.   �� 5"   
   -   5        $ Region��5"      $��4��6"   $��Center=�6/   �� 5#   
   -   5        $ FloorAmount��5#      $��5��6'   $��Center=�64   &   System.Windows.Controls.DataGrid  5$   
   -   5          Name$ Facility_Grid��5$      $��1��6\   $��5��6l   �� 5%   
   $��5��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5'      �� -   5         ��Name$ Select_Button��5'      $��Добавить��6H   $��10,0,0,0q�6[   $	��100��6m   �� 5(      -	   5        $ Update_Button��5(      $��Изменить��6H   $��50,0,0,0q�6[   $	��100��6m   �� 5)      -
   5        $ Delete_Button��5)      $��Удалить��6H   $��50,0,0,0q�6Z   $	��100��6l   5*      5+      5,      