   M S B A M L   `   `   `  ���� G  CHandBrakeWPF, Version=0.9.5.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:HandBrakeWPF.ViewsHandBrakeWPF.Views  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35X@clr-namespace:System.Windows.Data;assembly=PresentationFrameworkSystem.Windows.Data i eCaliburn.PresentationFramework, Version=2.0.0.61292, Culture=neutral, PublicKeyToken=8e5891231f2ed21f�dclr-namespace:Caliburn.PresentationFramework.RoutedMessaging;assembly=Caliburn.PresentationFramework.Caliburn.PresentationFramework.RoutedMessaging !    HandBrakeWPF.Views.MainView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     2Views clr-namespace:HandBrakeWPF.Views     QData@clr-namespace:System.Windows.Data;assembly=PresentationFramework     �RoutedMessagingdclr-namespace:Caliburn.PresentationFramework.RoutedMessaging;assembly=Caliburn.PresentationFramework     $	��655��$
��1015��$��11(�  � Title  ��  �� Path$ WindowTitle�.��� .+���  �� Orientation$ Vertical=�$��Stretch=�$��Stretch=�.+��� $ Vertical=�$��Stretch=�$��Stretch=�.+�o� $��23��$	��Top=�$��Stretch=�.@�m� $
��File��.@�m� $��Cancel Scan��m� $
��Exit��<  6Caliburn.PresentationFramework.RoutedMessaging.Message   Attach$. ([Event Click] = [Action ExitApplication]��m� $��Tools��.@�m� $��
Show Queue��$. ([Event Click] = [Action ExitApplication]��m� $��Activity Window��$. ([Event Click] = [Action ExitApplication]��m� $��Presets��.@�m� $��Reset Built-in Presets��$. ([Event Click] = [Action ExitApplication]��m� $��Delete Built-in Presets��$. ([Event Click] = [Action ExitApplication]���� m� $��Save As New Preset��$. ([Event Click] = [Action ExitApplication]��m� $��Import��$. ([Event Click] = [Action ExitApplication]��m� $��Export��$. ([Event Click] = [Action ExitApplication]��m� $��Set as Default��$. ([Event Click] = [Action ExitApplication]��m� $
��Help��.@�m� $��HandBrake User Guide��$. ([Event Click] = [Action ExitApplication]���� m� $��Check for Updates��$. ([Event Click] = [Action ExitApplication]���� m� $��About...��$/ )[Event Click] = [Action AboutApplication]��c� -   $��mainToolBar��$��Stretch=�$��Stretch=� J� SnapsToDevicePixels .  .@��� -   $��Source��.���� $ 
Horizontal=�.+��� $��Images/Movies.png��$��32��$��32���� $��Source��$��8,0,0,0q�$��Center=��� �� -   $��Start��.���� $ 
Horizontal=�.+��� $��Images/Play.png��$��32��$��32���� $��Start��$��8,0,0,0q�$��Center=��� -   $��
AddToQueue��.���� $ 
Horizontal=�.+��� $��Images/AddToQueue.png��$��32��$��32���� $��Add To Queue��$��8,0,0,0q�$��Center=��� -   $��	ShowQueue��.���� $ 
Horizontal=�.+��� $��Images/Queue.png��$��32��$��32���� $��
Show Queue��$��8,0,0,0q�$��Center=��� �� -   $��Preview��.���� $ 
Horizontal=�.+��� $��Images/window.png��$��32��$��32���� $��Preview��$��8,0,0,0q�$��Center=��� -   $��ActivityWindow��.���� $ 
Horizontal=�.+��� $��Images/ActivityWindow.png��$��32��$��32���� $��Activity Window��$��8,0,0,0q�$��Center=��� $ 
Horizontal=�.+��� $ Vertical=�.+��� $��	10,5,10,5q�$	��725��$	��725��$
��Left=�.+��� $ 
Horizontal=�.+��� $��Source��$
��Bold"��� ���� $ SourceLabel��� $ 
Horizontal=�.+��� $��Title��$��8,0,0,0q��� -   $��Titles��$��8,0,0,0q�$	��100�� �� SelectedItem �� $ CurrentTask.Title��� $��Angle��$��8,0,0,0q��� -	   $��Angles��$��8,0,0,0q�$��60�� �� $ CurrentTask.Angle��� -
   $��PointToPointMode��$��8,0,0,0q�$��80�� �� $" CurrentTask.PointToPointMode��� -   $��
StartPoint��$��8,0,0,0q�$��60�� �� $ CurrentTask.StartPoint��� $��through��$��8,0,0,0q��� -   $��EndPoint��$��8,0,0,0q�$��60�� �� $ CurrentTask.EndPoint��� $��Duration��$��8,0,0,0q��� $��--:--:--��$��8,0,0,0q��� $��	10,5,10,5q�$	��725��$	��725��$
��Left=�.+��� $��Destination��$
��Bold"��� $ 
Horizontal=�.+��� $
��File��$��8,0,0,0q��� -   $��Destination��$��8,0,0,0q�$	��600��$�� ���� -   $��DestinationBrowser��$��8,0,0,0q�$��8,0,8,0q�$��Browse���� $��	10,5,10,5q�$	��725��$	��725��$
��Left=�.+��� $$��Output Settings (Preset: None)��$
��Bold"��� $ 
Horizontal=�.+��� $��	Container��$��8,0,0,0q��� -   $��	Container��$��8,0,0,0q�$	��100�� �� $ CurrentTask.OutputFormat��� -   $��LargeFileMp4��$��Large File Size��$��Center=�$��8,0,0,0q� d� 	IsChecked �� $ CurrentTask.LargeFile��� -   $��WebOptimized��$��Web Optimized��$��Center=�$��8,0,0,0q� �� $ CurrentTask.OptimizeMP4��� -   $��iPod5G��$��iPod 5G Support��$��Center=�$��8,0,0,0q� �� $ CurrentTask.IPod5GSupport��� -   $��
tabControl��$
��Left=�$��Stretch=�$	��725��$	��330��$��10,10,10,10q�.@��� -   $��
pictureTab��$��Picture��.��,   &HandBrakeWPF.Views.PictureSettingsView  -     Name$ pictureSettingsView���� -   $��
filtersTab��$��Video Filters��.��$   HandBrakeWPF.Views.FiltersView  �� -   $��videoTab��$��Video��.��"   HandBrakeWPF.Views.VideoView  �� -   $��audioTab��$��Audio��.��"   HandBrakeWPF.Views.AudioView  �� -   $��chaptersTab��$��Chapters��.��%   HandBrakeWPF.Views.ChaptersView  �� -   $��advancedTab��$��Advanced��.��%   HandBrakeWPF.Views.AdvancedView  �� $��5,5,5,5q�$ Vertical=�.+��� $��Presets��$��Stretch=�$��Stretch=�.���� $ Vertical=�.+�R� $	��240��$	��460������ *	Presets+�� $ 
Horizontal=�.+��� $	��Add��$��5,5,5,5q��� $��Remove��$��5,5,5,5q��� $��Set Default��$��5,5,5,5q��� $��6��$��30��$��2��$��Bottom=�.@��� $��10(�$��Center=����� $ ProgramStatusLabel�