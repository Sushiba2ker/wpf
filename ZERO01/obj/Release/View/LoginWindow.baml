   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View      ZERO01.View.LoginWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  'localclr-namespace:ZERO01.View    � Title$  Đăng nhập��$	��500��$	��350�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�   SessionViewModel � DataContext# [  .��� .+��� $	��280��$	��Top=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ #01937C��� $ 	#FF09C391�� � Offset$	 0.2Q�� $ #66DE93��$ 0.546Q��� $	��280��$	��240��$��Bottom=�$
��0,80q�	 �� RadiusY$	 10��
 �� RadiusX$
 10��
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   	Direction$ 0Q�   RenderingBias$ Quality=�   ShadowDepth$ 1Q�   Color$ 	#FFBBBBBB��� $��Bottom=�$��35,80q�$	��240��.+��� $��ĐĂNG NHẬP��$��Center=�$	��Top=�$��5q�
�������$��18(��� $��Center=�$��15q�.+��� -    ��Name$ tbEmail��$
��0,10q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL�� % !MaterialDesignFloatingHintTextBox#��[ $��Champagne & Limousines)�$��18(����� *LoginDto.Email+ �� UpdateSourceTrigger$ PropertyChanged=�G� -    G�Name$ pwdBox��$
��0,10q�$ PASSWORD�� ) %MaterialDesignFloatingHintPasswordBox#��[ $��Champagne & Limousines)�$��18(��� -   $ pwdTb��$y�Hidden=����� *LoginDto.Password+$ PropertyChanged=��� -    ��Name$ btnLogin��$	��150��$��Center=�$��Bottom=�$
��0,65q�$��LOGIN������ *Login+�� -   $ btnAfterLogin��$y�Hidden=����� *ReloadUsername+�� -   $��Thoát��$��Center=�$��Bottom=�$��30q�
������� � Cursor$
 Hand��