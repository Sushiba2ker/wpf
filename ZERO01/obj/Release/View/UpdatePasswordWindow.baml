   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  H DSE214L22.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfCclr-namespace:ZERO01.Core.ViewModels.Users;assembly=ZERO01.CoreZERO01.Core.ViewModels.Users 3clr-namespace:ZERO01.HelpersZERO01.Helpers  (    "ZERO01.View.UpdatePasswordWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:ZERO01.View     UUsersCclr-namespace:ZERO01.Core.ViewModels.Users;assembly=ZERO01.Core     1helperclr-namespace:ZERO01.Helpers       � Title$  Cập nhật mật khẩu��$	��360��$	��540�� � WindowStartupLocation$ CenterScreen=�   SessionViewModel � DataContext# [  .��� $��10 20 10 10q� � RowDefinitions �� $��2* ��� $��2* ��� $��2* ��� $��3* � � ColumnDefinitions �� $��1* ��� $��2* �.+��� $��0��$��0��$��Mật khẩu cũ��$��Center=�$
��Left=�$��18(�$
��10 0q�$
��Bold"��� $��1��$��0��$��Mật khẩu mới��$��Center=�$
��Left=�$��18(�$
��10 0q�$
��Bold"��� $��2��$��0��$��Xác nhận��$��Center=�$
��Left=�$��18(�$
��10 0q�$
��Bold"��� -    ��Name$ tbCurrentPassword��
������ ��.  $��0��$��1��$	��5 0q�$��0 0 20 0q�$��18(�$��Center=�.�� � 	Resources  �� 
TargetType �� Property	 �� Value��%:   '��       �� " ��.���  �@��CornerRadius$	 15��.������ 
 �� Path$+
 %UserForPasswordUpdate.CurrentPassword� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 7  1SE214L22.Core.ViewModels.Users.PasswordValidation  .��G� -    G�Name$ pbCurrentPassword��$��1��$��0��$��2q�$��0 0 20 0q�$	��5 0q�
���   �$��18(�$��Center=� ��%:   '��       �� " ��.���  �@��CornerRadius$	 15���� -   $ tbNewPassword��
������ ��.  $��1��$��1��$	��5 0q�$��0 0 20 0q�$��18(�$��Center=�.�� ��%:   '��       �� " ��.���  �@��CornerRadius$	 15��.������ $$
 UserForPasswordUpdate.Password�$ PropertyChanged=�   .��G� -   $ pbNewPassword��$��1��$��1��$��2q�$	��5 0q�$��0 0 20 0q�
���   �$��18(�$��Center=� ��%:   '��       �� " ��.���  �@��CornerRadius$	 15���� -   $ tbPasswordConfirm��$��2����.  $��1��$	��5 0q�$��0 0 20 0q�$��2q�
���   �$��18(�
������ $��Center=�.�� #   ZERO01.Helpers.BindingProxy 
 proxy1   Data��%u   &	       '�� 1        �� * UserForPasswordUpdate.Password+�� " ��.���  �@��CornerRadius$	 15��.������ $+
 %UserForPasswordUpdate.PasswordConfirm�$ PropertyChanged=� >  8SE214L22.Core.ViewModels.Users.ComfirmPasswordValidation     Wrapper E  ?ZERO01.Core.ViewModels.Users.ComfirmPasswordValidationWrapper     ComparePassword �� *Data+ �� Source# [ .��G� -   $ pbPasswordConfirm��$��1��$��2��$��2q�$	��5 0q�$��0 0 20 0q�
���   �$��18(�$��Center=� ��%:   '��       �� " ��.���  �@��CornerRadius$	 15���� -    ��Name$ btnChangePassword��$��3��$��2��$	��160��$��Center=�$��5 0 0 10q�$��10q�$
��Auto��$��18(����#47608E���� *UpdatePassword+.����  �� Orientation$ 
Horizontal=�.+��� 
���   �$��Đổi mật khẩu��$��Center=�$��Center=�