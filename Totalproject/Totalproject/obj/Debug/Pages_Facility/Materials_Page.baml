   M S B A M L   `   `   `  ����G  CTotalproject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TotalprojectTotalproject  5      !    Totalproject.Materials_Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Totalproject     5        N� Title$  Materials_Page��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ Status��5      $��3��6"   $��Center=�6/   �� 5   
   $��Имя��6    �� TextAlignment$ Center=�6   $��0��66   $	��Top=�6C   �� 5   
   $��Цена��6   $��1��6    $	��Top=�6-   �� 5   
   $��Количество��6   $��2��6&   $	��Top=�63   �� 5   
   $��Статус��6   $��3��6"   $	��Top=�6/   �� 5   
   -   5        $ Name_Tbx��5      $��0��6$   $��Center=�61   �� 5   
   -   5        $ 	Price_Tbx��5      $��2��6%   $��Center=�62   �� 5    
   -   5        $ 
Amount_Tbx��5       $��1��6'   $��Center=�64   &   System.Windows.Controls.DataGrid  5!   
   -   5          Name$ Materials_Grid��5!      $��1��6,   $��4��6<   6M   �� 5#   
   $��5��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5%      �� -   5         ��Name$ Select_Button��5%      $��Добавить��6I   $��0,5,0,5q�6\   $	��100��6m   �� 5&      -   5        $ Update_Button��5&      $��Изменить��6,   $��50,5,0,5q�6?   $	��100��6Q   6a   �� 5'      -   5        $ Delete_Button��5'      $��Удалить��6,   $��50,5,0,5q�6>   $	��100��6P   6`   5(      5*      5+      