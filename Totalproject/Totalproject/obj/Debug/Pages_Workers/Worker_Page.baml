   M S B A M L   `   `   `  ����G  CTotalproject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Totalproject.Pages_WorkersTotalproject.Pages_Workers  5      ,    &Totalproject.Pages_Workers.Worker_Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Totalproject.Pages_Workers     5        N� Title$  Worker_Page��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Имя:��6    �� TextAlignment$ Center=�6    $��0��67   $	��Top=�6D   �� 5   
   $��Фамилия��6   $ Center=�6#   $��1��6:   $	��Top=�6G   �� 5   
   $��Отчество:��6   $ Center=�6&   $��2��6=   $	��Top=�6J   �� 5   
   $��Должность��6   $ Center=�6&   $��3��6=   $	��Top=�6J   �� 5   
   $��Зарплата��6   $ Center=�6%   $��4��6<   $	��Top=�6I   �� 5   
   $��Бригада��6   $ Center=�6%   $��5��6<   $	��Top=�6I   �� 5   
   -   5         ��Name$ Name_tbx��5      $��0��6$   $��Center=�61   �� 5   
   -   5        $ Surname_tbx��5      $��1��6'   $��Center=�64   �� 5    
   -   5        $ Second_Name_tbx��5       $��2��6+   $��Center=�68   �� 5!   
   -   5         ��Name$
 Post��5!      $��3��6!   $��Center=�6.   �� 5"   
   -   5        $ Salary��5"      $��4��6"   $��Center=�6/   �� 5#   
   -   5        $ Brigade��5#      $��5��6$   $��Center=�61   &   System.Windows.Controls.DataGrid  5$   
   -   5          Name$ Worker_Grid��5$      $��1��6X   $��5��6h   $��0,0,0,10q�6y   �� 5%   
   $��5��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5'      �� -   5         ��Name$ Select_Button��5'      $��Добавить��6H   $��10,0,0,0q�6[   $	��100��6m   �� 5(      -	   5        $ Update_Button��5(      $��Изменить��6H   $��50,0,0,0q�6[   $	��100��6m   �� 5)      -
   5        $ Delete_Button��5)      $��Удалить��6H   $��50,0,0,0q�6Z   $	��100��6l   5+      5-      5.      