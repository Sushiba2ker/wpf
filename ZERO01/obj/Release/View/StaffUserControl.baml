   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  $    ZERO01.View.StaffUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  'localclr-namespace:ZERO01.View  ���#fff   UserViewModel  � DataContext#  [  .��� $��0,0,0,5q�.+�]� ��. .+�� $
��10,5q�$��Bottom=� � ColumnDefinitions �� �� �� �� .+��� -    ��Name$ 
btnAddUser�����#596FB5$��0q�$��0��$��50��$	��230��$
��15,5q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10�� � ToolTip$ Thêm nhân viên mới������ *PrepareForCreateUser+.����  �� Orientation$ 
Horizontal=�.+��� $��Thêm nhân viên��$��Center=�$��16(�$��0 0 20 0q�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ AccountPlus=�$��35��$��35���� -   $ btnUpdateUser�����#928A99$��0q�$��1��$��50��$	��230��$
��15,5q�$ 10��$) #Cập nhật thông tin nhân viên������ *PrepareForUpdateUser+.���� $ 
Horizontal=�.+��� $��Sửa nhân viên��$��Center=�$��16(�$��0 0 30 0q�  $��Center=�$ AccountEdit=�$��35��$��35���� -   $ 	btnDelete�����#FE7139$��0q�$��2��$��50��$	��230��$
��15,5q�$ 10��$. (Xóa nhân viên này with Round Corners������ *
DeleteUser+.���� $ 
Horizontal=�.+��� $��Xoá nhân viên��$��Center=�$��16(�$��0 0 30 0q�  $��Center=�$ 
AccountOff=�$��35��$��35���� -   $ btnGrantNewPassword��
��� d �$��0q�$��3��$��50��$	��230��$
��15,5q�$ 10��$. (Cấp mật khẩu mới cho nhân viên������ *GrantNewPassword+.���� $ 
Horizontal=�.+��� $��Cấp mật khẩu mới��$��Center=�$��16(�$��0 0 20 0q�  $��Center=�$ AccountLock=�$��35��$��35���  �� �� $
��0.4* �.+�#  MaterialDesignThemes.Wpf.Card  $��0 ��$��5q�$��
10,10,10,5q�.���� $��Danh sách nhân viên��$��5q�.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .  +  %MahApps.Metro.Controls.DataGridHelper	   ColumnHeaderPadding$
	 10,0q����� *Users+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem �� *
ChosenUser+ �� Mode$ TwoWay=�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Ảnh��   CellTemplate �� .R�'  !MaterialDesignThemes.Wpf.PopupBox  $
��Left=�   PlacementMode$ BottomAndAlignCentres=�   	StaysOpen .     	PopupMode$ 	MouseOver=�   ToggleContent   $ Image=����	#FF0F5699   PopupContent. �� $	��300��$	��300��$
��Fill=����� *Photo+  UserPhotoPathConverter �� 	Converter# [ 0	  *System.Windows.Controls.DataGridTextColumn	  $	 STT��   
IsReadOnly . 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� *Id+	  $ Tên nhân viên�� .  �� *Name+	  $ Chức vụ�� .  �� *	Role.Name+	  $ Email�� .  �� *Email+	  $ Ngày vào làm�� .  �� *CreationTime+ �� StringFormat$ 
dd/MM/yyyy��	  $ Số điện thoại�� .  �� *PhoneNumber+	  $ 
Ngày sinh�� .  �� *Dob+$ 
dd/MM/yyyy��	  $ Địa chỉ�� .  �� *	Address+  $��1��$��5q�$��0,0,10,0q�.���� $��Thông Tin Nhân viên��$��5q�.���� .����  � 	Resources  �� 
TargetType �� Property �� Value��%c   '��       �� " ��.���  � ��$ Center=���  � ��$ 14(���  � ��$ SemiBold"�.+�]� .+��� $	��Top=�.��Ảnh�� -    ��Name$ 	img_AnhDV��$	��220��$	��220��$
��Fill=����� *ChosenUser.Photo+$
 PropertyChanged=�]� $��73��.+��� $	��Top=�.��Tên Nhân Viên��   UnderlineTextBox#��[ ���� *ChosenUser.Name+$ OneWay=�]� $��73��.+��� $	��Top=�.��Chức Vụ��   UnderlineComboBox#��[ $��36�����	#FF34268A$��3q�$��15(�$
��Bold"�$��Center=�]� $��73��.+��� $	��Top=�.��Email�� #��[ ���� *ChosenUser.Email+$ OneWay=�]� $��73��.+��� $	��Top=�.��Ngày Vào Làm(  "System.Windows.Controls.DatePicker    UnderlineDatePicker#��[    Text �� *ChosenUser.CreationTime+$ OneWay=�$ 
dd/MM/yyyy��]� $��73��.+��� $	��Top=�.��Số Điện Thoại�� #��[ ���� *ChosenUser.PhoneNumber+$ OneWay=�]� $��73��.+��� $	��Top=�.��
Ngày Sinh  #��[  �� *ChosenUser.Dob+$ OneWay=�$ 
dd/MM/yyyy��]� $��73��.+��� $	��Top=�.��Địa Chỉ�� #��[ ���� *ChosenUser.Address+$ OneWay=�� $��2��$��4��  SessionViewModel#  [ ���#fff$��Stretch=�$��Stretch=�.+��� $��Center=�$��Center=�.+��� $ ��../Assets/unauthorized.png��$	��230��$	��200���� $��20(�$
��Bold"�$��Center=�omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!y���  �� Path$ UserPerrmissions�  FeaturePermissionConverter# [   �� ConverterParameter$
  User���� -   $ btnCheckPermission��$y�Hidden=����� *CheckModificationPermission+