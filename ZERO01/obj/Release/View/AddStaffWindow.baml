   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  H DSE214L22.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfCclr-namespace:ZERO01.Core.ViewModels.Users;assembly=ZERO01.CoreZERO01.Core.ViewModels.Users "    ZERO01.View.AddStaffWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  'localclr-namespace:ZERO01.View  OUsersCclr-namespace:ZERO01.Core.ViewModels.Users;assembly=ZERO01.Core    � Title$  Thêm nhân viên mới��$	��400��$	��800�� � WindowStartupLocation$ CenterScreen=�   UserViewModel � DataContext# [  .��#  MaterialDesignThemes.Wpf.Card  $��
10,10,10,5q�.���  � RowDefinitions �� $
��0.3* ��� $
��0.9* ��� $��0.35* ��� $
��0.3* � � ColumnDefinitions �� �� �� .+��� $��3��$��THÊM NHÂN VIÊN��$��20(�$��Center=�$��Center=�$
��Bold"��� $��1��$��2��$��40 20q����� *EditingUser.Photo+ �� Mode$ OneWay=��� $	��150��$��3������ *SelectPhoto+.���� Chọn ảnh�� $��1��$��1��.+��� $��Họ và tên��$
��Bold"�$��0 0 0 8q�$��15(��� $��1q����	#FFB1AEAE �� CornerRadius$ 5��$��0 0 10 0q�._��� -    ��Name$ tbName�����	#00B1AEAE)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Họ và tên��$��4 0 0 0q�$��14(�$��0 2 0 2q����� *EditingUser.Name+$ TwoWay=��� $��Địa chỉ��$
��Bold"�$��0 20 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��0 0 10 0q�._��� -   $ 	tbAddress�����	#00B1AEAE$ Địa chỉ��$��4 0 0 0q�$��14(�$��0 2 0 2q����� *EditingUser.Address+$ TwoWay=��� $��2��$��1��.+��� $��Số điện thoại��$
��Bold"�$��0 0 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��0 0 10 0q�._��� -   $ tbPhoneNumber�����	#00B1AEAE$ Số điện thoại��$��4 0 0 0q�$��14(�$��0 2 0 2q����� *EditingUser.PhoneNumber+$ TwoWay=��� $��
Ngày sinh��$
��Bold"�$��0 20 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��0 0 10 0q�._�(  "System.Windows.Controls.DatePicker  $ 
Ngày sinh��$��0q�$��4 0 0 0q�$��14(�$
��35.2��	   SelectedDate	 �� 
 �� Path$
 EditingUser.Dob�$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 2  ,ZERO01.Core.ViewModels.Users.DobValidation  �� $��1��$��2��.+��� $��Email��$
��Bold"�$��0 0 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��0 0 10 0q�._��� -   $ tbEmail�����	#00B1AEAE$ Email��$��4 0 0 0q�$��14(�$��0 2 0 2q�.������ $
 EditingUser.Email�$ PropertyChanged=� 8  2SE214L22.Core.ViewModels.Users.UserEmailValidation  .���� $��2��$��2��.+��� $��Chức vụ��$
��Bold"�$��0 0 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��0 0 10 0q�._��� $ Chức vụ��$��0q�$��4 0 0 0q�$��14(�$
��35.2������ *Roles+ �� SelectedValue �� *EditingUser.Role+$ TwoWay=��� -    ��Name$ btnAdd��$��2��$��3��$	��150��$��40��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10�� � ToolTip$' !Lưu thông tin nhân viên mới��$��104.4,4.6,9.6,0q�$	��Top=����#596FB5$��0q����� *SaveEditingUser+.���� $
��Lưu��$��15(�����  �� 
TargetType" ��.���  �� Property � �� �� Value �#596FB5��  � {� .   �� Triggers ^�  ^� 
Conditions ��  �� Binding �� $
 (Validation.HasError)� �� ElementName$ tbName�� �� Value	 False��  �� $
 (Validation.HasError)�$ 	tbAddress��	 False��  �� $
 (Validation.HasError)�$ tbPhoneNumber��	 False��  �� $
 (Validation.HasError)�$ tbEmail��	 False.0���  � {� . 