   M S B A M L   `   `   `  ����G  CTotalproject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Totalproject.Pages_ProductsTotalproject.Pages_Products  5      ,    &Totalproject.Pages_Products.Goods_Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Totalproject.Pages_Products     5        N� Title$  
Goods_Page��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Тип продукта:��6    �� TextAlignment$ Center=�6)   $��0��6@   $	��Top=�6M   �� 5   
   $��Объект:��6   $ Center=�6#   $��1��6:   $	��Top=�6G   �� 5   
   $��Площадь:��6   $ Center=�6$   $��2��6;   $	��Top=�6H   �� 5   
   -   5         ��Name$ Type_of_Good��5      $��0��6)   $��Center=�66   �� 5   
   $'��!Количесвто комнат��6   $��3��6-   $	��Top=�6:   �� 5   
   $��Этаж��6   $��4��6    $	��Top=�6-   �� 5   
   $��Цена��6   $��5��6    $	��Top=�6-   �� 5    
   -   5         ��Name$ Space��5       $��2��6!   $��Center=�6.   �� 5!   
   -   5        $ 
Object_Cbx��5!      $��1��6'   $��Center=�64   �� 5"   
   -   5        $ 	Rooms_tbx��5"      $��3��6%   $��Center=�62   �� 5#   
   -   5        $ 	Floor_Tbx��5#      $��4��6%   $��Center=�62   �� 5$   
   -   5        $ 	Price_tbx��5$      $��5��6%   $��Center=�62   &   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ 
Goods_Grid��5%      $��1��6V   $��5��6f   �� 5&   
   $��5��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5(      �� -   5         ��Name$ Select_Button��5(      $��Добавить��6H   $��10,0,0,0q�6[   $	��100��6m   �� 5)      -	   5        $ Update_Button��5)      $��Изменить��6H   $��50,0,0,0q�6[   $	��100��6m   �� 5*      -
   5        $ Delete_Button��5*      $��Удалить��6H   $��50,0,0,0q�6Z   $	��100��6l   5+      5,      5-      