   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View      ZERO01.View.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:ZERO01.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  
MainWindow��$	��700��$
��1200�� � AllowsTransparency .  � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�.���  � RowDefinitions �� $��50 ��� $��* � � ColumnDefinitions �� $��* ��� $��50 ��� $��50 �.+�� $��3�����	#FF09C391 �� $	��150 ��� $��50 ��� $��50 ��� $��* ��� $��50 ��� $��50 �.+���    SessionViewModel � DataContext# [  $��DemiBold"�$��12(�$��Center=�$��Center=����� *
UserName+�� -    ��Name$ btnUpdatePassword��$��1�� & "MaterialDesignIconForegroundButton#��[ 	 � ToolTip$	 Đổi mật khẩu��.��'  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$	
 Key=��� -   $ 	btnLogout��$��2��#��[ $	 Đăng xuất��.��  $
 LogoutVariant=��� -    ��Name$ lbTitle��$��3��$��TRANG CHỦ��$��	ExtraBold"�$��20(�$��3��$��	0 0 160 0q�$��Center=�$��Center=��� -   $ btnMinimize��$��4��
������ $��0q�$
��Auto��.��  $
 WindowMinimize=�$��Center=�$��20��$��20���� -   $ btnClose��$��5�����#FF0000$
��Auto��$��5q�$��0q�.��  $
 WindowClose=�$��Center=�$��Center=�� $��1��$��0��$��3�� �� $��80 ��� $
��913* ��� $
��207* �.+�#  MaterialDesignThemes.Wpf.Card  $��0�����	#FF09C391$��0q�$��Stretch=�$��
0,0,0,-0.4q�.���� -    ��Name$ ListViewMenu��
���   �$��Disabled=�.@��� -    ��Name$ ItemHome��$	 Trang chủ�����	#FF09C391 J� Opacity$ 1Q�$��70��$��Center=�$��Center=�.��  $

 Home=�$��60��$��40���� -	   $ ItemSell��$	 
Bán hàng�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $
 CartPlus=�$��60��$��40���� -
   $ ItemProduct��$	 Sản phẩm�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $
 
DesktopMac=�$��60��$��40���� -   $ ItemImportProduct��$	 Quản lý nhập hàng�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $!
 ArrowDownBoldHexagonOutline=�$��60��$��40���� -   $ ItemWarranty��$	 Bảo hành�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $
 Security=�$��60��$��40���� -   $ 	ItemStaff��$	 Nhân viên�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $
 AccountCircle=�$��60��$��40���� -   $ 
ItemReport��$	 Báo cáo thống kê�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $
 Finance=�$��60��$��40���� -   $ ItemCustomer��$	 Khách hàng�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $
 AccountMultiple=�$��60��$��40���� -   $ ItemSetting��$	 Thay đổi tham số�����	#FF09C391$	 0.8Q�$��70��$��Center=�$��Center=�.��  $
 Settings=�$��60��$��40��>� -    >�Name$ mainControl��$��1��$��2��$��
0,0,0,-0.4q�