
���������
PlayerDataZ��local WinsText = script:GetCustomProperty("WinsText"):WaitForObject()
local CoinsText = script:GetCustomProperty("CoinsText"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local function updateLabels()
    local wins, coins =
		LocalPlayer:GetResource("Wins"),
        LocalPlayer:GetResource("Coins")

    if(not coins) then coins = 0 end
    if(not wins) then wins = 0 end

    WinsText.text = tostring(wins)
    CoinsText.text = tostring(coins)
end

LocalPlayer.resourceChangedEvent:Connect(updateLabels)
updateLabels()
�ɟ�؀��UserInterfaceZ��local UserInterface = script:GetCustomProperty("UserInterface"):WaitForObject()

for _, container in pairs(UserInterface:GetChildren()) do
    if(container:IsA(("UIContainer"))) then
        container.visibility = Visibility.FORCE_ON
    end
end
�O��������Granny's Quiltb�O
�O ���ߩ����*����ߩ����Threading the Needle"  �?  �?  �?(�����B2����͘�������ʮ�Z#
!
cs:EndingPlatform�����ʮ�pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����͘���Scenery"
    �?  �?  �?(���ߩ����2������������̣%z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Scenery_2*��������Walls"
 @�   �?  �?  �?(����͘���2M�����ł�|������͕�ׂઇ���ɏ�����Ƚ������G�ȑ��������皖�{��̑�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������ł�|Wall"
 @E   �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������͕�Wall"
 @�   �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ׂઇ�Wall"
 @E����  �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ɏ�����Wall"
 @�����  �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ƚ������GWall"$

���D���D��3�  �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ȑ������Wall"$

����������3�  �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���皖�{Wall"$

���D�������  �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���̑�����Wall"$

�������D���  �A  �?  HC(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������̣%	Obstacles"
    �?  �?  �?(����͘���2���ςо��T���˱Ŵ�����ú��������ؾ��T��܄����������ԯ����������㿭~���搡��z�ņ�䱄���ϗٓ������ܟ�}鴵������������蚞������@�������٫������H������ɴȅ������ӄ���Dz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���ςо��TPlatform"
  z� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����˱Ŵ��Platform"

 ��D ��� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ú����Platform"

 ��� ��� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ؾ��TPlatform")
  ���D @������A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���܄����Platform")
  :��� @������A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ԯPlatform"
  �������A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Platform"

  /D �	� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����㿭~Platform"

  /� �	� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����搡��zPlatform"

  �D �	� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ņ�䱄��Platform"

  �� �	� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ϗٓ��Platform"
 P*�   �@  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ܟ�}Platform"

 ��D  2� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�鴵������Platform"

 ���  2� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������蚞Platform")
   ���D  z������A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������@Platform")
   :���  z������A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Platform"
 0r������A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�٫������HPlatform"

  /D h�� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Platform"

  /� h�� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ɴȅ���Platform"

  �D h�� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ӄ���DPlatform"

  �� h�� �A  DB  �@(�����̣%Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ʮ�Ending Platform"
 @��   �?  �?  �?(���ߩ����2%����������㈩�ǝ����蓊�-���ƫ���az(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������Wall"
  �A V�@  @A   ?(����ʮ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���㈩�ǝWall"
  �A���BV�@  @A   ?(����ʮ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����蓊�-Wall"
  �A��3BV�@  @A   ?(����ʮ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ƫ���aWall"
  �A 4�V�@  @A   ?(����ʮ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?(\>:Ld?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
"ј�Ԅۮ�BBase���������� 
L���������Basic MaterialR-
MaterialAssetRefmi_basic_pbr_material_001
6��������CubeR!
StaticMeshAssetRefsm_cube_002
L���ŉ���BG Flat 002	R0
PlatformBrushAssetRefBackgroundNoOutline_019
?���������	Sun LightR%
BlueprintAssetRefCORESKY_SunLight
@���������Icon Trophy	R$
PlatformBrushAssetRefIcon_Trophy
���۰�ع���Strafeb��
�� ����ͨ��*�����ͨ��Strafe"  �?  �?  �?(�����B2��ܝ��"ȼ����Z#
!
cs:EndingPlatform�ȼ����pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���ܝ��"Scenery"
    �?  �?  �?(����ͨ��2�������������Fz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Scenery_2*��������Walls"
 @��   �?  �?  �?(��ܝ��"2M���ݯ�ʊ�˖�����h��໒��Ӣ���ێ�������Ȓ����܊������o����������������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����ݯ�ʊ�Wall"
 @E   �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�˖�����hWall"
 @�   �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���໒��ӢWall"
 @E����  �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ێ����Wall"
 @�����  �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ȓ����Wall"$

���D���D��3�  �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�܊������oWall"$

����������3�  �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"$

���D�������  �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"$

�������D���  �A  �?  �C(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������F	Obstacles"
    �?  �?  �?(��ܝ��"2;�����吿�����ҩ����½����퉏ض������ȶ����y��ت�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������吿�Group"
 �(�   �?  �?  �?(������F2��������vҘݱ���vz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������vGroup"
 ��D   �?  �?  �?(�����吿�2�ڮ�̒��������|������ή�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��ڮ�̒��Platform"
  �A  DB  �@(��������vZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������|Platform"
 ��D �A  DB  �@(��������vZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ή�Platform"
 ��� �A  DB  �@(��������vZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ҙݱ���vGroup"
    �?  �?  �?(�����吿�2&�����؟ɋ�����̕�u��������r���봎Ĳ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������؟ɋPlatform"
 �;�   �@  DB  �@(Ҙݱ���vZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������̕�uPlatform"
 0E   �@  DB  �@(Ҙݱ���vZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������rPlatform"
 �;D   �@  DB  �@(Ҙݱ���vZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����봎Ĳ�Platform"
 0�   �@  DB  �@(Ҙݱ���vZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ҩ���Group"
 0��   �?  �?  �?(������F2������������㬫�.z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Group"
 ��D   �?  �?  �?(����ҩ���2����������ɢ��˾��阻���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������Platform"
  �A  DB  �@(���������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ɢ��˾Platform"
 ��D �A  DB  �@(���������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���阻���Platform"
 ��� �A  DB  �@(���������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����㬫�.Group"
    �?  �?  �?(����ҩ���2'��������������ڏ�ۆ������������ɥ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Platform"
 �;�   �@  DB  �@(���㬫�.Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ڏPlatform"
 0E   �@  DB  �@(���㬫�.Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ۆ������Platform"
 �;D   �@  DB  �@(���㬫�.Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ɥ�Platform"
 0�   �@  DB  �@(���㬫�.Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��½����Group"
 @5�   �?  �?  �?(������F2�������� ߯��¼��uz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��������� Group"
 ��D   �?  �?  �?(�½����2��Ԃ������������ϐ���ů��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���Ԃ����Platform"
  �A  DB  �@(�������� Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ��D �A  DB  �@(�������� Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ϐ���ů��Platform"
 ��� �A  DB  �@(�������� Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�߯��¼��uGroup"
 ���   �?  �?  �?(�½����2'�긺��設�ũ�������ڙ������������*z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��긺��設Platform"
 �;�   �@  DB  �@(߯��¼��uZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ũ������Platform"
 0E   �@  DB  �@(߯��¼��uZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڙ������Platform"
 �;D   �@  DB  �@(߯��¼��uZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������*Platform"
 0�   �@  DB  �@(߯��¼��uZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�퉏ض����Group"
 ��   �?  �?  �?(������F2���ݔ���i����㑦�;z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����ݔ���iGroup"
 ��D   �?  �?  �?(퉏ض����2��������c������خ��遛����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������cPlatform"
  �A  DB  �@(���ݔ���iZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������خ�Platform"
 ��D �A  DB  �@(���ݔ���iZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��遛����Platform"
 ��� �A  DB  �@(���ݔ���iZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����㑦�;Group"
 ���   �?  �?  �?(퉏ض����2'�����ݜ�D��๵�����ۖݬ�Ѫ�����󎣲�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������ݜ�DPlatform"
 �;�   �@  DB  �@(����㑦�;Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���๵����Platform"
 0E   �@  DB  �@(����㑦�;Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ۖݬ�Ѫ�Platform"
 �;D   �@  DB  �@(����㑦�;Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����󎣲�Platform"
 0�   �@  DB  �@(����㑦�;Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ȶ����yGroup"
 ���   �?  �?  �?(������F2���Ђ����ȋ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����Ђ��Group"

  /� �v�   �?  �?  �?(��ȶ����y2�����������˴Ӕ唟���������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Platform"

  /C ��E �A  DB  �@(���Ђ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���˴Ӕ唟Platform"

 ��D ��E �A  DB  �@(���Ђ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"

 ��� ��E �A  DB  �@(���Ђ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ȋ��Group"

  zC ���   �?  �?  �?(��ȶ����y2&Ū������7�����Ё�\��ކ�����ꨢ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�Ū������7Platform"
  z�   �@  DB  �@(��ȋ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ё�\Platform"
  �D   �@  DB  �@(��ȋ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ކ���Platform"
  �C   �@  DB  �@(��ȋ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ꨢ��Platform"
 ��   �@  DB  �@(��ȋ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ت�����Group"
 ��   �?  �?  �?(������F2�����÷�}ܡנ����>z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������÷�}Group"

  /� �v�   �?  �?  �?(��ت�����2�ϸ�Є��N��������V���Ț�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��ϸ�Є��NPlatform"

  /C ��E �A  DB  �@(�����÷�}Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������VPlatform"

 ��D ��E �A  DB  �@(�����÷�}Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ț�Platform"

 ��� ��E �A  DB  �@(�����÷�}Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ܡנ����>Group"

  zC ���   �?  �?  �?(��ت�����2&����ϕڨF����Ç��E��������������Ӽ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����ϕڨFPlatform"
  z�   �@  DB  �@(ܡנ����>Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ç��EPlatform"
  �D   �@  DB  �@(ܡנ����>Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"
  �C   �@  DB  �@(ܡנ����>Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ӽ��Platform"
 ��   �@  DB  �@(ܡנ����>Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ȼ����Ending Platform"
 @�   �?  �?  �?(����ͨ��2&ƿ����������ܕ������Ó��ς������"z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ƿ����Wall"
  �A V�@  @A   ?(ȼ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ܕ�Wall"
  �A���BV�@  @A   ?(ȼ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ó��Wall"
  �A��3BV�@  @A   ?(ȼ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ς������"Wall"
  �A 4�V�@  @A   ?(ȼ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color��G!?���>%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
�����������Harder Spiralb��
� ����ڦ�X*�����ڦ�XHarder Spiral"  �?  �?  �?(�����B2������Ř~���������Z#
!
cs:EndingPlatform����������pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�������Ř~Scenery"
    �?  �?  �?(����ڦ�X2���������Ͽ���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Scenery_2*��������Walls"
 @��   �?  �?  �?(������Ř~2L�ٞ�ӧ������������ʅ��������ш����L��Ǫ������������w����⡿�q������dz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��ٞ�ӧ���Wall"
 @E   �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
 @�   �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ʅ������Wall"
 @E����  �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ш����LWall"
 @�����  �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ǫ����Wall"$

���D���D��3�  �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������wWall"$

����������3�  �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����⡿�qWall"$

���D�������  �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������dWall"$

�������D���  �A  �?  �C(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ͽ���	Obstacles"
    �?  �?  �?(������Ř~2��������Ʀ������'�����Ԩ��Ɨ���������Ǵ������ș�����ϫپ�����߄��՞����ʠ������������㏨������˘������ڢ����Ԍ������ߍ�����і��������ƶ���ٹ³݃��ۤ���ҷ�Z����͖���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��������Group"
 ���   �?  �?  �?(��Ͽ���2/������Ð����Ҧ���ˣ����۵�����������դ�]z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�������Ð�Platform"
    �@  DB  �@(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ҧ��Platform"
 ��3�  �@  DB  �@(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ˣ����۵Platform"
 ����  �@  DB  �@(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ����  �@  DB  �@(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����դ�]Platform"
 ���  �@  DB  �@(�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ʀ������'Group"
 0@�� 4�  �?  �?  �?(��Ͽ���2.�����ɛ����������M��ן������Ր�ݲ[��ȳ矶�=z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������ɛ��Platform"
    �@  DB  �@(Ʀ������'Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������MPlatform"
 ��3�  �@  DB  �@(Ʀ������'Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ן���Platform"
 ����  �@  DB  �@(Ʀ������'Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ր�ݲ[Platform"
 ����  �@  DB  �@(Ʀ������'Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ȳ矶�=Platform"
 ���  �@  DB  �@(Ʀ������'Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ԩ�Group"
 ��� ��  �?  �?  �?(��Ͽ���2/��ܝ���b�������w⼸����������Ӿ����������0z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���ܝ���bPlatform"
    �@  DB  �@(�����Ԩ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������wPlatform"
 ��3�  �@  DB  �@(�����Ԩ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�⼸�����Platform"
 ����  �@  DB  �@(�����Ԩ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ӿ��Platform"
 ����  �@  DB  �@(�����Ԩ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������0Platform"
 ���  �@  DB  �@(�����Ԩ�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ɨ�����Group"
 x��( �  �?  �?  �?(��Ͽ���20����Ú9ݛΓ����-���ǣ��ڎ�����׍���Ŭ΢����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����Ú9Platform"
    �@  DB  �@(�Ɨ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ݛΓ����-Platform"
 ��3�  �@  DB  �@(�Ɨ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ǣ��ڎPlatform"
 ����  �@  DB  �@(�Ɨ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������׍��Platform"
 ����  �@  DB  �@(�Ɨ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ŭ΢����Platform"
 ���  �@  DB  �@(�Ɨ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ǵ��Group"
  ��   �?  �?  �?(��Ͽ���20��鸧�����ئ�̄�	������ݵ��ǳ���\�����˙��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���鸧���Platform"
    �@  DB  �@(����Ǵ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ئ�̄�	Platform"
 ��3�  �@  DB  �@(����Ǵ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ݵ�Platform"
 ����  �@  DB  �@(����Ǵ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ǳ���\Platform"
 ����  �@  DB  �@(����Ǵ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������˙��Platform"
 ���  �@  DB  �@(����Ǵ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ș���Group"
 ��@4�  �?  �?  �?(��Ͽ���2.܂������j�������������省H����܌�q��������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�܂������jPlatform"
    �@  DB  �@(����ș���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ��3�  �@  DB  �@(����ș���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������省HPlatform"
 ����  �@  DB  �@(����ș���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����܌�qPlatform"
 ����  �@  DB  �@(����ș���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ���  �@  DB  �@(����ș���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ϫپ��Group"
 �0�  ��  �?  �?  �?(��Ͽ���2/��՗����mҦ��󃿽?���ȏ���M��̞��������Ң���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���՗����mPlatform"
    �@  DB  �@(��ϫپ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ҧ��󃿽?Platform"
 ��3�  �@  DB  �@(��ϫپ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ȏ���MPlatform"
 ����  �@  DB  �@(��ϫپ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���̞�����Platform"
 ����  �@  DB  �@(��ϫپ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ң���Platform"
 ���  �@  DB  �@(��ϫپ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����߄��՞Group"
 XJ�@ �  �?  �?  �?(��Ͽ���20�������(����϶������ǵ�忧��𼧄ݢ���ׇ����~z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��������(Platform"
    �@  DB  �@(���߄��՞Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����϶���Platform"
 ��3�  �@  DB  �@(���߄��՞Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ǵ�忧Platform"
 ����  �@  DB  �@(���߄��՞Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���𼧄ݢ�Platform"
 ����  �@  DB  �@(���߄��՞Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ׇ����~Platform"
 ���  �@  DB  �@(���߄��՞Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ʠ���Group"
 `j�   �?  �?  �?(��Ͽ���2/��������ٳ���Θ!�׀��˅V����и��*��������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��������Platform"
    �@  DB  �@(����ʠ���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ٳ���Θ!Platform"
 ��3�  �@  DB  �@(����ʠ���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��׀��˅VPlatform"
 ����  �@  DB  �@(����ʠ���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����и��*Platform"
 ����  �@  DB  �@(����ʠ���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ���  �@  DB  �@(����ʠ���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Group"
 x��4�  �?  �?  �?(��Ͽ���2/���������ݚ�ݪ��������ϊ����̷�=���������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Platform"
    �@  DB  �@(�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ݚ�ݪ���Platform"
 ��3�  �@  DB  �@(�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ϊPlatform"
 ����  �@  DB  �@(�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̷�=Platform"
 ����  �@  DB  �@(�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"
 ���  �@  DB  �@(�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����㏨�Group"
 b������  �?  �?  �?(��Ͽ���20�ݒ꛻ɢO�􏓣�������ê������ȃ����p��̘����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��ݒ꛻ɢOPlatform"
    �@  DB  �@(����㏨�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��􏓣����Platform"
 ��3�  �@  DB  �@(����㏨�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ê����Platform"
 ����  �@  DB  �@(����㏨�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ȃ����pPlatform"
 ����  �@  DB  �@(����㏨�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���̘����Platform"
 ���  �@  DB  �@(����㏨�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������˘��Group"
 ��X �  �?  �?  �?(��Ͽ���20��������o����Ƃ�����������������亼�������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������oPlatform"
    �@  DB  �@(�����˘��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ƃ���Platform"
 ��3�  �@  DB  �@(�����˘��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"
 ����  �@  DB  �@(�����˘��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������亼�Platform"
 ����  �@  DB  �@(�����˘��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Platform"
 ���  �@  DB  �@(�����˘��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ڢ��Group"
 ���   �?  �?  �?(��Ͽ���20������$��������ܨ݅�﮾������������Sz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�������$Platform"
    �@  DB  �@(����ڢ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ��3�  �@  DB  �@(����ڢ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ܨ݅�﮾�Platform"
 ����  �@  DB  �@(����ڢ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Platform"
 ����  �@  DB  �@(����ڢ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����SPlatform"
 ���  �@  DB  �@(����ڢ��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ԍ����Group"
 ���4�  �?  �?  �?(��Ͽ���2/��������Iݚٍ׸��������������þ������ǆ΅�3z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������IPlatform"
    �@  DB  �@(��Ԍ����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ݚٍ׸���Platform"
 ��3�  �@  DB  �@(��Ԍ����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"
 ����  �@  DB  �@(��Ԍ����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���þ���Platform"
 ����  �@  DB  �@(��Ԍ����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ǆ΅�3Platform"
 ���  �@  DB  �@(��Ԍ����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ߍ�����Group"
 �������  �?  �?  �?(��Ͽ���20Х��������˰�l������������Ȼ�ʔ��޼�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�Х����Platform"
    �@  DB  �@(��ߍ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����˰�lPlatform"
 ��3�  �@  DB  �@(��ߍ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"
 ����  �@  DB  �@(��ߍ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ȼ�ʔ�Platform"
 ����  �@  DB  �@(��ߍ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��޼�����Platform"
 ���  �@  DB  �@(��ߍ�����Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�і�������Group"
 t��` �  �?  �?  �?(��Ͽ���2.͢������g�������k��ْ����5����耈؜䙼��Ғ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�͢������gPlatform"
    �@  DB  �@(і�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������kPlatform"
 ��3�  �@  DB  �@(і�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ْ����5Platform"
 ����  �@  DB  �@(і�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����耈؜Platform"
 ����  �@  DB  �@(і�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�䙼��Ғ�Platform"
 ���  �@  DB  �@(і�������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ƶ���ٹGroup"
 "��   �?  �?  �?(��Ͽ���2/���ܦ������䝥̀X��������-������>֑����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����ܦ����Platform"
    �@  DB  �@(�ƶ���ٹZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���䝥̀XPlatform"
 ��3�  �@  DB  �@(�ƶ���ٹZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������-Platform"
 ����  �@  DB  �@(�ƶ���ٹZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������>Platform"
 ����  �@  DB  �@(�ƶ���ٹZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�֑����Platform"
 ���  �@  DB  �@(�ƶ���ٹZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�³݃��Group"
 ���`4�  �?  �?  �?(��Ͽ���20�О�������񜼴���K������Gѳ���ǟ������Ϡ���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��О������Platform"
    �@  DB  �@(³݃��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��񜼴���KPlatform"
 ��3�  �@  DB  �@(³݃��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������GPlatform"
 ����  �@  DB  �@(³݃��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ѳ���ǟ��Platform"
 ����  �@  DB  �@(³݃��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ϡ���Platform"
 ���  �@  DB  �@(³݃��Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ۤ���ҷ�ZGroup"
 ������  �?  �?  �?(��Ͽ���2-������'�������e���ശ��I���ӶĴ�%������Ѡz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�������'Platform"
    �@  DB  �@(ۤ���ҷ�ZZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������ePlatform"
 ��3�  �@  DB  �@(ۤ���ҷ�ZZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ശ��IPlatform"
 ����  �@  DB  �@(ۤ���ҷ�ZZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ӶĴ�%Platform"
 ����  �@  DB  �@(ۤ���ҷ�ZZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ѠPlatform"
 ���  �@  DB  �@(ۤ���ҷ�ZZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����͖���Group"
 	�p �  �?  �?  �?(��Ͽ���21���֪��������Ć��υ��՞�����Ǚ�҂[��ɶ�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����֪���Platform"
    �@  DB  �@(����͖���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ć�Platform"
 ��3�  �@  DB  �@(����͖���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��υ��՞��Platform"
 ����  �@  DB  �@(����͖���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ǚ�҂[Platform"
 ����  �@  DB  �@(����͖���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ɶ�����Platform"
 ���  �@  DB  �@(����͖���Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Ending Platform"
 @�   �?  �?  �?(����ڦ�X2%�����½��ߛ�֟��%�����������ä��9z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������½�Wall"
  �A V�@  @A   ?(���������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ߛ�֟��%Wall"
  �A���BV�@  @A   ?(���������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"
  �A��3BV�@  @A   ?(���������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ä��9Wall"
  �A 4�V�@  @A   ?(���������Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �?`�q=�#=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
�"ؘכ����/If You Can't Beat This Then Something Wrong Brob�"
�! �����ۨ*������ۨ/If You Can't Beat This Then Something Wrong Bro"  �?  �?  �?(�����B2����ѳ������у�$Z"
 
cs:EndingPlatform�
����у�$pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����ѳ��Scenery"
    �?  �?  �?(�����ۨ2�᪄��҇�ꖒ������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Scenery_2*��᪄��҇�Walls"
 @�   �?  �?  �?(����ѳ��2Jׄ���ݤ/������h����Ę��������<挋����͐��������K��������������ضӴz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ׄ���ݤ/Wall"
 @E   �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������hWall"
 @�   �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ę��Wall"
 @E����  �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������<Wall"
 @�����  �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�挋����͐Wall"$

���D���D��3�  �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������KWall"$

����������3�  �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"$

���D�������  �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ضӴWall"$

�������D���  �A  �?  HC(�᪄��҇�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ꖒ������	Obstacles"
    �?  �?  �?(����ѳ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����у�$Ending Platform"
 @��   �?  �?  �?(�����ۨ2'����̠ߴ�����̾�R������������ߠ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����̠ߴ�Wall"
  �A ��?  �?   ?(����у�$Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̾�RWall"
  �A���B��?  �?   ?(����у�$Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Wall"
  �A��3B��?  �?   ?(����у�$Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ߠ��Wall"
  �A 4���?  �?   ?(����у�$Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�>
�>  �?"'?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
�
�é���PlayerListPlayerTemplateb�

�
 �����ݮ�*������ݮ�PlayerListPlayerTemplate"  �?  �?  �?(��������2����Ƿ��l�������<���ӥ���
Z z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�m -   @:

mc:euianchor:middlecenterP�
 %   ? �4


mc:euianchor:topleft

mc:euianchor:topleft*�����Ƿ��lIcon"
    �?  �?  �?(�����ݮ�ZJ

cs:Size�  �?

cs:AspectRatioe  �?

cs:AspectRatioYAxisDomiantPz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�w  :

mc:euianchor:middlecenter�
   �?  �?  �?%  �? �4


mc:euianchor:topleft

mc:euianchor:topleft*��������<Name"
    �?  �?  �?(�����ݮ�Z

cs:ScaleTextPz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent��� %  B:

mc:euianchor:middlecenter�R
abcdefghijklmnopqrstuvwxyz1234  �?  �?  �?%  �?"
mc:etextjustify:left0�4


mc:euianchor:topleft

mc:euianchor:topleft*����ӥ���
Wins"
    �?  �?  �?(�����ݮ�Z

cs:ScaleTextPz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent��d %  ��:

mc:euianchor:middlecenter�4
0  �?�Hs?  �>%  �?"
mc:etextjustify:right�<


mc:euianchor:bottomright

mc:euianchor:bottomright
NoneNone
��������ͦ	StageNameZ��local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local StageName = script:GetCustomProperty("StageName"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local function rotateStageName()
	local quat = Quaternion.New(LocalPlayer:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	StageName:SetWorldRotation(Rotation.New(quat))
end

function Tick(deltaTime)
	StageName.text = GameScript:GetCustomProperty("StageName")
    rotateStageName()
end
����ЦԽ��PlayerNameplatesZ��local NameplateTemplate = script:GetCustomProperty("NameplateTemplate")
local PrefixTags = require(script:GetCustomProperty("PrefixTags"))

local LocalPlayer = Game.GetLocalPlayer()

local nameplates = {}

local function playerJoined(player)
    local nameplate = World.SpawnAsset(NameplateTemplate)
    nameplates[player] = nameplate

    local nameplateName, nameplatePrefix = 
        nameplate:FindChildByName("Name"),
        nameplate:FindChildByName("Prefix")
    
    nameplateName.text = player.name

    local playerPrefix = PrefixTags:GetPlayerPrefix(player)
    if(playerPrefix) then
        nameplatePrefix.text = playerPrefix.text
        nameplatePrefix:SetColor(playerPrefix.color)
    end
    
	nameplate:AttachToPlayer(player, "Nameplate")
end

local function playerLeft(player)
    local nameplate = nameplates[player]
    if(not nameplate) then return end

    nameplate:Destroy()
	nameplates[player] = nil
end

local function rotateNameplate(nameplate)
	local quat = Quaternion.New(LocalPlayer:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	nameplate:SetWorldRotation(Rotation.New(quat))
end

function Tick(deltaTime)
    for _, nameplate in pairs(nameplates) do
        if(Object.IsValid(nameplate)) then
            rotateNameplate(nameplate)
        end
    end
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)
��ʘ��ڐ�
PrefixTagsZ��local Module = {}

local prefixes = {
    Developer = {
        text = "Developer",
        color = Color.New(0, 0.5, 1, 1),
        isModerator = true,
        players = {
            "nforeman"
        },
    },
    Moderator = {
        text = "Moderator",
        isModerator = true,
        color = Color.New(0, 0.5, 0, 1),
        players = {
            
        },
    },
    Backdoor = {
        text = "Bot",
        color = Color.New(1, 0.2, 1, 1),
        players = {
            "Bot1",
            "Player1",
            "benben3963",
        },
    },
    ContentCreator = {
        text = "Content Creator",
        color = Color.New(0.13, 0.05, 0.38, 1),
        players = {
            "JymbowSlice",
            "SirBaker",
            "Stokki",
            "Tianlein",
            "gothix",
            "chip228",
            "ZulZorander",
            "TigressX",
            "Fufumii",
            
            "FearTheDev",
            "LiaTheKoalaBear",
            "AphrimCreates",
            "Daddio",
            "MetsuRjKen",
            "Morticai"
        }
    },
    Waffle = {
        text = "Waffle",
        color = Color.New(1, 0.8, 0.15, 1),
        players = {
            "Waffle"
        },
    },
    Manticore = {
        text = "Manticore",
        color = Color.New(0.88, 0.44, 0, 1),
        isModerator = true,
        players = {
            "Basilisk",
            "Bigglebuns",
            "Chris",
            "Depp",
            "featurecreeper",
            "Holy",
            "lodle",
            "lokii",
            "max",
            "rbrown",
            "Stanzilla",
            "Stephano",
            "Turbo",
            "Buckmonster",
            "deadlyfishesMC",
            "coreslinkous",
            "Dracowolfie",
            "JayDee",
            "Poippels",
            "Scav",
            "zurishmi",
            "aBomb",
            "Anna",
            "Bumblebear",
            "Gabunir",
            "Griffin",
            "Mehaji",
            "pchiu",
            "qualispec",
            "Robotron",
            "Sobchak",
            "Tobs",
            "standardcombo",
            "mrbigfists",
            "kytsu"
        },
    },
}

function Module:GetPrefix(prefixName)
    return prefixes[prefixName]
end

function Module:GetPlayerPrefix(player)
    for prefixName, prefix in pairs(prefixes) do
        for _, possiblePlayer in pairs(prefix.players) do
            if(player.name == possiblePlayer) then
                return prefix
            end
        end
    end
end

return Module
>�����SkylightR%
BlueprintAssetRefCORESKY_Skylight
�鐄�����8"Celestial Journey" Music Construction Kit (Sections) 01
R@
AudioBlueprintAssetRef&abp_celestial_journey_sections_kit_ref
���џ��q
PlayerListZ��local PlayersFrame = script:GetCustomProperty("Players"):WaitForObject()
local PlayerListPlayerTemplate = script:GetCustomProperty("PlayerListPlayerTemplate")
local PrefixTags = require(script:GetCustomProperty("PrefixTags"))

local players = Game.GetPlayers()

local function refreshPlayerList()
    for _, frame in pairs(PlayersFrame:GetChildren()) do
        frame:Destroy()
    end

	for index, player in pairs(players) do
        local wins = player:GetResource("Wins")
        
        local playerFrame = World.SpawnAsset(PlayerListPlayerTemplate, {parent = PlayersFrame})

        local playerNameText, playerIconImage, playerWinsText = 
            playerFrame:FindChildByName("Name"),
            playerFrame:FindChildByName("Icon"),
            playerFrame:FindChildByName("Wins")

        playerFrame.name = player.name
        playerNameText.text = player.name
        playerIconImage:SetImage(player)
        
        local playerPrefix = PrefixTags:GetPlayerPrefix(player)
        if(playerPrefix) then
            playerNameText:SetColor(playerPrefix.color)
        end

        playerWinsText.text = tostring(wins)
    end
end

local function playerJoined(player)
    players = Game.GetPlayers()

    player.resourceChangedEvent:Connect(function(p, name, newAmount)
        if(name ~= "Wins") then return end
        refreshPlayerList()
    end)
    refreshPlayerList()
end

local function playerLeft(player)
    for index, otherPlayer in pairs(players) do
        if(player.name == otherPlayer.name) then
            table.remove(players, index)
        end
	end

    refreshPlayerList()
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)
8�����ƺmSky DomeR 
BlueprintAssetRefCORESKY_Sky
�!Ӻ�����lGameZ�!�!local Scenes = script:GetCustomProperty("Scenes"):WaitForObject()
local Top = script:GetCustomProperty("Top"):WaitForObject()
local Bottom = script:GetCustomProperty("Bottom"):WaitForObject()
local Center = script:GetCustomProperty("Center"):WaitForObject()

local GENERATION_TIME = script:GetCustomProperty("GenerationTime")
local LOBBY_TIME = script:GetCustomProperty("LobbyTime")
local STAGE_PREFIX = script:GetCustomProperty("StagePrefix")

local Stages = {}

local updateTimer, ended = false, false
local winners = {}

local previousStageIndex, previousStage

local function generateRandomStage()
	math.randomseed(time())

	local randomIndex = math.random(#Stages)
	while(randomIndex == previousStageIndex) do
		randomIndex = math.random(#Stages)
	end
	previousStageIndex = randomIndex

	local randomStage = Stages[randomIndex]
	local stageData = {
		parent = Scenes,
		position = Top:GetWorldPosition()
	}

	if(previousStage) then	
		previousStage:Destroy()
		previousStage = nil
	end
	previousStage = World.SpawnAsset(randomStage, stageData)

	local endingPlatform = previousStage:GetCustomProperty("EndingPlatform"):WaitForObject()
	Bottom:SetWorldPosition(endingPlatform:GetWorldPosition())
end

local function showCenter()
	Center.visibility = Visibility.FORCE_ON
	Center.collision = Collision.FORCE_ON
end

local function hideCenter()
	Center.visibility = Visibility.FORCE_OFF
	Center.collision = Collision.FORCE_ON
end

local function removeCenter()
	Center.visibility = Visibility.FORCE_OFF
	Center.collision = Collision.FORCE_OFF
end

local function roundStarted()
	script:SetNetworkedCustomProperty("GameState", "Lobby")
	script:SetNetworkedCustomProperty("Timer", LOBBY_TIME)
	script:SetNetworkedCustomProperty("Message", "")
	updateTimer = true

	Task.Wait(LOBBY_TIME)

	script:SetNetworkedCustomProperty("GameState", "FALL!")
	script:SetNetworkedCustomProperty("Timer", 0)

	removeCenter()
end

local function startRound()
	ended = true
	script:SetNetworkedCustomProperty("GameState", "Generating")
	script:SetNetworkedCustomProperty("StageName", "")
	updateTimer = false

	showCenter()

	for _, player in pairs(Game.GetPlayers()) do
		player:Die()
	end
	ended = false

	if(#winners > 0) then
		local winnerString = ""
		if(#winners > 1) then
			for index, winner in pairs(winners) do
				if(index == #winners) then
					winnerString = winnerString .. winner.name
				else
					winnerString = winnerString .. winner.name .. ", "
				end
			end
		else
			winnerString = winners[1].name
		end

		local message = string.format("%s won!", winnerString)
		script:SetNetworkedCustomProperty("Message", message)
	end
	winners = {}

	generateRandomStage()
	Task.Wait(GENERATION_TIME)

	hideCenter()
	script:SetNetworkedCustomProperty("StageName", previousStage.name)

	Game.StartRound()
end

local function populateStages()
	for name, property in pairs(script:GetCustomProperties()) do
		if(string.sub(name, 1, #STAGE_PREFIX) == STAGE_PREFIX) then
			table.insert(Stages, property)
		end
	end
end

local function playerJoined(player)
    local playerData = Storage.GetPlayerData(player)
    player:SetResource("Wins", playerData.Wins or 0)
    player:SetResource("Coins", playerData.Coins or 0)
end

function PlayerWon(player)
	table.insert(winners, player)

	local playerData = Storage.GetPlayerData(player)
	playerData.Wins = (playerData.Wins or 0) + 1
	playerData.Coins = (playerData.Coins or 0) + 10
	Storage.SetPlayerData(player, playerData)

	player:SetResource("Wins", playerData.Wins)
    player:SetResource("Coins", playerData.Coins or 0)

	Task.Wait(1)
	if(ended) then return end

	Game.EndRound()
end

function Tick(deltaTime)
	if(not updateTimer) then return end

	if(script:GetCustomProperty("GameState") == "Lobby") then
		script:SetNetworkedCustomProperty("Timer", script:GetCustomProperty("Timer") - deltaTime)
	else
		script:SetNetworkedCustomProperty("Timer", script:GetCustomProperty("Timer") + deltaTime)
	end
end

Game.roundStartEvent:Connect(roundStarted)
Game.roundEndEvent:Connect(startRound)

Game.playerJoinedEvent:Connect(playerJoined)

populateStages()
startRound()
������ƚ�k
FallDamageZ�
�
local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local WinTrigger = script:GetCustomProperty("WinTrigger"):WaitForObject()

local playerInformation = {}

local function killPlayer(player)
	if(player.isDead) then return end
	if(playerInformation[player].lastVelocity.z > (-player.jumpVelocity * 1.5)) then return end

	local inTrigger = WinTrigger:IsOverlapping(player)
	if(inTrigger) then return GameScript.context.PlayerWon(player) end

	player:EnableRagdoll()
	Task.Wait(3)
	player:Die()
end

local function playerJoined(player)
	playerInformation[player] = {
		wasJumping = false,
		lastVelocity = Vector3.New(0, 0, 0)
	}
end

local function playerLeft(player)
	playerInformation[player] = nil
end

local function updatePlayer(player)
	local playerInfo = playerInformation[player]
	if(not playerInfo) then return end

	if(playerInfo.wasJumping and (not player.isJumping)) then
		playerInfo.wasJumping = false
		return killPlayer(player)
	elseif(not player.isJumping) then
		return
	end

	playerInformation[player].wasJumping = true
	playerInformation[player].lastVelocity = player:GetVelocity()
end

function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		Task.Spawn(function()
			updatePlayer(player)
		end)
	end
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)
�,��������hThe Horrid Centerb�+
�+ �������S*��������SThe Horrid Center"  �?  �?  �?(�����B2��Ψ����N������Ր�Z#
!
cs:EndingPlatform�������Ր�pz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���Ψ����NScenery"
    �?  �?  �?(�������S2�����࣪����鷖��0z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Scenery_2*������࣪�Walls"
 @�   �?  �?  �?(��Ψ����N2M��������j�ʴ��ŉ���薢҃҃����������������ݺ��������m����შ��ڿ����̹z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������jWall"
 @E   �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ʴ��ŉ��Wall"
 @�   �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��薢҃҃�Wall"
 @E����  �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
 @�����  �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������ݺWall"$

���D���D��3�  �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������mWall"$

����������3�  �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����შ�Wall"$

���D�������  �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڿ����̹Wall"$

�������D���  �A  �?  HC(�����࣪�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����鷖��0	Obstacles"
    �?  �?  �?(��Ψ����N2	����ٍ��(z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����ٍ��(Center"
 ���   �?  �?  �?(���鷖��02'����ɩ�������ڕ����������������:z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����ɩ���Platform"
  �A  �A  �B(����ٍ��(Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ڕ���Platform"
 ���B�A  �A  �B(����ٍ��(Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Platform"
 ��3B�A  �A  �B(����ٍ��(Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������:Platform"
  4��A  �A  �B(����ٍ��(Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Ր�Ending Platform"
 @��   �?  �?  �?(�������S2&�쑟�Ц����������Ňй���;Ԏ��˶�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��쑟�ЦWall"
  �A V�@  @A   ?(������Ր�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"
  �A���BV�@  @A   ?(������Ր�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ňй���;Wall"
  �A��3BV�@  @A   ?(������Ր�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ԏ��˶�Wall"
  �A 4�V�@  @A   ?(������Ր�Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���L=  �?��=%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
����̉���]Join the Dark Sideb��
�� ���������*����������Join the Dark Side"  �?  �?  �?(�����B2������ԓY�ٓףÒ�dZ"
 
cs:EndingPlatform�
�ٓףÒ�dpz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�������ԓYScenery"
    �?  �?  �?(���������2����͆ǣ���Ȣ�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Scenery_2*�����͆ǣ�Walls"
 @�   �?  �?  �?(������ԓY2KΚ���תV�����Ÿ+������w�Ħǜ�������Ƕk����֬�͠����������ԙ������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�Κ���תVWall"
 @E   �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ÿ+Wall"
 @�   �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������wWall"
 @E����  �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ħǜ��Wall"
 @�����  �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ǶkWall"$

���D���D��3�  �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����֬�͠Wall"$

����������3�  �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"$

���D�������  �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ԙ������Wall"$

�������D���  �A  �?  HC(����͆ǣ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ȣ�����	Obstacles"
    �?  �?  �?(������ԓY2�։�Ԅ�֑���ײ�׊D��������ȕ������󔄭�������岼�c��������Gʮ�ڼ�ĥ���ό����k�����ƪ�����ͨ������Ή���E㟝��ܒ�q��ݿ���OŢ�����������ԩ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�։�Ԅ�֑�Group"

  �C �3�   �?  �?  �?(��Ȣ�����2s�؏Æٛ���������Ο�̧�����%�ӫ�������Ԍ��������ށڶ�@��������������
���������������������ױ��m������탭z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��؏Æٛ��Wall"

  ��  �D   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������ΟWall"

 �	D ��D   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��̧�����%Wall"

 `�D  �C   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ӫ������Wall"
 ��D   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ԍ�����Wall"
  z�   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ށڶ�@Wall"
 ��   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
 p�   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������
Wall"

  a�  /D   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"

  aC  /D   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"

  zD @gD   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ױ��mWall"

 �D `�D   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������탭Wall"

 ��� `�D   �?  DB  �?(։�Ԅ�֑�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ײ�׊DGroup"$

  �C �I�����  �?  �?  �?(��Ȣ�����2q��Ѡ����7Ȉ������v���Σ���\�ݪ������б������d�Ƌڏ�����؉�������ɬ����f��Ԝ�ԣ�F���ի�����农Ե�������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���Ѡ����7Wall"

  ��  �D   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ȉ������vWall"

 �	D ��D   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Σ���\Wall"

 `�D  �C   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ݪ������Wall"
 ��D   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�б������dWall"
  z�   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ƌڏ���Wall"
 ��   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���؉�����Wall"
 p�   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ɬ����fWall"

  a�  /D   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ԝ�ԣ�FWall"

  aC  /D   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ի���Wall"

  zD @gD   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���农ԵWall"

 �D `�D   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Wall"

 ��� `�D   �?  DB  �?(��ײ�׊DZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Group"$

  �C ����3�  �?  �?  �?(��Ȣ�����2r�������������ȉ��ɾ��ζ�a����⦕�~�����������宽�����ʣʟ������������Ӷ���������������u������Ҋrݠ���ҷ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"

  ��  �D   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ȉ�Wall"

 �	D ��D   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ɾ��ζ�aWall"

 `�D  �C   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����⦕�~Wall"
 ��D   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
  z�   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����宽���Wall"
 ��   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ʣʟ���Wall"
 p�   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"

  a�  /D   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ӷ�������Wall"

  aC  /D   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������uWall"

  zD @gD   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ҊrWall"

 �D `�D   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ݠ���ҷ��Wall"

 ��� `�D   �?  DB  �?(�������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ȕ����Group"$

  �C ؤ����  �?  �?  �?(��Ȣ�����2p����跚T����諩�Ի���������ց���Ҋ�����_������Ŀi���ӧ�������Ğ���������ϧ�$�͹�����iǲ�������ȡ���ٍz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����跚TWall"

  ��  �D   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����諩Wall"

 �	D ��D   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ի�����Wall"

 `�D  �C   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ց���Wall"
 ��D   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ҋ�����_Wall"
  z�   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ĿiWall"
 ��   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ӧ����Wall"
 p�   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ğ����Wall"

  a�  /D   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ϧ�$Wall"

  aC  /D   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��͹�����iWall"

  zD @gD   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ǲ�����Wall"

 �D `�D   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ȡ���ٍWall"

 ��� `�D   �?  DB  �?(�ȕ����Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���󔄭���Group"

  �C 0��   �?  �?  �?(��Ȣ�����2o�����ފ�mʱͨ��\����������������������������ަS���Ø��ɕ��������������є�q��䎏���m����ǃ��ݘ�����`z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������ފ�mWall"

  ��  �D   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ʱͨ��\Wall"

 �	D ��D   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"

 `�D  �C   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Wall"
 ��D   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Wall"
  z�   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ަSWall"
 ��   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ø��ɕWall"
 p�   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"

  a�  /D   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������є�qWall"

  aC  /D   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���䎏���mWall"

  zD @gD   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ǃ�Wall"

 �D `�D   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ݘ�����`Wall"

 ��� `�D   �?  DB  �?(��󔄭���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����岼�cGroup"$

  �C  ������  �?  �?  �?(��Ȣ�����2p���ຟ��K�������%ڕ��Ո����ζ������������r��������A��֒����צ��̛��u�����؝Ӗ���˰ź���ζ���������ρ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����ຟ��KWall"

  ��  �D   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������%Wall"

 �	D ��D   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ڕ��Ո���Wall"

 `�D  �C   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ζ������Wall"
 ��D   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������rWall"
  z�   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������AWall"
 ��   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���֒����Wall"
 p�   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�צ��̛��uWall"

  a�  /D   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������؝ӖWall"

  aC  /D   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����˰ź�Wall"

  zD @gD   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ζ����Wall"

 �D `�D   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ρ��Wall"

 ��� `�D   �?  DB  �?(����岼�cZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������GGroup"$

  �C ����3�  �?  �?  �?(��Ȣ�����2q��稭�����̗����%Ԝ���ɇ������=��Ǫ����
�����ك��Ӧ���Ì���Ͻ��������ڋԸϽ�����Ѩ|��Ϫ����xٝ���Mz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���稭���Wall"

  ��  �D   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���̗����%Wall"

 �	D ��D   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ԝ���ɇ�Wall"

 `�D  �C   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������=Wall"
 ��D   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ǫ����
Wall"
  z�   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ك�Wall"
 ��   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ӧ���Ì�Wall"
 p�   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ͻ�����Wall"

  a�  /D   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ڋԸϽWall"

  aC  /D   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ѩ|Wall"

  zD @gD   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ϫ����xWall"

 �D `�D   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ٝ���MWall"

 ��� `�D   �?  DB  �?(��������GZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ʮ�ڼ�ĥ�Group"$

  �C ����  �?  �?  �?(��Ȣ�����2r�����ظ��߹�����������������ۖ������δ����g���������閈������ϲ���ޫP�մ���ٙ����������߶������ȍ���tz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*������ظ��Wall"

  ��  �D   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�߹�������Wall"

 �	D ��D   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"

 `�D  �C   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ۖ�����Wall"
 ��D   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��δ����gWall"
  z�   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"
 ��   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�閈�����Wall"
 p�   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ϲ���ޫPWall"

  a�  /D   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��մ���ٙ�Wall"

  aC  /D   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"

  zD @gD   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��߶���Wall"

 �D `�D   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ȍ���tWall"

 ��� `�D   �?  DB  �?(ʮ�ڼ�ĥ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ό����kGroup"

  �C x4�   �?  �?  �?(��Ȣ�����2r���������͗�퉂Ѱ^�����覆H��������������¥������.����ʠ�5đ����ٚ�����������������������ʰ����������`z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"

  ��  �D   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�͗�퉂Ѱ^Wall"

 �	D ��D   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������覆HWall"

 `�D  �C   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Wall"
 ��D   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Wall"
  z�   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�¥������.Wall"
 ��   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ʠ�5Wall"
 p�   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�đ����ٚ�Wall"

  a�  /D   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"

  aC  /D   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"

  zD @gD   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ʰ���Wall"

 �D `�D   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������`Wall"

 ��� `�D   �?  DB  �?(��ό����kZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ƪ��Group"$

  �C �9�����  �?  �?  �?(��Ȣ�����2q������խ����������ʸ����&�������������̞�-�呠�؀�h�ԗ�ݓ��5��������kږ������}�����ł���䣢������ߕ�����z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�������խ�Wall"

  ��  �D   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"

 �	D ��D   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ʸ����&Wall"

 `�D  �C   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"
 ��D   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̞�-Wall"
  z�   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��呠�؀�hWall"
 ��   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ԗ�ݓ��5Wall"
 p�   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������kWall"

  a�  /D   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ږ������}Wall"

  aC  /D   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ł�Wall"

  zD @gD   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���䣢����Wall"

 �D `�D   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ߕ�����Wall"

 ��� `�D   �?  DB  �?(�����ƪ��Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ͨ���Group"$

  �C �T���3�  �?  �?  �?(��Ȣ�����2n�ɸ��ڃ�G�Ū�����l������D��ĥ�⨙[���ܐ���� ������(������ň�����ɱ�R��Ԍ�֙�?ި�����m�ǽ���ӛ"�ݙףؙʭz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*��ɸ��ڃ�GWall"

  ��  �D   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ū�����lWall"

 �	D ��D   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������DWall"

 `�D  �C   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ĥ�⨙[Wall"
 ��D   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ܐ����Wall"
  z�   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *� ������(Wall"
 ��   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ň�Wall"
 p�   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ɱ�RWall"

  a�  /D   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ԍ�֙�?Wall"

  aC  /D   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ި�����mWall"

  zD @gD   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ǽ���ӛ"Wall"

 �D `�D   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ݙףؙʭWall"

 ��� `�D   �?  DB  �?(���ͨ���Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ή���EGroup"$

  �C �Y����  �?  �?  �?(��Ȣ�����2s����ڕT������ր���Х����V��������
������������̿��-�Ѷŭ����ϰ�̑�����Ե��ζ��ʸ���ا��Ѓ��������꒧��	z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�����ڕTWall"

  ��  �D   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ր�Wall"

 �	D ��D   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Х����VWall"

 `�D  �C   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������
Wall"
 ��D   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
  z�   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����̿��-Wall"
 ��   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ѷŭ���Wall"
 p�   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ϰ�̑��Wall"

  a�  /D   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����Ե��ζWall"

  aC  /D   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ʸ���اWall"

  zD @gD   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ѓ�����Wall"

 �D `�D   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����꒧��	Wall"

 ��� `�D   �?  DB  �?(���Ή���EZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�㟝��ܒ�qGroup"

  �C $t�   �?  �?  �?(��Ȣ�����2t�����������䵟����Ҍ�妪��C���������ߓ۹��������������������R������Ճ��ì�����������ƺ�M��ޅ�Ю�=����Գ��z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����������Wall"

  ��  �D   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���䵟����Wall"

 �	D ��D   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ҍ�妪��CWall"

 `�D  �C   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
 ��D   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ߓ۹���Wall"
  z�   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"
 ��   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������RWall"
 p�   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Ճ�Wall"

  a�  /D   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ì������Wall"

  aC  /D   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ƺ�MWall"

  zD @gD   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ޅ�Ю�=Wall"

 �D `�D   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Գ��Wall"

 ��� `�D   �?  DB  �?(㟝��ܒ�qZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ݿ���OGroup"$

  �C �y�����  �?  �?  �?(��Ȣ�����2r���ё������������������c��������$����ĝ����ط������ޓ�7�������ӺӼ܇���B��������U��쇼���������ʟ˘z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*����ё���Wall"

  ��  �D   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"

 �	D ��D   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������cWall"

 `�D  �C   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������$Wall"
 ��D   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ĝWall"
  z�   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ط��Wall"
 ��   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ޓ�7Wall"
 p�   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������ӺWall"

  a�  /D   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ӽ܇���BWall"

  aC  /D   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������UWall"

  zD @gD   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���쇼����Wall"

 �D `�D   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ʟ˘Wall"

 ��� `�D   �?  DB  �?(��ݿ���OZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ţ������Group"$

  �C ����3�  �?  �?  �?(��Ȣ�����2r��Ӻ���������������������ķ���@���ͪ������耢�ث��������������젍��5��������Sءܾȵ���繵Ҳ���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���Ӻ�����Wall"

  ��  �D   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������Wall"

 �	D ��D   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������Wall"

 `�D  �C   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ķ���@Wall"
 ��D   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ͪ����Wall"
  z�   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���耢�ثWall"
 ��   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
 p�   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Wall"

  a�  /D   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���젍��5Wall"

  aC  /D   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������SWall"

  zD @gD   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ءܾȵ��Wall"

 �D `�D   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��繵Ҳ���Wall"

 ��� `�D   �?  DB  �?(Ţ������Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ԩ�Group"$

  �C Ҍ����  �?  �?  �?(��Ȣ�����2qï�Ȫ���g�����ڇ�i؄��Ϳ����ʞ�����%����������Ҝ������ص��Ќ����ܜ2����ȉ��$���񧉮�G�ǂ�����y˯�������z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ï�Ȫ���gWall"

  ��  �D   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ڇ�iWall"

 �	D ��D   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�؄��Ϳ���Wall"

 `�D  �C   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ʞ�����%Wall"
 ��D   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Wall"
  z�   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ҝ���Wall"
 ��   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ص��Wall"
 p�   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�Ќ����ܜ2Wall"

  a�  /D   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ȉ��$Wall"

  aC  /D   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����񧉮�GWall"

  zD @gD   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ǂ�����yWall"

 �D `�D   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�˯�������Wall"

 ��� `�D   �?  DB  �?(�����ԩ�Z\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ٓףÒ�dEnding Platform"
 @��   �?  �?  �?(���������2%��������7��Ӥ�����܈���p�������Jz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���������7Wall"
  �A V�@  @A   ?(�ٓףÒ�dZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ӥ��Wall"
  �A���BV�@  @A   ?(�ٓףÒ�dZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����܈���pWall"
  �A��3BV�@  @A   ?(�ٓףÒ�dZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������JWall"
  �A 4�V�@  @A   ?(�ٓףÒ�dZ\
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
0
ma:Shared_BaseMaterial:color�.Ĵ;�C�<%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
��襑Ȓ��NI've Fallen and I Can't Get Upb��
�� ���³�Řr*����³�ŘrI've Fallen and I Can't Get Up"  �?  �?  �?(�����B2��ح���������ۘ��EZ"
 
cs:EndingPlatform�
����ۘ��Epz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*���ح�����Scenery"
    �?  �?  �?(���³�Řr2�՜����_������ⵇz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�	Scenery_2*��՜����_Walls"
 @��   �?  �?  �?(��ح�����2L֏����͜ӥ�ވʁ�E���˸��d�ڜ���ڃ%�������ߴ��ҥ��h�����������΀��ӱ�z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�֏����͜Wall"
 @E   �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ӥ�ވʁ�EWall"
 @�   �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �>���>  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����˸��dWall"
 @E����  �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �>���>  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ڜ���ڃ%Wall"
 @�����  �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �>���>  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������ߴWall"$

���D���D��3�  �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �>���>  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ҥ��hWall"$

����������3�  �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �>���>  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Wall"$

���D�������  �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �>���>  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���΀��ӱ�Wall"$

�������D���  �A  �?  �C(�՜����_Za
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color�  �>���>  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ⵇ	Obstacles"
    �?  �?  �?(��ح�����2�྄��ô�������Ɍ��Ф����������,ꎊ�����:ᆚӄ�������ꙥ�@����y����כ�{䥻�����8ӄ������������܎ƙ�Ѹ������꣤��O��˯����������������֫��>���۩���I����ă�]��α���x���������������F냳���ߥ���ܕ������깴���n��������i�Ά����ēօƈ����)���ñ邆�����ͣ����֣����6�����ܭ���Ɛ���-������.����Ⲳ�b�狀�脮������⸌:����ԁši�д�����˥�䫄��e��ؙ�����������������������������V���ٻ����밼���������ڜD۟����҃������Ǜؽ䳴�����d��ӎ�������������¶����ܦ�Ꞹ���������Ø���������������������߱Ϗ����Ֆ�ݶ|�Ԟ�ݰ����������������������ب����O�ꂅ����%��������߆�ɀ���Q͊����Ԓƹ֥ş���z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�྄��ô��Platform"
  z� �A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������Ɍ�Platform"
 ���  ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ф����Platform"
  ��   ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������,Platform"
 @�@ p��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ꎊ�����:Platform"
 �;�0 ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ᆚӄ���Platform"
 �Z� ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ꙥ�@Platform"
  z� ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����yPlatform"
 ��� ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����כ�{Platform"
 @��  ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�䥻�����8Platform"
 ��  4��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ӄ������Platform"
 ��� H��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������܎Platform"
  ��  \��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ƙ�Ѹ���Platform"
 �����o��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����꣤��OPlatform"
 `�� ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���˯����Platform"
  �� ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ��  ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����֫��>Platform"
 �������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����۩���IPlatform"
 p������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ă�]Platform"
 @� ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���α���xPlatform"
 $�  ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 �+� ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��������FPlatform"
 �3������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�냳���ߥ�Platform"
 �;������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ܕ�����Platform"
 PC������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��깴���nPlatform"
  K�  ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������iPlatform"
 �R������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ά����ēPlatform"
 �Z�����A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�օƈ����)Platform"
 �b�����A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ñ邆�Platform"
 `j�����A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ͣ��Platform"
 0r�����A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���֣����6Platform"
  z� ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ܭ��Platform"
 �� ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ɛ���-Platform"
 Є�����A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������.Platform"
 �����$��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ⲳ�bPlatform"
 ���0  A�A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��狀�脮�Platform"
 ���D �@�A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������⸌:Platform"
 p��   ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ԁšiPlatform"
 X������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��д�����Platform"
 @��`  ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�˥�䫄��ePlatform"
 (����o��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ؙ�����Platform"
 �������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ��������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 �������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������VPlatform"
 ȯ�����A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����ٻ����Platform"
 ���  ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�밼���Platform"
 �����3��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�������ڜDPlatform"
 �����G��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�۟����҃�Platform"
 h��  \��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *������ǛؽPlatform"
 P��  p��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�䳴�����dPlatform"
 8�������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ӎ����Platform"
  �������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 �������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��¶����ܦPlatform"
 ��������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ꞹ�����Platform"
 ��������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����Ø��Platform"
 ��� ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ���  ���A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 ��������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����߱Ϗ��Platform"
 x�������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���Ֆ�ݶ|Platform"
 `�������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��Ԟ�ݰ��Platform"
 H�������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"
 0�������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *����������Platform"
 �������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���ب����OPlatform"
  ������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ꂅ����%Platform"
 �������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *���������Platform"
 � � ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�߆�ɀ���QPlatform"
 �� ��A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�͊����ԒPlatform"
 ������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�ƹ֥ş���Platform"
 ������A  DB  �@(������ⵇZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *�����ۘ��EEnding Platform"
 '�   �?  �?  �?(���³�Řr2'ڲ��������ͬ�������͕�������ډ�ƶ��Jz(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�*�ڲ�������Wall"
  �A V�@  @A   ?(����ۘ��EZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ͬ������Wall"
  �A���BV�@  @A   ?(����ۘ��EZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��͕������Wall"
  �A��3BV�@  @A   ?(����ۘ��EZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 *��ډ�ƶ��JWall"
  �A 4�V�@  @A   ?(����ۘ��EZa
(
ma:Shared_BaseMaterial:id�
ј�Ԅۮ�B
5
ma:Shared_BaseMaterial:color���>-� ?  �?%  �?z(
&mc:ecollisionsetting:inheritfromparent�)
'mc:evisibilitysetting:inheritfromparent�
��������088�
 
NoneNone
AԿ�ꓴ��JCoin	R-
PlatformBrushAssetRefUI_Fantasy_icon_Coin
���ؕ����IVoidZ��local Void = script:GetCustomProperty("Trigger"):WaitForObject()

local function enteredVoid(object, player)
	if(not player:IsA("Player")) then return end
	
	player:Die()
end

Void.beginOverlapEvent:Connect(enteredVoid)
�S��Ý���(FluidUIZ�S�S-- FluidUI.lua
-- Dynamic UI: Scaling, Positioning, Max Size, Aspect Ratio, GridLayout, ListLayout
-- Scripted by Nicholas Foreman (nforeman)
-- Logo contributed by John Shoff (FearTheDev)

--[[

        Hello! Nicholas Foreman here. First of all, I want to say thank you for looking into this content! I
    really appreciate it. This was a project I really wanted to work on for Core as it's something I believe
    EVERYONE could use.

        FluidUI is a responsive User Interface Framework that allows you to design your interface
    dynamically without having to worry about the screen resolution of the users playing your games. With
    many powerful features such as screen-size scaling, grids/lists, and aspect ratios, you will have nearly
    full control over the presentation of your game.

        Getting the framework to work itself is simple. You only need one instance of this script inside of
    of a ClientContext. Any additional copies of this script will conflict with each other and you will not
    get the intended goal.

        However, utilizing the script is slightly more complicated. Each "component" utilizes Custom
    Properties that you insert into each UIComponent (ex. UITextBox). The datatypes are as follows:



    Vector4 Position: Overrides position on the screen
        X: Scale on the X Axis (0 -> 1)
        Y: Scale on the Y Axis (0 -> 1)
        Z: Pixels on the X Axis (any)
        W: Pixels on the Y Axis (any)

    Vector4 Size: Overrides size on the screen
        X: Scale on the X Axis (0 -> 1)
        Y: Scale on the Y Axis (0 -> 1)
        Z: Pixels on the X Axis (any)
        W: Pixels on the Y Axis (any)

    Vector2 MaxSize: Sets the maximum number of pixels the component can be
        X: Pixels on the X Axis
        Y: Pixels on the Y Axis

    Boolean ScaleText: If enabled and the UIComponent is a UITextBox, the text will scale with the Size property



    Float AspectRatio: Multiplier for non-dominant axis based on size of dominant axis
    Boolean AspectRatioYAxisDominant: Sets dominant axis to the Y axis instead of X axis



    Vector2 ListSize: Sets how large each component within the list is
        X: Scale on the dominant axis (0 -> 1)
        Y: Pixels on the dominant axis (any)

    Float ListGap: Pixels on the dominant axis

    Boolean ListFillHorizontal: Fills side-by-side instead of top-bottom



    Vector2 GridCount: Setting scale of grid
        X: Number of columns (side-by-side)
        Y: Number of rows (top-down)

    Vector2 GridGap: Pixels between grid members
        X: Pixels between each column
        Y: Pixels between each row

    Vector4 GridPadding: Additional pixels along the edges of the grid
        X: Pixels to the left
        Y: Pixels to the top
        Z: Pixels to the right

        W: Pixels to the bottom
    Boolean GridFillVertical: Fills top-down instead of side-to-side
--]]

--[[
    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////

    \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    BE CAREFUL WHEN EDITTING BELOW
    //////////////////////////////
--]]

local HelpfulFunctions = require(script:GetCustomProperty("HelpfulFunctions"))

local worldRootObject = World.GetRootObject()

local screenSize = UI.GetScreenSize()

local function updateSize(uiControl, Size, parentSize)
    if((Size.x ~= 0) or (Size.z ~= 0)) then
        uiControl.width = math.floor(parentSize.x * Size.x) + Size.z
    end
    if((Size.y ~= 0) or (Size.w ~= 0)) then
        uiControl.height = math.floor(parentSize.y * Size.y) + Size.w
    end
end

local function updatePosition(uiControl, Position, parentSize)
    uiControl.x = math.floor(parentSize.x * Position.x) + Position.z
    uiControl.y = math.floor(parentSize.y * Position.y) + Position.w
end

local function updateMaxSize(uiControl, MaxSize)
    if((MaxSize.x ~= 0) and (uiControl.width > MaxSize.x)) then
        uiControl.width = MaxSize.x
    end

    if((MaxSize.y ~= 0) and (uiControl.height > MaxSize.y)) then
        uiControl.height = MaxSize.y
    end
end

local function updateList(uiControl, ListSize, ListGap, ListFillHorizontal, parentSize)
    local xSize, ySize
    local gridGapX, gridGapY = 0, 0

    if(ListGap) then
        if(ListFillHorizontal) then
            ySize = parentSize.y
            gridGapX = ListGap

            local totalSizeX = parentSize.x - (gridGapX * ((1 / ListSize.x) - 1))

            xSize = totalSizeX / (1 / ListSize.x)
        else
            xSize = parentSize.x
            gridGapY = ListGap

            local totalSizeY = parentSize.y - (gridGapY * ((1 / ListSize.x) - 1))

            ySize = totalSizeY / (1 / ListSize.x)
        end
    else
        if(ListFillHorizontal) then
            xSize = math.floor(parentSize.x * ListSize.x) + ListSize.y
            ySize = parentSize.y
        else
            xSize = parentSize.x
            ySize = math.floor(parentSize.y * ListSize.x) + ListSize.y
        end
    end

    for index, child in ipairs(uiControl:GetChildren()) do
        child.width = math.floor(xSize)
        child.height = math.floor(ySize)

        local row = (index - 1)

        if(ListFillHorizontal) then
            child.x = math.ceil((xSize * row) + (gridGapX * row))
        else
            child.y = math.ceil((ySize * row) + (gridGapY * row))
        end
    end
end

local function updateGrid(uiControl, GridCount, GridGap, GridPadding, GridFillVertical, parentSize)
    local columns, rows = GridCount.x, GridCount.y

    local parentSizeX = parentSize.x
    local parentSizeY = parentSize.y

    if(GridPadding) then
        parentSizeX = parentSizeX - GridPadding.x - GridPadding.z
        parentSizeY = parentSizeY - GridPadding.y - GridPadding.w
    end

    local xSize, ySize
    local gridGapX, gridGapY = 0, 0
    if(GridGap) then
        gridGapX = GridGap.x
        gridGapY = GridGap.y

        local totalSizeX = parentSizeX - (gridGapX * (columns - 1))
        local totalSizeY = parentSizeY - (gridGapY * (rows - 1))

        xSize = totalSizeX / columns
        ySize = totalSizeY / rows
    else
        xSize = parentSizeX / columns
        ySize = parentSizeY / rows
    end

    for index, child in ipairs(uiControl:GetChildren()) do
        child.width = math.floor(xSize)
        child.height = math.floor(ySize)

        local column, row
        if(GridFillVertical) then
            column = math.floor((index - 1) / columns)
            row = (index - 1) % columns
        else
            column = (index - 1) % columns
            row = math.floor((index - 1) / columns)
        end

        child.x = math.ceil((xSize * column) + (gridGapX * column))
        child.y = math.ceil((ySize * row) + (gridGapY * row))
        if(GridPadding) then
            child.x = child.x + GridPadding.x
            child.y = child.y + GridPadding.y
        end
    end
end

local function updateAspectRatio(uiControl, aspectRatio, yDominantAxis)
    if(yDominantAxis) then
        uiControl.width = math.floor(uiControl.height * aspectRatio)
    else
        uiControl.height = math.floor(uiControl.width * aspectRatio)
    end
end

local function updateText(uiControl)
    uiControl.fontSize = math.floor(uiControl.height / 2)
end

local function updateUIControl(uiControl)
    if(not uiControl:IsA("UIControl")) then return end
    if(uiControl:IsA("UIContainer")) then return end

    local parent = uiControl.parent

    local parentSize
    if((not parent:IsA("UIControl")) or parent:IsA("UIContainer")) then
        parentSize = screenSize
    else
        parentSize = Vector2.New(parent.width, parent.height)
    end

    local Position = uiControl:GetCustomProperty("Position")
    if(Position) then
        updatePosition(uiControl, Position, parentSize)
    end

    local Size = uiControl:GetCustomProperty("Size")
    if(Size) then
        updateSize(uiControl, Size, parentSize)
    end

    local MaxSize = uiControl:GetCustomProperty("MaxSize")
    if(MaxSize) then
        updateMaxSize(uiControl, MaxSize)
    end

    local AspectRatio = uiControl:GetCustomProperty("AspectRatio")
    local AspectRatioYAxisDomiant = uiControl:GetCustomProperty("AspectRatioYAxisDominant")
    if(AspectRatio) then
        updateAspectRatio(uiControl, AspectRatio, AspectRatioYAxisDomiant)
    end

    local ScaleText = uiControl:GetCustomProperty("ScaleText")
    if(ScaleText and (uiControl:IsA("UIText") or uiControl:IsA("UIButton"))) then
        updateText(uiControl)
    end

    local ListSize = uiControl:GetCustomProperty("ListSize")
    local ListGap = uiControl:GetCustomProperty("ListGap")
    local ListFillHorizontal = uiControl:GetCustomProperty("ListFillHorizontal")
    if(ListSize) then
        updateList(uiControl, ListSize, ListGap, ListFillHorizontal, Vector2.New(uiControl.width, uiControl.height))
    end

    local GridCount = uiControl:GetCustomProperty("GridCount")
    local GridGap = uiControl:GetCustomProperty("GridGap")
    local GridPadding = uiControl:GetCustomProperty("GridPadding")
    local GridFillVertical = uiControl:GetCustomProperty("GridFillVertical")
    if(GridCount) then
        updateGrid(uiControl, GridCount, GridGap, GridPadding, GridFillVertical, Vector2.New(uiControl.width, uiControl.height))
    end
end

local function scanDescendants()
    for _, descendant in pairs(HelpfulFunctions:GetDescendants(worldRootObject)) do
        updateUIControl(descendant)
    end
end

local function descendantAdded(ancestor, descendant)
    updateUIControl(descendant)
    updateUIControl(descendant.parent)
end

function Tick(deltaTime)
    local newScreenSize = UI.GetScreenSize()
    if(newScreenSize == screenSize) then return end
    screenSize = newScreenSize

    scanDescendants()
end

worldRootObject.descendantAddedEvent:Connect(descendantAdded)
scanDescendants()
J�ל����� Center Circle 001	R)
PlatformBrushAssetRefCenterCircle_001
T�â�����Environment Fog Default VFXR)
BlueprintAssetReffxbp_env_fog_default
M��Á����Fog Adjustment VolumeR(
BlueprintAssetReffxbp_fog_adjustment
�	䈷��ѷ�	GameStateZ�	�	local GameScript = script:GetCustomProperty("Game"):WaitForObject()
local timerLabel = script:GetCustomProperty("Timer"):WaitForObject()
local gameStateLabel = script:GetCustomProperty("GameState"):WaitForObject()
local messageLabel = script:GetCustomProperty("Message"):WaitForObject()

local lastTime, lastGameState, lastMessage = 0, "", ""

local function setTimer()
	local totalSeconds = GameScript:GetCustomProperty("Timer")
	if(totalSeconds == lastTime) then return end
	lastTime = totalSeconds

	local minutes = math.floor(totalSeconds / 60)
	local seconds = math.floor(totalSeconds - (60 * minutes))

	timerLabel.text = string.format("%002i:%002i", tostring(minutes), tostring(seconds))
end

local function setGameState()
	local gameState = GameScript:GetCustomProperty("GameState")
	if(gameState == lastGameState) then return end
	lastGameState = gameState

	gameStateLabel.text = gameState
end

local function setMessage()
	local message = GameScript:GetCustomProperty("Message")
	if(message == lastMessage) then return end
	lastMessage = message

	messageLabel.text = message
end

function Tick(deltaTime)
	setTimer()
	setGameState()
	setMessage()
end
�������ʷ
HelpfulFunctionsZ��local Module = {}

function Module:FindPlayerByName(playerName)
    for _, player in pairs(Game.GetPlayers()) do
        if(player.name == playerName) then
            return player
        end
    end
end

function Module:WaitForChild(parent, childName, timeout)
    assert(Object.IsValid(parent), "Parent is not a valid Object")

    local child, connection
    connection = parent.childAddedEvent:Connect(function(_, newChild)
        if(newChild.name ~= childName) then return end

        child = newChild
        connection:Disconnect()
    end)

    child = parent:FindChildByName(childName)
    if(child) then
        connection:Disconnect()
        return child
    end

    local startTime = time()
    local runTime = 0
    if(not timeout) then
        timeout = 60
    end

    while(not child) do
        Task.Wait()
        runTime = time() - startTime

        if(runTime > timeout) then connection:Disconnect() return end
    end

    return child
end

local function scanParent(parent, descendants)
    for _, child in pairs(parent:GetChildren()) do
        table.insert(descendants, child)
        descendants = scanParent(child, descendants)
    end

    return descendants
end

function Module:GetDescendants(parent)
    assert(Object.IsValid(parent), "Parent is not a valid Object")

    return scanParent(parent, {})
end

return Module
���ſɃ��NameplateTemplateb�
� �㟕���ס*��㟕���סNameplateTemplate"  �?  �?  �?(�����B2灅�����������GZ]
0
ma:Shared_BaseMaterial:color�  �?  �?  �?
)
ma:Shared_BaseMaterial:id����������z
mc:ecollisionsetting:forceoff� 
mc:evisibilitysetting:forceoff�
��������  (�
 *�灅���Prefix"
  �A   �?  �?  �?(�㟕���סz(
&mc:ecollisionsetting:inheritfromparent�
mc:evisibilitysetting:forceon�e   ?  �?%  �?%  �?-  �?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center*���������GName"
    �?  �?  �?(�㟕���סz(
&mc:ecollisionsetting:inheritfromparent�
mc:evisibilitysetting:forceon�j  �?  �?  �?%  �?%  �?-  �?2$
"mc:ecoretexthorizontalalign:center:"
 mc:ecoretextverticalalign:center
NoneNone