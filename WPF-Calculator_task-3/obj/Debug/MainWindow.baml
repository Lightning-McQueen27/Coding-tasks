   M S B A M L   `   `   `  ����P  LWPF-Calculator_task-3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Calculator_task_3WPF_Calculator_task_3  5   	   &     WPF_Calculator_task_3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_Calculator_task_3     5   	     � Title$  
MainWindow��5   	   $	��650��6   $
��1000��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ Screen��5
      $
��Left=�6"   $��85��6=   $��	30,30,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��770��6�   $��36(�6�   �� 5   
   -   5         ��Name$ SevenButton��5      $��7��6&   $
��Left=�62   $��88��6M   $��
30,143,0,0q�6Y   $	��Top=�6m   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ EightButton��5      $��8��6&   $
��Left=�62   $��88��6M   $��144,143,0,0q�6Y   $	��Top=�6n   $��93��6�   $��24(�6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.173Q�6&   T� 5      5      5      �� 5   
   -   5        $ 
NineButton��5      $��9��6%   $
��Left=�61   $��88��6L   $��263,143,0,0q�6X   $	��Top=�6m   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 
FourButton��5      $��4��6%   $
��Left=�61   $��88��6L   $��
30,256,0,0q�6X   $	��Top=�6l   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 
FiveButton��5      $��5��6%   $
��Left=�61   $��88��6L   $��144,256,0,0q�6X   $	��Top=�6m   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 	SixButton��5      $��6��6$   $
��Left=�60   $��88��6K   $��263,256,0,0q�6W   $	��Top=�6l   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 	OneButton��5      $��1��6$   $
��Left=�60   $��88��6K   $��
30,370,0,0q�6W   $	��Top=�6k   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -	   5        $ 	TwoButton��5      $��2��6$   $
��Left=�60   $��88��6K   $��144,370,0,0q�6W   $	��Top=�6l   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -
   5        $ ThreeButton��5      $��3��6&   $
��Left=�62   $��88��6M   $��263,370,0,0q�6Y   $	��Top=�6n   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 
ZeroButton��5      $��0��6%   $
��Left=�61   $��88��6L   $��
30,472,0,0q�6X   $	��Top=�6l   $��93��6�   $
��Bold"�6�   $��24(�6�   6�   �� 5   
   -   5        $ PointButton��5      $��.��6&   $
��Left=�62   $��88��6M   $��144,472,0,0q�6Y   $	��Top=�6n   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ ClearButton��5      $��C��6&   $
��Left=�62   $��88��6M   $��263,472,0,0q�6Y   $	��Top=�6n   $��93��6�   $��24(�6�   $
��Bold"�6�   6�   �� 5    
   -   5        $
 LPar��5       $��(��6   $
��Left=�6+   $��88��6F   $��494,143,0,0q�6R   $	��Top=�6g   $	��137��6   $��24(�6�   $
��Bold"�6�   6�   �� 5!   
   -   5        $
 RPar��5!      $��)��6   $
��Left=�6+   $��88��6F   $��663,143,0,0q�6R   $	��Top=�6g   $	��137��6   $��24(�6�   $
��Bold"�6�   6�   �� 5"   
   -   5        $ 
PlusButton��5"      $��+��6%   $
��Left=�61   $��88��6L   $��494,256,0,0q�6X   $	��Top=�6m   $	��137��6�   $
��Bold"�6�   $��36(�6�   6�   �� 5#   
   -   5        $ MinusButton��5#      $��-��6&   $
��Left=�62   $��88��6M   $��663,256,0,0q�6Y   $	��Top=�6n   $	��137��6�   $��36(�6�   $
��Bold"�6�   6�   �� 5$   
   -   5        $ PowerButton��5$      $��*��6&   $
��Left=�62   $��88��6M   $��494,370,0,0q�6Y   $	��Top=�6n   $	��137��6�   $��36(�6�   $
��Bold"�6�   6�   �� 5%   
   -   5        $ DivideButton��5%      $��/��6'   $
��Left=�63   $��88��6N   $��663,370,0,0q�6Z   $	��Top=�6o   $	��137��6�   $��36(�6�   $
��Bold"�6�   6�   �� 5&   
   -   5        $ ResultButton��5&      $��=��6'   $
��Left=�63   $��88��6N   $��494,472,0,0q�6Z   $	��Top=�6o   $	��306��6�   $��36(�6�   $
��Bold"�6�   6�   5(      5)      