   M S B A M L   `   `   `  ����C  ?telaMain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:telaMaintelaMain  5   	   9!clr-namespace:telaMain.ViewModelstelaMain.ViewModels  5   	       telaMain.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:telaMain     5   	   7	ViewModel!clr-namespace:telaMain.ViewModels     5   	     � Title$  Login Estoque��5	   	   $	��260��6   $	��325��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]   ���	#FF978585 � 	Resources 5      (   "telaMain.ViewModels.LogarViewModel   vmLogar��%   &	          5   
   6#   5      .��5      �  � DataContext# [  6   .+�5   
   �� -   5        $��
lb_usuario��5      $��Usuario��6"   $
��Left=�64   $��	33,26,0,0q�6O   $	��Top=�6b   $	��125��6z   �� 5   
   -   5        $��lb_senha��5      $��Senha��6    $
��Left=�60   $��
33,104,0,0q�6K   $	��Top=�6_   $	��125��6w   �� 5   
   -   5        $��tbox_usuario��5      $
��Left=�6&   $��	33,52,0,0q�6A    �� TextWrapping$
 Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��155��6�   $��29��6�   G� 5   
   -   5        $��
tbox_senha��5      $
��Left=�6(   $��
33,130,0,0q�6C   $	��Top=�6W   $	��155��6o   $��29��6{   �� 5   
   $��Login��6   $
��Left=�6!   $��
33,187,0,0q�6<   $	��Top=�6P   $��75��6h   $��27��6s   ��5      �� *Logar+��6+   ��  �� ElementName$ 
tbox_senha���� 5   
   $��Cadastro��6   $
��Left=�6$   $��113,187,0,0q�6?   $	��Top=�6T   $��75��6l   $��27��6w   �� 5   
   -   5        $��defaultUser��5      $
��Left=�6#   $��94��6>   $��
213,20,0,0q�6J   $	��Top=�6^   $��92��6v   $��/default-user-image.png��6�   5      5      