   M S B A M L   `   `   `  ����G  CTotalproject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Totalproject.Pages_UserTotalproject.Pages_User  5      1    +Totalproject.Pages_User.Login_Password_Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Totalproject.Pages_User     5        N� Title$  Login_Password_Page��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      $
��0.5* �6   .+�5   
   �� $��Введите логин��6   $��Bottom=�6*   $��0,0,0,40q�6E   �� 5   
   $!��Введите пароль��6   $��1��6*   $	��Top=�68   �� 5   
   $��Выберите Id��6   $��1��6'   $	��Top=�65   $��0,70,0,0q�6M   �� 5   
   $��Выберите Роль��6   $��2��6)   $	��Top=�67   �� 5   
   -   5         ��Name$ 	Login_Tbx��5      $��Bottom=�6%   �� 5   
   -   5        $ Password_Tbx��5      $��1��6(   $	��Top=�65   $��0,35,0,0q�6M   �� 5   
   -   5         ��Name$ User_Id_Cbx��5      $��1��6(   $��Bottom=�65   $��0,55,0,0q�6Q   �� 5   
   -   5        $ Role_Id_Cbx��5      $��2��6(   $��Center=�65   &   System.Windows.Controls.DataGrid  5    
   -   5          Name$ Login_Password_Grid��5       $��1��6h   $��2��6x   �� 5!   
   $��5��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5#      �� -   5         ��Name$ Select_Button��5#      $��Добавить��6H   $��0,0,0,0q�6[   $	��100��6l   �� 5$      -   5        $ Update_Button��5$      $��Изменить��6H   $��50,0,0,0q�6[   $	��100��6m   �� 5%      -   5        $ Delete_Button��5%      $��Удалить��6H   $��50,0,0,0q�6Z   $	��100��6l   5&      5(      5)      