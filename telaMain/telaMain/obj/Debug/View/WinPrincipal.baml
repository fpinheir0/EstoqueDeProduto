   M S B A M L   `   `   `  ����C  ?telaMain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:telaMain.ViewtelaMain.View  5   	        telaMain.View.WinPrincipal   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:telaMain.View     5   	     � Title$  Estoque de Produtos��5   	   $	��450��6%   $	��800��62    � WindowStyle$ 
ToolWindow=�6>   $��5,5,5,4q�6W    � WindowStartupLocation$ CenterScreen=�6q    � 
ResizeMode$ NoResize=�6�   ���	#FF978585.��5	      �  � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5        $��	lb_Titulo��5      $��Tela Estoque de Produtos��6!   $
��Left=�6D   $��	10,10,0,0q�6_   $	��Top=�6r   $	��264��6�   $
��20px(�6�   �� 5   
   -   5        $��lb_descricao��5      $��DESCRIÇÃO��6$   $
��Left=�68   $��	55,84,0,0q�6S   $	��Top=�6f   $	��120��6~   �� 5   
   -   5        $��
lb_codProd��5      $��CODIGO PRODUTO��6"   $
��Left=�6;   $��
480,84,0,0q�6V   $	��Top=�6j   �� 5   
   -   5        $��tbox_descricao��5      $
��Left=�6(   $��
55,110,0,0q�6C    �� TextWrapping$
 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��413��6�   $��26��6�   �� 5   
   -   5        $��tbox_codProd��5      $
��Left=�6&   $��480,110,0,0q�6A   $
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��177��6�   $��26��6�   �� 5   
   -   5        $��lb_qtde��5      $
��QTDE��6   $
��Left=�6.   $��
55,167,0,0q�6I   $	��Top=�6]   �� 5   
   -   5        $��	tbox_qtde��5      $
��Left=�6#   $��
55,193,0,0q�6>   $
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��101��6�   $��26��6�   �� 5   
   -   5        $��lb_dtVencimento��5      $��DATA DE VENCIMENTO��6'   $
��Left=�6D   $��173,167,0,0q�6_   $	��Top=�6t   �� 5   
   -	   5        $��tbox_dtVencimento��5      $
��Left=�6+   $��173,193,0,0q�6F   $
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��177��6�   $��26��6�   �� 5   
   $��10,286,10,10q�6    �� View 5      �� 5      5      5      �� 5   
   -
   5        $��btn_salvaRegistro��5      $��Salvar Registro��6*   $
��Left=�6D   $��
55,246,0,0q�6_   $	��Top=�6s   $	��101��6�   $��30��6�   �� 5   
   -   5        $��btn_deletaRegistro��5      $��Deletar Registro��6+   $
��Left=�6F   $��173,246,0,0q�6a   $	��Top=�6v   $	��101��6�   $��30��6�   �� 5   
   -   5        $��lb_pesquisa��5      $��PESQUISA PRODUTO��6#   $
��Left=�6>   $��395,167,0,0q�6Y   $	��Top=�6n   �� 5    
   -   5        $��tbox_pesquisa��5       $
��Left=�6'   $��395,193,0,0q�6B   $
 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��177��6�   $��26��6�   �� 5!   
   $
��Left=�6   $��572,193,0,0q�6,   $	��Top=�6A   $��26��6Y   $��29��6e   ��5"      �� 5#       �� ImageSource$ /View/search.png��6    j� Stretch$ Uniform=�6<   	 j� TileMode$
	 None=�6N   
 �� Opacity$
 1Q�6^   5%      5'      5(      