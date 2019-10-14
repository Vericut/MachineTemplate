<?xml version="1.0"?>
<VcMachine Version="7.1" Unit="millimeter">
  <PriorityType>single</PriorityType>
  <Table Name="Base Work Offset">
    <Row Index="1" SubIndex="1" Auto="manual">
      <System>1</System>
      <Value>0</Value>
      <Value>-250</Value>
      <Value>-290</Value>
    </Row>
  </Table>
  <Table Name="Tool Change Location">
    <Row Index="1" SubIndex="1" Auto="manual">
      <System>1</System>
      <Value>0</Value>
      <Value>-63</Value>
      <Value>-175</Value>
      <Value>0</Value>
      <Value>180</Value>
    </Row>
  </Table>
  <Table Name="Tool Change Retraction">
    <Row Index="1" SubIndex="1" Auto="manual">
      <System>1</System>
      <Value>0</Value>
      <Value>1</Value>
      <Value>1</Value>
      <Value>0</Value>
      <Value>1</Value>
    </Row>
  </Table>
  <Collision>
    <Between Sub1="off" Sub2="off" Tol="1">
      <Component>X</Component>
      <Component>Tool</Component>
    </Between>
    <Between Sub1="off" Sub2="off" Tol="1">
      <Component>X</Component>
      <Component>B</Component>
    </Between>
    <Between Sub1="off" Sub2="off" Tol="1">
      <Component>X</Component>
      <Component>C</Component>
    </Between>
    <Between Sub1="off" Sub2="off" Tol="1">
      <Component>X</Component>
      <Component>Z</Component>
    </Between>
    <Between Sub1="off" Sub2="off" Tol="1">
      <Component>Base</Component>
      <Component>Tool</Component>
    </Between>
    <Between Sub1="off" Sub2="off" Tol="1">
      <Component>Base</Component>
      <Component>B</Component>
    </Between>
    <Between Sub1="off" Sub2="off" Tol="1">
      <Component>Base</Component>
      <Component>C</Component>
    </Between>
  </Collision>
  <Component Name="Base"
   Subsystem="1"
   Type="base" Visible="machine" Draw="shaded" Hue="0">
    <Attach></Attach>
    <Position X="0" Y="0" Z="0"/>
    <Rotation I="0" J="0" K="0"/>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="7">
      <File>BAZA1.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="7">
      <File>BAZA2.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="3">
      <File>BAZA3.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>BAZA4.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="6">
      <File>BAZA5.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>BAZA6.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="6">
      <File>BAZA7.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="6">
      <File>BAZA8.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>BAZA9.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="7">
      <File>BAZA10.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
  </Component>
  <Component Name="X"
   Subsystem="1"
   Type="linear" Visible="machine" Draw="shaded" Hue="1">
    <Attach>Base</Attach>
    <Position X="0" Y="0" Z="0"/>
    <Rotation I="0" J="0" K="0"/>
    <Link Axis="X" PartSide="auto" Register="X"
     RapidRate="5000" Accel="125" Decel="125" MaxLinearVelocity="5000" MaxCornerVelocity="600">
      <AxisPriority PriorityGroup="0" PriorityPos="1" InterpolatedPos="on" PriorityNeg="1" InterpolatedNeg="on"/>
      <TlRecord TlGroup="0" TlComp="X" TlMin="0" TlMax="3500" TlCompCond="" TlMinCond="0" TlMaxCond="0" TlIgnore="off"/>
    </Link>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="1">
      <File>X.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
  </Component>
  <Component Name="Attach"
   Subsystem="1"
   Type="attach" Visible="machine" Draw="shaded" Hue="0">
    <Attach>X</Attach>
    <Position X="0" Y="0" Z="0"/>
    <Rotation I="0" J="0" K="0"/>
  </Component>
  <Component Name="Y"
   Subsystem="1"
   Type="linear" Visible="machine" Draw="shaded" Hue="1">
    <Attach>Base</Attach>
    <Position X="0" Y="1460" Z="1160"/>
    <Rotation I="0" J="0" K="0"/>
    <Link Axis="Y" PartSide="auto" Register="Y"
     RapidRate="5000" Accel="125" Decel="125" MaxLinearVelocity="5000" MaxCornerVelocity="600">
      <AxisPriority PriorityGroup="0" PriorityPos="1" InterpolatedPos="on" PriorityNeg="1" InterpolatedNeg="on"/>
      <TlRecord TlGroup="0" TlComp="Y" TlMin="-1400" TlMax="0" TlCompCond="" TlMinCond="0" TlMaxCond="0" TlIgnore="off"/>
    </Link>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="3">
      <File>Y.ply</File>
      <Position X="0" Y="-1460" Z="-1160"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
  </Component>
  <Component Name="Z"
   Subsystem="1"
   Type="linear" Visible="machine" Draw="shaded" Hue="1">
    <Attach>Y</Attach>
    <Position X="0" Y="0" Z="0"/>
    <Rotation I="0" J="0" K="0"/>
    <Link Axis="Z" PartSide="auto" Register="Z"
     RapidRate="5000" Accel="125" Decel="125" MaxLinearVelocity="5000" MaxCornerVelocity="600">
      <AxisPriority PriorityGroup="0" PriorityPos="1" InterpolatedPos="on" PriorityNeg="1" InterpolatedNeg="on"/>
      <TlRecord TlGroup="0" TlComp="Z" TlMin="-1200" TlMax="0" TlCompCond="" TlMinCond="0" TlMaxCond="0" TlIgnore="off"/>
    </Link>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="1">
      <File>Z.ply</File>
      <Position X="0" Y="-1460" Z="-1160"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
  </Component>
  <Component Name="C"
   Subsystem="1"
   Type="rotary" Visible="machine" Draw="shaded" Hue="1">
    <Attach>Z</Attach>
    <Position X="0" Y="250" Z="0"/>
    <Rotation I="0" J="0" K="0"/>
    <Link Axis="Z" PartSide="auto" Register="C"
     RapidRate="5000" Accel="125" Decel="125" MaxLinearVelocity="5000" MaxCornerVelocity="600">
      <AxisPriority PriorityGroup="0" PriorityPos="1" InterpolatedPos="on" PriorityNeg="1" InterpolatedNeg="on"/>
      <TlRecord TlGroup="0" TlComp="C" TlMin="0" TlMax="357.5" TlCompCond="" TlMinCond="0" TlMaxCond="0" TlIgnore="off"/>
    </Link>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>C1.ply</File>
      <Position X="0" Y="-1710" Z="-1160"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="6">
      <File>C2.ply</File>
      <Position X="0" Y="-1710" Z="-1160"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="3">
      <File>C3.ply</File>
      <Position X="0" Y="-1710" Z="-1160"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
  </Component>
  <Component Name="B"
   Subsystem="1"
   Type="rotary" Visible="machine" Draw="shaded" Hue="1">
    <Attach>C</Attach>
    <Position X="0" Y="0" Z="290"/>
    <Rotation I="-45" J="0" K="0"/>
    <Link Axis="Z" PartSide="auto" Register="B"
     RapidRate="5000" Accel="125" Decel="125" MaxLinearVelocity="5000" MaxCornerVelocity="600">
      <AxisPriority PriorityGroup="0" PriorityPos="1" InterpolatedPos="on" PriorityNeg="1" InterpolatedNeg="on"/>
      <TlRecord TlGroup="0" TlComp="B" TlMin="0" TlMax="357.5" TlCompCond="" TlMinCond="0" TlMaxCond="0" TlIgnore="off"/>
    </Link>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="3">
      <File>B1.ply</File>
      <Position X="0" Y="-183.847763109" Z="-2234.45742855"/>
      <Rotation I="45" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="3">
      <File>B2.ply</File>
      <Position X="0" Y="-183.847763109" Z="-2234.45742855"/>
      <Rotation I="45" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>B3.ply</File>
      <Position X="0" Y="-183.847763109" Z="-2234.45742855"/>
      <Rotation I="45" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="3">
      <File>B4.ply</File>
      <Position X="0" Y="-183.847763109" Z="-2234.45742855"/>
      <Rotation I="45" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="6">
      <File>B5.ply</File>
      <Position X="0" Y="-183.847763109" Z="-2234.45742855"/>
      <Rotation I="45" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>B6.ply</File>
      <Position X="0" Y="-183.847763109" Z="-2234.45742855"/>
      <Rotation I="45" J="0" K="0"/>
    </Poly>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>B7.ply</File>
      <Position X="0" Y="-183.847763109" Z="-2234.45742855"/>
      <Rotation I="45" J="0" K="0"/>
    </Poly>
  </Component>
  <Component Name="Spindle"
   Subsystem="1"
   Type="spindle" Visible="machine" Draw="shaded" Hue="1">
    <Attach>B</Attach>
    <Position X="0" Y="28.284271247" Z="-381.837661841"/>
    <Rotation I="45" J="0" K="0"/>
    <Link Axis="Z" PartSide="auto" Register="Spindle">
    </Link>
  </Component>
  <Component Name="Tool"
   Subsystem="1"
   Type="tool" Visible="all" Draw="translucent" Hue="1">
    <Attach>Spindle</Attach>
    <Position X="0" Y="0" Z="0"/>
    <Rotation I="0" J="0" K="0"/>
    <Tool TurretIndex="1"/>
    <Link Axis="Z" PartSide="auto" Register="Tool">
    </Link>
  </Component>
  <Component Name="U"
   Subsystem="1"
   Type="linear" Visible="machine" Draw="shaded" Hue="1">
    <Attach>Base</Attach>
    <Position X="0" Y="0" Z="0"/>
    <Rotation I="0" J="0" K="0"/>
    <Link Axis="X" PartSide="auto" Register="U"
     RapidRate="5000" Accel="125" Decel="125" MaxLinearVelocity="5000" MaxCornerVelocity="600">
      <AxisPriority PriorityGroup="0" PriorityPos="1" InterpolatedPos="on" PriorityNeg="1" InterpolatedNeg="on"/>
      <TlRecord TlGroup="0" TlComp="U" TlMin="0" TlMax="0" TlCompCond="" TlMinCond="0" TlMaxCond="0" TlIgnore="on"/>
    </Link>
    <Poly Unit="millimeter" Visible="on" Mirror="Off" MirrorCsys="0" Hue="2">
      <File>MAGAZIN.ply</File>
      <Position X="0" Y="0" Z="0"/>
      <Rotation I="0" J="0" K="0"/>
    </Poly>
  </Component>
  <Thumbnail Width="128" Height="97" Format="rrggbb">
383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46
383e46383e46383e46383e46383e46383e46383e46a7a7a6d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c6c4c0
e3e1ddc0bcb5b7b3acc6c2bab3b0a9b8b5aeb8b5aeb6b3acbfbbb4b6b3acbbb7b0b5b2abbcb9b2c6c2bbc1bdb6c3c0b8
b7b3acbbb8b1bebbb4aaa7a0c3c0b8c3c0b8c3c0b8c1bdb6bab7b0bab7b0b2afa8a5a29cbfbcb4adaaa3b8b4adaeaba4
b3b0a9b3b0a9a9a69fb7b3acb7b3acc3c0b8bebab3a7a49eb0ada6a19e98aeaba4aeaba4b6b2acaaa6a0afaca5a6a39d
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8e1ded9eae8e4e8e5e1d4d0c8777878383e46383e46383e46
383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46383e46
adadaaaeadaaaeadabaeadabaeadabaeadabafaeabafaeabafaeacafaeacafaeacafaeacb0afacb0afacb0afadb0afad
b0afadb0afadb0b0adb1b0adb1b0adb1b0aeb1b0aecfccc7d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8e1ded9e9e7e3e8e6e2d4d0c8abaaa6c0bfbdc0bfbdc0bfbd
c1c0bdc2c2bfc2c1bfc2c1bfc2c2bfc1c0bec2c2bfc1c0be7e7f80393f48393f48393f48393f48393f48393f48393f48
94939191908f9695939493918686868686868787878787878888888888888989898989898a8a8a8a8a8a8b8b8b8c8c8c
8c8c8c8d8d8d8d8d8d8e8e8e8e8e8e8f8f8f8f8f8fc4c2bed4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bab8b2
bebbb5d1cec6cecac3d3cfc7d4d0c8d3cfc7cfcbc3cdc9c1cbc7c0d3cfc7cecac3d2cec6cdc9c1d0ccc4d2cec6ccc8c1
cfcbc3cdc9c1cdc9c1cdc9c1cdc9c1d0ccc4cbc7bfcdc9c1d1cdc5d0ccc4d0ccc4d0ccc4d1cdc5d4d0c8d3cfc7cdc9c1
cecac3cfcbc3d2cec6d4d0c8d4d0c8cdc9c1d1cdc5ccc8c0d3cfc7cfcbc3cfcbc4d3cfc7d3cfc7d4d0c8d3cfc7d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8e1ded9eae8e4e8e6e1d4d0c8aba9a7bebebebebebebfbfbf
c9c9c9d9d5cec4c1bba7a5a19d9b96b7b6b4a5a39ea8a6a38283833a41493a41493a41493a41493a41493a41493a4149
9695939e9d9a9a99979c9b988686868686868787878787878888888888888989898989898a8a8a8a8a8a8b8b8b8c8c8c
8c8c8c8d8d8d8d8d8d8e8e8e8e8e8e8f8f8f8f8f8fc4c2bed4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a3a2a0
b9b9b8b4b1aaaeaba4b2afa8d4d0c8b3b0a9908e88a19e988d8b85989590bebbb4b2aea894918cccc9c1d0ccc49e9b95
a7a39da09d97b0ada694928caba7a1b1aea7a7a49e9a9791a3a09ab5b2ab95928c999690a6a39d9895909f9c9694928c
a4a19ba6a39d9a9892d4d0c8aeaba4a6a39da7a49e86847f928f8ab1aea79d9a949b98929d9a94b4b1aa9a9791a8a59f
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8e0ddd7e8e6e1e1dfdad4d0c8aba9a7bebebebebebebfbfbf
c3c3c38e8c88969490979592908e8aa6a5a493908c918f8d8283833c424b3c424b3b424b3b424b3b424b3b424b3b424b
c2bfb9c3bfb9c3c0b9c3c0b9c3c0bac3c0bac3c0bac3c0bac3c0bac4c0bac4c1bac4c1bac4c1bbc4c1bbc4c1bbc4c1bb
c4c1bbc5c1bbc5c1bbc5c2bbc5c2bbc5c2bcc5c2bcd5d2ccd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d3d0cb
e2e0dac6c2bbbdb9b2ccc8c0b3b0a9c1beb6c2beb7bab7b0c7c3bcc2bfb7bcb9b2bcb9b2c7c4bcc6c2bbc1bdb6c9c6be
c1beb6c3bfb8bebbb4b2afa8c9c6bec9c6bec9c6bec9c6bec9c6bec2beb7bab6afb2aea8c5c2bab9b6afbebab3b6b3ac
b9b5aebbb8b1b5b2abb7b3acc3bfb8c9c6bec6c2bbb1aea7c9c6beafaca5bbb8b1c5c1bac0bcb5b0aca6bbb8b0b2afa8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dbd8d1d7d4ccbbb8b4d4d0c8b1afaacfccc6cfccc6cfccc6
d0ccc6d0cdc6d0cdc6d0cdc6d0cdc6d0cdc6d0cdc6d0cdc68585853d444c3d444c3d444c3d444c3d444c3d444c3d444c
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b2afaad4d0c8d7d3ccd8d4cd
d8d4cdd5d1cad4d0c8d7d4ccd8d4cdd8d4cdd4d1c9d4d0c88686853e454e3e454e3e454e3e454e3e454e3e454e3e454e
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b8b6b2
c1bfbbc9c5bec0bcb5ccc9c1d4d0c8ccc9c1bebbb4bcb9b2b6b2acc9c5bdc0bcb5cbc7c0b8b5aec9c5bdcecac2b6b3ac
c2beb7bab7b0bebbb4b8b5aebbb7b0c5c1bab6b2abbbb8b1c6c3bbc5c1bac0bdb5c4c0b9c8c5bdd4d0c8d0ccc4bcb8b1
bebab3c0bcb5c8c4bdd4d0c8d4d0c8bebab3c4c0b9b7b3acc9c5bec5c1b9c0bcb5ccc8c0bcb8b1d4d0c8ccc9c1d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c894928ed4d0c8d9d6d5c9c5cc
d6cea3b1afabd4d0c8d8d7cec5b7a2d4b686b5b2abd4d0c88686863f464f3f464f3f464f3f464f3f464f3f464f3f464f
95938d9c9993999791c2bfb7b7b4ad8a8782a7a49da6a39ca6a39dd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a1a09e
bdbcbbb7b4adb6b3acb5b2abd1cdc5b2afa8999791adaaa39b989296938ec7c3bbaeaba4a09d97d4d0c8d4d0c8adaaa4
a9a69faba8a1bebbb49d9a94b6b3acb6b3acb6b3aca5a29ca7a49ebab6af98958f999690a9a69f8c8984989590999691
aba7a1aca9a3989690d4d0c8a6a29cafaca5aca9a2918e8995928dafaca5a6a39d94918caca9a2aaa7a194918b9c9993
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c893918ed4d0c8d0cdd39e9ccd
9f9782a8a5a0d4d0c8c8d3bf6ea147d69737b2aea6d4d0c8868786404851404851404851404851404851404851404851
c2bfb7b7b4adb4b0aac4c1b9c7c3bcb5b2abbcb8b1bab6afc7c3bcd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d7d4cd
dbd8d1ccc8c0c3bfb8cfcbc3b6b2acc8c5bdc9c5bdbebbb4cfcbc3cecac3c3bfb8c7c3bbcfccc4c6c2bbc1bdb6cfccc4
ccc8c0cbc7bfbebbb4bebbb4cfccc4cfccc4cfccc4cfccc4cfccc4c8c4bdc6c2bbbebab3cbc8c0c6c2bac8c4bcc2bfb7
c3bfb8c4c0b9c1beb6b7b3accbc7c0cfccc4cecac2bcb8b1cfccc4bbb8b1c1beb7cfcbc3c3bfb8bab6afc7c3bcbebbb4
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c893918ed4d0c8d5d2d09194bf
8086aba8a5a5d4d0c8dad7d0b9a78cc79d63b2afaad4d0c8878787424953424953424953424953424953424953424953
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a4a29dd4d0c8c0bdb7b3b1ab
b3b1abb4b1abd4d0c8bebbb5b3b1abb3b1abb7b4add4d0c8878887434a54434a54434a54434a54434a54434a54434a54
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b5b4b0
bab8b6c3bfb8bab6afc2bfb7d4d0c8c6c3bbb2afa8b8b5aeafaca5bbb8b1bbb7b0c4c1b9adaaa3c9c5bdcecac2aca9a2
bbb8b1b3afa9bebbb4adaaa3b5b1abbfbbb4b0aca6b5b2abc0bdb5c0bcb5b2afa8bbb8b1b8b5aec5c1bac2bfb7b2aea7
b5b2abb7b4adbcb8b1d4d0c8cecac3b3b0a9bbb8b1aca9a3bdb9b2c5c1b9b5b2abc0bcb5bfbbb4c9c5bebcb9b2cbc7bf
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b3b1abd4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8878888444c56444c56444c56444c56444c56444c56444c56
cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2
cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2d8d5ced4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a4a3a0
c7c6c5b4b1aaaba8a1bab7b0cdcac2b4b1aa9a98929b99939c99939e9b95bbb7b0a8a59fa7a49dd4d0c8d4d0c8b3b0a9
a7a49ea9a6a0a9a69f928f8ab8b4adb8b4adb8b4ada6a39da9a69fb3afa9989590928f8ab5b1aa8d8a85999791928f8a
a29f99a5a29b9d9a94d4d0c8a7a49db5b1abafaba583817c9d9a9497948e9e9b9594918b9f9c96a6a39d97948e9f9c96
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b1aea9cdcac2cdcac2cdcac2
cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2cdcac2d3d0c8888988454d57454d57454d57454d57454d57454d57454d57
bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3bab8b3
bab8b3bab8b3bab8b3bab8b3bab8b3cac7c2c4c1bbd4d1cbd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d7d3cc
d8d4cdd4d0c8d4d0c8d4d0c8b9b6afcdc9c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c6c2bbc1bdb6d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cdc9c1d0ccc4d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8c9c5beb7b3acd0ccc4d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c9c5bed4d0c8c5c1ba
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8adaaa5c2bfbac2bfbac2bfba
c2bfbac2bfbac2bfbac0bdb8c0bcb6c0bcb6d1cdc7d1cec7888989474e59474e59474e59474e59474e59474e59474e59
d7d3ccd7d3ccd7d3ccd7d3ccd6d2cbc7c4bdd2cfc7d7d3ccd7d3ccd7d3ccd7d3ccd7d3ccd7d3ccd7d3ccd7d3ccd7d3cc
d7d3ccd7d3ccd7d3ccd7d3ccd7d3ccc1c0bcadaba6dbd8d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b2afaad5d1cad7d3ccd2cfc7
d7d3ccd7d3ccd7d3ccb7b4afd4d0c8d4d0c8e0ddd7d1cec789898948505b48505b48505b48505b48505b48505b48505b
d4d0c8d4d0c8d4d0c8d4d0c8c3bfb8a8a59f9d9a94928f8aa7a49ed4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bfbebaadaaa6dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a8a7a5
ababa9bdb9b3b4b0aabcb9b1d4d0c8c0bdb5a19e98a7a49da8a59faeaba4bbb7b0bdbab3a29f99c9c5bdcecac2a29f99
b5b1aaa9a59fafaca5a19e98afaba5b9b5aeaaa6a0afaca5bab7b0bbb7b09f9c96aca9a2afaca5b9b5aeb6b3ac9c9993
aaa7a1b0ada6b0aca6d4d0c8c5c1baaaa7a1b3b0a996948eb2afa8c1beb6aca8a2bab6afafaca5c0bcb5afaca5c0bcb5
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c896938fa19e98ada9a38f8d87
a8a59fd4d0c8d4d0c8b3b1abd4d0c8d4d0c8e0ddd7d1cec7898a8a49525c49525c49525c49525c49525c49525c49525c
d4d0c8d4d0c8d4d0c8d4d0c8cecac3d0ccc4c1bdb6bab6afbebab3d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bfbebaadaaa6dad7d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b4b2af
dad8d6bab7b0b1aea7c0bdb5cdcac2bab7afaba8a2ada9a3a3a09aaba8a1bbb7b0afaca5b2afa8d4d0c8d4d0c8bdb9b2
aeaba4b3b0a9b8b5ae9e9b95bebab3bebab3bebab3ada9a3afaca5b8b5aeaba8a19b9993bebab3999690a6a39ca8a49e
adaaa3aca9a2a3a09ad4d0c8b0ada6bebab3b7b3ac999690a8a59e9a9791a8a59eb0ada6bebab3a9a69fa4a19ba4a19b
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8aba8a3bdb9b2c9c5beb8b4ae
bebbb4d4d0c8d4d0c8b3b1abd4d0c8d4d0c8e0ddd7d1cec7898a8a4b535e4b535e4b535e4b535e4b535e4b535e4b535e
d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1
d1d1d1d1d1d1d1d1d1d1d1d1d1d1d1dddcdaa9a7a3d9d7d3d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8b9b6afcdc9c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c6c2bbc1bdb6d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d3cfc7d0ccc4d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8cfcbc3b7b3acd0ccc4d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cfcbc3d4d0c8cbc7bf
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b2b1aed1d1d1d1d1d1d1d1d1
d1d1d1d1d1d1d1d1d1c3c3c2dcd9d2d4d1cad1cec9d1cec78a8b8b4c545f4c545f4c545f4c545f4c545f4c545f4c545f
bababaaeaeaeb8b8b8989898b1b1b1b1b1b1a2a2a2a5a5a5b5b5b5c4c4c48f8f8fa8a8a8b6b6b6a0a0a0bbbbbba7a7a7
a6a6a6bbbbbbadadadb5b5b5b5b5b5f5f5f3b1afabe8e6e2d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cac6bf
cac6c0d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9c0bdb8b5b2acc9c7c3d1cec78a8b8b4d56614d56614d56614d56614d56614d56614d5661
ccccccb2b2b2d0d0d0b6b6b6b3b3b3b8b8b8bdbdbdbfbfbfacacacd8d8d8a8a8a8c4c4c4d2d2d2a7a7a7bbbbbbc8c8c8
a7a7a7d7d7d7b8b8b8bebebeb6b6b6f5f5f3b0aeabe7e5e1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c89e9d9c
acacabb7b4adaeaaa4b6b3acd4d0c8bab6af94918b9d9a948c8984a29f99bbb7b0b6b3ac97948ec9c5bdcecac29b9893
aba8a1a09d97a9a69f95928ca9a59fb3afa9a3a09a9a9791adaaa3b8b4ad98958fa09d97a9a69fa3a09aa3a09a95928c
a4a09aa8a59fa4a09ad4d0c8b9b5aea4a19baba8a2878580a6a39db8b5aea4a19ba6a39c9f9c96bab6afa3a09ab3b0a9
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c3c2bffcfcfcfcfcfcfcfcfc
fcfcfcfcfcfcfcfcfce6e5e5bcbab6b3b1adc9c7c3d1cec78a8b8c4e57624e57624e57624e57624e57624e57624e5762
fffffffffffffffffffefefeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3aeaba8e3e1ddd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c8c6c1
e3e1ddc0bdb6b7b4adc6c3bbb3b0a9b9b6afb9b6afb6b3acc0bcb5b7b4adbbb7b0b6b3acbdbab3c6c2bbc1bdb6c4c0b9
b8b4aebcb9b1bebbb4aba8a1c4c0b9c4c0b9c4c0b9c2beb7bcb9b2bbb8b1b3afa9a7a49dc0bcb5aeaba5b8b5aeafaca5
b4b0a9b4b0aaaaa7a1b7b3acb8b4adc4c0b9bfbbb4a8a59fb4b0aaa3a09ab0aca6aeaaa4b6b3acaaa7a1b0ada6a7a49e
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bebdbaf0f0f0f0f0f0f0f0f0
f0f0f0f0f0f0f0f0f0dededddad7d0cac7c0c9c7c3d1cec78b8c8c505864505864505864505864505864505864505864
bebebebebebec9c9c9afafafc6c6c6eaeaeaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc8c6c1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78b8c8d515a66515a66515a66515a66515a66515a66515a66
e5e5e5d4d4d4dfdfdfdddddde5e5e5f0f0f0ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7dad8d4d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bab7b2
bebcb6d0ccc4ccc8c0d2cec6d4d0c8d2cec6cdc9c1c9c6bec7c3bcd2cec6ccc8c0d2cec6c9c6bececac3d1cdc5c9c5bd
ccc8c1c9c6bec9c6becac6bec9c5bececac3c7c3bbc9c6becfcbc3cecac3cecac2cecac2d0ccc4d4d0c8d2cec6cac6be
ccc8c0ccc8c1d1cdc6d4d0c8d4d0c8c9c5bed0ccc4c8c4bdd2cec6ccc9c1cdc9c1d2cec6ccc8c0d4d0c8d2cec6d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdcdbdbdad7d0cac7c0c9c7c3d1cec78c8d8d525b67525b67525b67525b67525b67525b67525b67
ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabe5e3ded4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a2a1a0
b9b9b8b5b2abb0ada6b2afa8d4d0c8b3b0a9928f89a4a19a918e8898958fc0bdb5b2aea896938ececac3d1cdc5a19e98
a8a59ea3a09ab4b0a996938eadaaa3b2afa8aba7a19c9993a4a19bb6b3ac96938d9a9791a7a49e97948e9f9c9696938e
a6a29ca7a49e9a9791d4d0c8ada9a3a9a69fa8a49e898681928f8ab2afa89f9c9697948e9e9b95b4b0a9999690a7a49e
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78c8d8e535d69535d69535d69535d69535d69535d69535d69
b1b1b1bababab4b4b4bfbfbffafafaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc4c2bed4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d1cb
e2dfd9c6c3bbbdbab3ccc8c1b3b0a9c2bfb7c3bfb8bbb7b0c8c4bcc4c0b9bdbab2bdbab2c9c5bdc6c2bbc1bdb6cac6bf
c3bfb8c4c0b9bebbb4b3b0a9cac6bfcac6bfcac6bfcac6bfcac6bfc2bfb7bbb8b1b3b0a9c6c2bbbbb7b0bfbbb4b8b4ad
bab6afbcb9b2b6b3acb7b3acc4c0b9cac6bfc7c3bcb2afa8cac6bfb1ada7bcb9b1c6c2bbc1beb6b0ada6bcb9b2b3b0a9
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78c8e8e555e6a555e6a555e6a555e6a555e6a555e6a555e6a
f2f2f2ecececf4f4f4e3e3e3fafafaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e1dfdad4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdcdbdbdad7d0cac7c0c9c7c3d1cec78d8e8f565f6c565f6c565f6c565f6c565f6c565f6c565f6c
ebebebe7e7e7f0f0f0eeeeeeecececfafafaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabdedcd8d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b8b6b2
c1bfbbc8c4bdbfbcb4ccc8c0d4d0c8ccc8c0bdbab2bcb8b1b5b2abc7c4bcbfbbb4cbc7bfb7b4adc9c5bdcecac2b5b2ab
c1beb6bab6afbebbb4b7b4adbab7b0c4c1b9b5b2abbbb7b0c6c2bbc4c1b9bfbbb4c3bfb8c8c4bcd4d0c8d0ccc4bbb8b1
bdb9b2bfbbb4c7c3bcd4d0c8d4d0c8bdbab3c3bfb8b6b2abc8c4bdc5c1b9bfbbb4cbc7c0c8c4bcbbb8b1d4d0c8ccc8c0
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78d8e8f57616d57616d57616d57616d57616d57616d57616d
aeaeaeb7b7b7acacacbfbfbfa3a3a3fafafaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc9c7c3d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a0a09e
bdbdbbb7b3adb5b2abb5b2abd1cdc5b2afa89a9791aca9a29b989296948ec6c2bbaeaaa4a19e98d4d0c8d4d0c8aeaba4
a8a59faba7a1bdbab29c9993b6b3acb6b3acb6b3aca5a29ca7a49eb9b6af98958f98958fa9a69f8a888397948e989590
aaa7a0aca9a2999690d4d0c8a5a29cafaba5aca9a3908d8896938dadaaa3a6a39ca7a49eb1aea7999690ada9a3918e89
9d9a94d0ccc4d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78e8f9058626f58626f58626f58626f58626f58626f58626f
ffffffffffffffffffffffffdcdcdcffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d7d4cd
dbd7d1ccc9c1c4c1b9cfcbc3b6b3acc9c5becac6bec0bcb5d0ccc4cfcbc4c4c1b9c8c4bdd0ccc4c6c2bbc1bdb6d0ccc4
cdc9c2ccc8c0c0bcb5c0bdb5d0ccc4d0ccc4d0ccc4d0ccc4d0ccc4c9c5bec8c4bcbfbcb5ccc8c0c7c3bcc9c5bec4c1b9
c4c1b9c5c2bac2bfb7b7b3acccc8c0d0ccc4cfcbc3bebab3d0ccc4bebab3c3bfb8d0ccc4d0ccc4c4c1b9bfbbb4c5c2ba
bfbcb4d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdcdbdbdad7d0cac7c0c9c7c3d1cec78e8f905a63715a63715a63715a63715a63715a63715a6371
d8d8d8e5e5e5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabd7d5d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78e90905b65725b65725b65725b65725b65725b65725b6572
b9b9b9d4d4d4ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabd0cecad4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b4b3af
b8b7b4c2bfb7b9b6afc2beb7d4d0c8c6c2bbb1aea7b8b4adaeaba4bab7b0bbb7b0c4c0b8aca9a2c9c5bdcecac2aba8a1
bbb7b0b2afa8bebbb4ada9a3b4b1aabebbb3afaca5b5b1aac0bcb5c0bcb5b0aca6b9b6afb7b4adc4c0b9c1bdb6aeaba4
b5b1aab6b3acbbb7b0d4d0c8cecac2b2afa8b8b5aebebbb4cac6bfbab6afc9c6bed3cfc7d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78f90915c66745c66745c66745c66745c66745c66745c6674
f7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a6a4a2
cac9c7b5b2abaca9a2bbb7b0cdcac2b5b1aa9c99939c99939d9a949f9c96bbb7b0a9a69fa8a59fd4d0c8d4d0c8b4b1aa
a8a59faaa7a0a9a69f93908ab8b5aeb8b5aeb8b5aea7a49ea9a6a0b3afa99b989293918bb6b2ac8e8b869b989295928d
a29f99a6a29c9e9b95d4d0c8a7a49eb6b3acb2aea79f9c96a9a69f97948e9f9c96d3cfc8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdcdbdbdad7d0cac7c0c9c7c3d1cec78f91915d67755d67755d67755d67755d67755d67755d6775
d0d0d0d0d0d0d3d3d3d2d2d2cbcbcbdfdfdfd2d2d2cccccccbcbcbd5d5d5ccccccd4d4d4cbcbcbe8e8e8ffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabdbd9d4d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d6d3cb
d7d3ccd4d0c8d4d0c8d4d0c8b9b6afcdc9c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c6c2bbc1bdb6d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cecac2d0ccc4d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8cac6beb7b3acd0ccc4d4d0c8d4d0c8d4d0c8cac6bed4d0c8c5c2bad4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec78f91925e69775e69775e69775e69775e69775e69775e6977
c9c9c9e1e1e1cececedbdbdba6a6a6e5e5e5d8d8d8d3d3d3d2d2d2d8d8d8d6d6d6cececedadadad1d1d1ffffffffffff
fffffffffffffffffffffffffffffff5f5f3aeaca8d0cecad4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec7909192606b79606b79606b79606b79606b79606b79606b79
fffffffffffffffffffffffffafafafffffffffffffffffffffffffffffffffffffffffffdfdfdfefefeffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a6a6a4
aaa9a8bcb9b2b3b0a9bbb8b1d4d0c8c0bcb59f9c96a4a19aa8a49eada9a3bbb7b0bcb9b2a19e98c9c5bdcecac2a19e98
b4b0aaa7a49eaca9a29f9c96aeaba4b8b5aea9a69faeaba5bab6afb9b6af9e9b95aaa7a1aeaba5b7b4adb5b1ab9b9892
a8a59fafaca5aeaba5d4d0c8c4c0b9aaa7a0b3b0a9b3b0a9c3c0b8b0ada6bfbbb4cbc7bfd4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdcdbdbdad7d0cac7c0c9c7c3d1cec7909293616c7a616c7a616c7a616c7a616c7a616c7a616c7a
b4b4b4959595c8c8c88e8e8e7d7d7d8e8e8ea6a6a6e3e3e3ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabe8e6e2d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b6b4b1
dbdad7bbb8b1b2aea8c1bdb6cdcac2bbb7b0aeaaa4b0ada6a4a19aaca9a3bbb7b0b0ada6b3b0a9d4d0c8d4d0c8bebab3
afaca5b5b1abbbb8b1a09d97bebbb4bebbb4bebbb4adaaa3b0aca6b9b6afaca9a39c9993bebbb49a9791a7a49ea9a69f
afaba5ada9a3a4a19ad4d0c8b1aea7bebbb4bebbb4bebab3b0aca6a6a39c9f9c96d3cfc7d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec7919293626d7c626d7c626d7c626d7c626d7c626d7c626d7c
d1d1d1c6c6c6e5e5e5f5f5f5c2c2c2c8c8c8d9d9d9e6e6e6ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8b9b6afcdc9c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c6c2bbc1bdb6d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d0ccc4d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d0ccc4b7b3acd0ccc4d4d0c8d4d0c8d4d0c8d0ccc4d4d0c8cbc8c0d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdcdbdbdad7d0cac7c0c9c7c3d1cec7919394636f7d636f7d636f7d636f7d636f7d636f7d636f7d
fefefefbfbfbfffffff9f9f9ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabd8d6d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c7c4bd
c8c4bdd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b9b8b5edededfbfbfbfcfcfc
f0f0f0fbfbfbfcfcfceae9e9dad7d0cac7c0c9c7c3d1cec791939465707f65707f65707f65707f65707f65707f65707f
cccccca8a8a8c0c0c0c2c2c2ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc3c0bcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c89f9e9d
aeaeadb6b3acadaaa3b5b2abd4d0c8b9b6af93908a9d9a948b8883a09d97bbb7b0b5b2ab96938dc9c5bdcecac29b9892
aaa6a09f9c96a9a69f94918ca8a59eb2afa8a3a09a999690aba8a1b7b3ac97948f9e9b95a8a59fa29f99a3a09994918c
a3a09aa7a49ea29f99d4d0c8b8b4ada4a19ab2aea8a29f99bbb8b1a19e98b2aea8d2cec6d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a09f9c979797c1c1c1a0a0a0
aeaeaea2a2a2cececeeae9e9dad7d0cac7c0c9c7c3d1cec7929495667180667180667180667180667180667180667180
dbdbdbdbdbdbe8e8e8e6e6e6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7dbd9d5d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cac7c3
e3e1ddc1bdb6b8b4aec7c3bcb3b0a9bab7b0bab7b0b7b3acc1bdb6b9b5aebbb7b0b7b3adbfbbb4c6c2bbc1bdb6c5c1b9
b9b6afbdb9b2bebbb4aba8a2c5c1b9c5c1b9c5c1b9c3bfb8bebbb4bcb9b1b3b0a9a8a59fc0bdb6b0aca6b9b6afb0aca6
b4b1aab5b1abaca8a2b7b3acb9b6afc5c1b9bebab3aeaba4adaaa3afaca5a9a59fd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bab8b6e3e3e3e9e9e9dfdfdf
e0e0e0dfdfdfeaeaeadcdbdbdad7d0cac7c0c9c7c3d1cec7929495677382677382677382677382677382677382677382
f4f4f4ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabdedcd7d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffeae9e9dad7d0cac7c0c9c7c3d1cec7929496687483687483687483687483687483687483687483
a2a2a2ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3aeaca8cdcbc7d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bab7b2
bfbcb7cfcbc3c9c5bed1cdc5d4d0c8d1cdc5cac6bfc6c2bbc3bfb8d1cdc5c9c5bed1cdc5c6c2bbcdc9c1d0ccc4c5c1ba
cac6bec6c2bbc6c2bbc6c3bbc6c2bbccc9c1c2bfb7c6c2bbcdc9c2ccc9c1ccc8c0ccc8c0cfcbc3d4d0c8d1cdc5c6c3bb
c9c5becac6bed1cdc5d4d0c8d4d0c8c6c2bbcfcbc3c9c5bed1cdc5d4d0c8d4d0c8d1cdc5d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffe8e8e8c3c0bab3b0abc9c7c2d1cec79395966a76856a76856a76856a76856a76856a76856a7685
d5d5d5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a1a19f
b9b8b7b6b2acb2aea8b2afa8d4d0c8b3afa993908ba6a39d94918c97948ec2bfb7b2aea8989590d0ccc4d2cec6a4a09a
a9a6a0a5a29cb7b3ad989590b0ada6b4b0a9aeaba49f9c96a5a29cb7b4ad96938e9b9892a8a49e96938d9f9c96989590
a7a49ea9a69f9a9791d4d0c8aba8a2aca8a2aaa7a0b2afa8aaa6a0d4d0c897948f9e9b95bcb8b1d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdddcdce1dfdce1dfdbe3e0dbd1cec79395976b77876b77876b77876b77876b77876b77876b7787
c0c0c0e0e0e0d2d2d2f1f1f1ecececc8c8c8ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabe8e6e2d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d5d2cc
e1ded9c7c3bcbebab3cdc9c1b3b0a9c3c0b8c4c0b8bbb7b0c9c5bdc5c1babebab3bebab3cac6bec6c2bbc1bdb6cbc7bf
c4c0b9c5c1b9bebbb4b5b1aacbc7bfcbc7bfcbc7bfcbc7bfcbc7bfc3bfb8bdb9b2b4b1aac7c3bbbcb8b1bfbcb4b9b5ae
bbb7b0bdbab2b8b4adb7b3acc5c2bacbc7bfcac6bfbab6afcac6bfd0ccc4a8a59fb2aea8cecac2d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffecebebe9e7e3eae8e4e3e1dcd1cec79496976c78886c78886c78886c78886c7888737c897c828a
a1a1a1838383818181c5c5c5eaeaeac1c1c1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabe8e6e2d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffebebebeae8e4e9e7e3e4e1dcd1cec79496986d7a8a6e7a8a757e8a7e848b888a8c8c8c8c8c8c8c
ffffffffffffebebebffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b8b6b2
c1bfbbc8c4bcbfbbb4cbc7bfd4d0c8cbc7c0bcb8b1bbb8b1b4b1aac6c2bbbebbb4cac6beb6b3acc9c5bdcecac2b4b1aa
c1bdb6b9b5aebebbb4b6b2acbab6afc4c0b9b4b1aabab6afc5c1bac4c0b9bebab3c2bfb7c6c2bbd3cfc7cfcbc3bab7b0
bcb8b1bebab3c5c2bad4d0c8d4d0c8bdb9b2c4c1b9bab7b0c0bdb5cecac2d2cec6cbc7bfd4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdededde9e7e3eae8e4e3e1dcd1cec799999881858c898a8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c
dfdfdfe4e4e4d7d7d7cfcfcfc2c2c2dadadad3d3d3ffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc4c1bdd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a0a09e
bebdbcb6b3acb3b0a9b6b2abd0ccc4b2afa8999691a9a69f9b989297948fc4c0b9aca9a3a19e98d4d0c8d4d0c8afaba5
a8a59eaaa7a1bab6af9a9791b6b3acb6b3acb6b3aca5a29ca7a49eb8b5ae97948e97948eaaa7a08a878296938e96938e
a8a59faaa7a1999690d4d0c8a5a29bafaca5aeaba4b4b0aab9b5aec4c0b987847f999690b7b4add4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a5a4a1b2b2b2cececebfbfbf
b9b9b9b7b7b7dbdbdbebebebeae8e4e9e7e3e4e1dcd1cec79d9c988c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8c
e6e6e6e2e2e2c9c9c9cfcfcfc5c5c5dededecdcdcdffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabd0cec9d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d8d4cd
dbd7d0cecac2c7c3bcd0ccc4b7b3adcac6beccc8c0c3c0b8d0ccc5d0ccc4c7c3bccac6bfd1cdc5c6c2bbc1bdb6d1cdc5
cecac3cdc9c1c3bfb8c4c0b9d1cdc5d1cdc5d1cdc5d1cdc5d1cdc5cbc7bfcac6bec1beb6cdc9c1c9c5becbc7c0c7c3bc
c7c3bcc8c4bcc3c0b8b7b3acccc9c1d1cdc5d1cdc5c7c3bcc5c1baccc8c0bab7b0bebab3d3cfc7d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b1b0adc8c8c8eaeaeacecece
d8d8d8d8d8d8ecececebebebe9e7e3eae8e4e3e1dcd1cec79d9c988c8c8c8c8c8c8c8c8c8c8c8c8c8c8c8f8f8f9a9a9a
fffffff7f7f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3aba9a5e2dfdbd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededddddddeae8e4e9e7e3e4e1dcd1cec79d9c988c8c8c8d8d8d979797a5a5a5b1b1b1b6b6b6b6b6b6
fffffff4f4f4f6f6f6d2d2d2c1c1c1b6b6b6adadadf3f3f3ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3acaaa6d1cfcbd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b3b2af
b7b5b3c2beb7b8b5aec1bdb6d4d0c8c5c1bab0aca6b7b4adaeaaa4b9b5aebbb7b0c3bfb8aba8a1c9c5bdcecac2aaa7a0
bab6afb1aea7bebbb4aca9a2b3b0a9bebab3aeaba4b4b0aabfbbb4c0bcb5adaaa3b7b4adb6b2abc2bfb7c0bcb5aba8a1
b4b1aab6b2abb9b6afd4d0c8cdc9c1b1aea7bcb9b2b5b1aabab7b0c7c4bcbcb9b2bfbbb4cdcac2d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffebebebeae8e4e9e7e4e4e1dcd1cec7a3a19ea6a6a6b2b2b2b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6
ffffffffffffffffffe1e1e1e1e1e1d5d5d5d5d5d5f9f9f9ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3aeaca8e4e2ded4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a7a6a4
cccbcab6b2acaca9a3bbb8b1cdcac2b5b2ab9d9a949c99949e9b95a19e97bbb7b0aaa6a0a9a6a0d4d0c8d4d0c8b5b2ab
a9a69faba8a1a9a69f93918bb9b6afb9b6afb9b6afa8a59eaaa7a1b3afa99d9a9495928cb7b4ad8f8d879c9993989690
a3a09aa6a39d9e9b95d4d0c8a8a59fb7b4adb3b0a9aca9a3b0aca6b9b6af8d8a859c9993bdb9b2d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bfbebcf3f3f3f3f3f3f3f3f3
f3f3f3f3f3f3f3f3f3e2e2e2e9e7e3eae8e4e4e1dcd1cec7aaa9a5b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6
fbfbfbfbfbfbfffffffffffffbfbfbfbfbfbffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b0aeaad8d6d2d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d6d2ca
d6d2cbd4d0c8d4d0c8d4d0c8b9b6afcdc9c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c6c2bbc1bdb6d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cecac3d0ccc4d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8cac6bfb7b3acd0ccc4d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cac6bfc7c3bbd3cfc8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b9b8b5ebebebf9f9f9f9f9f9
f0f0f0f9f9f9f9f9f9e7e6e6eae8e4e9e7e3e4e1dcd1cec7aaa9a5b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6
c0c0c0acacacb4b4b4d2d2d2b9b9b9b5b5b5c1c1c1c3c3c3ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc4c2bed4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a09f9c999999bfbfbfa4a4a4
b0b0b0a5a5a5cdcdcdecebebe9e7e3eae8e4e3e1dcd1cec7aaa9a5b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6
f4f4f4e7e7e7dbdbdbe5e5e5eeeeeee5e5e5f0f0f0e5e5e5ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7d8d5d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a5a4a2
a8a8a7bcb8b1b2afa8bbb7b0d4d0c8bfbbb49d9a94a09d97a7a39daba8a2bbb7b0bcb8b1a09d97c9c5bdcecac2a09d97
b3b0a9a6a39ca9a69f9d9b95adaaa4b8b4ada8a59faeaaa4b9b5aeb8b5ae9d9a94a9a6a0aeaba4b6b3acb3b0a9999691
a7a39dafaba5adaaa3d4d0c8c2bfb7a9a6a0b2aea88f8d87b7b3acccc8c0b7b3acb2afa8c7c4bcd4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b8b6b4dddddde7e7e7d7d7d7
d9d9d9d8d8d8e8e8e8ddddddeae8e4e9e7e3e4e1dcd1cec7aaa9a5b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6c6c6c6
fefefee6e6e6f8f8f8dededef5f5f5fdfdfdfdfdfdfefefeffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabe8e6e2d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b7b6b2
dddbd8bcb8b1b2afa8c1beb7cac6bfbab7b0b0aca6b3b0a9a5a29baeaba4bbb7b0b1ada7b5b1aad2cec6d2cec6bfbcb4
b0aca6b6b3acbebbb4a29f99bfbcb4bfbcb4bfbcb4aeaba4b0ada6bab7b0aeaba49d9a94bfbbb49c9993a8a59faaa7a1
b1ada7adaaa3a4a19bd0ccc5b2afa8bfbcb4b8b5aea09d97bfbcb4bcb8b1a9a69f95938dcfcbc3d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffecebebe9e7e3eae8e4e3e1dcd1cec7aaa9a5b6b6b6b6b6b6b7b7b7c8c8c8ddddddf3f3f3f7f7f7
fdfdfdc7c7c7e4e4e4bfbfbfb3b3b3ababababababd4d4d4ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabe8e6e2d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8bdb9b2cecac2d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c8c4bcc3bfb8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d0cdc5d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d0ccc5bab7b0d0ccc4d4d0c8d4d0c8d4d0c8d4d0c8d2cec6d3cfc7cdc9c1d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8c4c3c0ffffffffffffffffff
ffffffffffffffffffebebebeae8e4e9e7e3e4e1dcd1cec7acaba7cbcbcbe1e1e1f4f4f4f7f7f7f7f7f7f7f7f7f7f7f7
fffffff7f7f7ffffffeaeaeaf0f0f0f3f3f3f3f3f3f7f7f7ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c5c2bb
c5c2bbd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdedddde9e7e3eae8e4e3e1dcd1cec7bebcb9f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7
fffffff6f6f6fffffffffffff6f6f6f3f3f3e3e3e3dbdbdbebebebdedededdddddffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabcccac6d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a09f9e
b1b0afb6b2acaca9a3b5b1abd4d0c8b8b5ae928f899c99938a87829f9c96bbb7b0b5b1aa94928cc9c5bdcecac29a9791
a9a59f9e9b95a9a69f93908ba7a49eb1aea7a29f9998958fa9a69fb6b2ac96948e9d9a94a8a59ea09d97a29f9993908b
a3a09aa6a39da19e98d4d0c8b6b3aca3a09aaaa6a085837eaba8a2c0bcb5afaba5a4a19bc3bfb8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8aeacaaccccccd8d8d8e1e1e1
cececedcdcdce3e3e3ebebebeae8e4e9e7e3e4e1dcd1cec7bebcb9f7f7f7f7f7f7f7f7f7f7f7f7f7f7f7f6f6f6e4e9ef
fffffff6f6f6fffffffffffff1f1f1e0e0e0bdbdbdb3b3b3b8b8b8aaaaaab0b0b0ffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc7c5c1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cbc9c4
e3e1ddc2beb7b9b5aec8c4bcb3b0a9bbb8b1bbb8b1b7b4adc1beb6bab7b0bbb7b0b8b4adc0bcb5c6c2bbc1bdb6c5c1ba
bab7b0bebab3bebbb4aca9a2c5c1bac5c1bac5c1bac4c0b9c0bdb6bdb9b2b4b1aaa9a6a0c1bdb6b1aea7bab6afb0ada6
b4b1aab6b2abadaaa3b7b3acbab7b0c5c1bac0bdb6aaa7a1b2afa8bcb8b1b0aca69c9993d3cfc7d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a8a7a4aeaeaee0e0e0adadad
c3c3c3b3b3b3e3e3e3ebebebeae8e4e9e7e3e4e1dcd1cec7bebcb9f7f7f7f7f7f7f5f5f6e0e6edc6d3e3abbed6839bc0
fffffff6f6f6fffffffffffff6f6f6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededdedddde9e7e3eae8e4e4e1dcd1cec7bcbbb8dce3ecc3d1e1a6b9d37f97bd5c78a84261983f5e96
fffffff5f5f5fffffffffffff1f1f1e8e8e8d3d3d3cdcdcdddddddcecececfcfcfffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc6c4bfd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bab7b2
c0bdb8cecac2c6c3bbd1cdc5d4d0c8d1cdc5c8c4bdc3bfb8bfbbb4d1cdc5c7c3bbd0ccc4c3bfb8cbc7bfcfcbc3c2beb7
c7c4bcc3bfb8c3bfb8c3bfb8c2bfb7cbc7bfbebbb4c3bfb8ccc8c0cbc7bfcac6becac6becdc9c2d4d0c8d1cdc5c3bfb8
c7c3bbc7c4bcd0ccc4d4d0c8d4d0c8c2bfb7cdc9c1c1bdb6c7c3bbd4d0c8d4d0c8d1cdc5d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a7a6a3b9b9b9d0d0d0c6c6c6
bdbdbdbebebeddddddebebebeae8e4e9e7e3e4e1dcd1cec79ea4aa7a93ba5874a54160973f5e963f5e963f5e963f5e96
fffffff7f7f7fffffffffffff6f6f6ebebebcdcdcdc1c1c1c5c5c5babababdbdbdffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabceccc7d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a1a09f
b9b8b7b6b3acb4b0aab2afa8d4d0c8b3afa894918ca9a6a097948f96938ec4c0b9b2aea89a9792d2cec6d3cfc7a6a39d
aba7a1a8a59ebab7b09a9791b3afa9b5b1abb2aea8a29f98a6a39db8b5ae97948e9b9893a8a59f94918c9f9c969a9791
a9a59faaa7a1999690d4d0c8aaa7a0aeaba5a9a59f8e8b86aaa7a1b8b5aea7a39d96938ec2bfb7d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8afaeabc2c2c2e7e7e7c7c7c7
d4d4d4d1d1d1eaeaeaecebebe9e7e3eae8e4e3e1dcd1cec7868e9b3f5e963f5e963f5e963f5e963f5e963f5e963f5e96
fffffff5f5f5fffffffffffff5f5f5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e2e0dbd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d5d2cc
e0ddd8c8c4bcbfbbb4cecac2b3b0a9c4c0b9c5c1b9bbb8b1c9c6bec6c3bbbebbb4bfbbb4cbc7bfc6c2bbc1bdb6cbc7c0
c5c1bac5c2babebbb4b6b3accbc7c0cbc7c0cbc7c0cbc7c0cbc7c0c4c0b9bebab3b6b2abc7c3bcbdbab3c0bcb5bab7b0
bcb8b1bebbb3b9b6afb7b3acc7c3bbcbc7c0c8c5bdb5b1aabcb9b2bfbcb5b8b4adaeaaa4d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bdbcb9ededededededededed
edededededededededddddddeae8e4e9e7e3e4e1dcd1cec7868e9b3f5e963f5e963f5e963f5e964060994a6eaf557ec9
fffffff7f7f7fffffffffffff2f2f2e2e2e2c4c4c4c0c0c0d0d0d0bbbbbbb4b4b4ffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabbfbdb9d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a09f9ca5a5a5c9c9c9b6b6b6
b4b4b4b3b3b3d6d6d6ecebebe9e7e3eae8e4e3e1dcd1cec7868e9b3f5e9641619b4c71b45680cd5f8ee26190e66190e6
fffffff5f5f5fffffffffffff5f5f5f1f1f1dcdcdccececed3d3d3cdcdcdd8d8d8ffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b0aeaad3d1cdd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b8b6b2
c0bebac7c3bcbebab3c9c6bed4d0c8cbc7bfbbb7b0bbb7b0b4b0aac5c1b9bebab3c9c5beb5b1abc9c5bdcecac2b3afa9
c0bcb5b8b4aebebbb4b5b1aab9b5aec3bfb8b4b0aab9b6afc5c1b9c3bfb8bcb9b2c2beb7c4c0b9d1cdc5cdc9c1bab6af
bbb7b0bdbab2c4c0b9d4d0c8d3cfc7bbb8b1c1bdb6b3b0a9c5c2bad3cfc7d0ccc5c9c6bed3cfc7d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b4b3b0d1d1d1eaeaead3d3d3
d8d8d8d8d8d8ececece8e7e7eae8e4e9e7e3e4e1dcd1cec78b96a95882d0608fe46190e66190e66190e66190e66190e6
fffffff7f7f7fffffffffffff7f7f7fefefefefefefdfdfdfffffffdfdfdfdfdfdffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3aeaca8d8d6d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a0a09e
bfbebdb5b2abb2aea7b6b3acd0ccc4b2afa8999690a6a39d9b989298958fc2beb7aba8a1a29f99d4d0c8d4d0c8afaca5
a7a49eaaa6a0b6b3ac98958fb6b3acb6b3acb6b3aca5a29ca7a49eb7b4ad96938e95928daba8a289878296938e94918c
a7a49da9a69f9a9791d4d0c8a5a29cb0aca6ada9a38b88838b8883bdb9b29b98928d8a85c3bfb8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b8b7b4e6e6e6f2f2f2f2f2f2
ebebebf2f2f2f2f2f2e1e1e1e9e7e3eae8e4e3e1dcd1cec7909db46190e66190e66190e66190e66190e66190e66190e6
fffffff6f6f6fffffffffffff1f1f1dededeb5b5b5b4b4b4c2c2c2afafafb0b0b0ffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc4c2bed4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d8d4cd
dbd7d0cfcbc3c9c6bed1cdc5b7b4adcac7bfcdc9c2c7c3bbd1cdc5d1cdc5c9c6beccc8c1d1cdc6c6c2bbc1bdb6d1cdc6
cfcbc4cecbc3c6c3bbc7c3bcd1cdc6d1cdc6d1cdc6d1cdc6d1cdc6cdc9c1ccc8c0c3c0b8cdc9c2cbc8c0cdc9c1c9c6be
c9c6becac6bfc4c0b9b7b3accdc9c1d1cdc6d1cdc5c5c1bad1cdc6c7c3bcc7c3bcbebab3d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a09f9c9d9d9dc1c1c1a8a8a8
b2b2b2aaaaaacfcfcfebebebeae8e4e9e7e3e4e1dcd1cec7909db46190e66190e66190e66190e66190e66190e66190e6
fffffff6f6f6fffffffffffff6f6f6f6f6f6ecececdcdcdce0e0e0dbdbdbdfdfdfffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7d6d3cfd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b6b4b2d7d7d7e5e5e5d3d3d3
d4d4d4d4d4d4e6e6e6ddddddeae8e4e9e7e3e4e1dcd1cec7909db46190e66190e66190e66190e66190e66190e6618ddd
fffffff6f6f6fffffffffffff6f6f6f9f9f9f6f6f6f6f6f6fffffff6f6f6f6f6f6ffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabd5d3cfd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b2b1ae
b5b4b2c1bdb6b8b4adc0bdb5d4d0c8c4c1b9aeaba4b7b3acadaaa3b7b4adbbb7b0c2beb7aaa6a0c9c5bdcecac2a9a69f
b9b6afb0ada6bebbb4aba8a2b3afa9bdb9b2aeaaa4b3b0a9bebbb4c0bcb5aba7a1b5b2abb4b1aac1bdb6bebbb4a8a59e
b4b0aab5b1aab8b5aed4d0c8ccc8c1b0aca6b9b5aea9a6a0aaa6a0cdc9c2bfbcb4bdbab3cdc9c1d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b7b5b3e6e6e6f0f0f0f4f4f4
e3e3e3f1f1f1f4f4f4ebebebe9e7e3eae8e4e4e1dcd1cec7909db46190e66190e66190e6618cd9637fb2657188666769
fffffff5f5f5fffffffffffff0f0f0dededeb2b2b2aeaeaeb5b5b5a4a4a4abababffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc0bebad4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a9a8a6
cfceccb6b3acadaaa3bcb8b1cdcac2b6b2ac9e9b959d9a949e9b95a29f99bbb7b0aaa7a1aba7a1d4d0c8d4d0c8b6b3ac
a9a6a0aca8a2a9a69f94918cbab6afbab6afbab6afa8a59faba8a1b3afa9a09d9796938eb8b5ae918e889d9a949c9993
a3a09aa7a49e9f9c96d4d0c8a9a69fb9b5aeb1aea786847fa3a09ab4b1aaa29f99908e88c9c5bed4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a09f9c979797c9c9c99d9d9d
b1b1b1a2a2a2d3d3d3ebebebeae8e4e9e7e3e4e1dcd1cec7909db45d86d1556e9d525c6f666768666666666666666666
fffffff7f7f7fffffffffffff7f7f7fbfbfbf7f7f7e9e9e9eeeeeeedededeaeaeaffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3adaba7e0dedad4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d5d1c9
d5d1c9d4d0c8d4d0c8d4d0c8b9b6afcdc9c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c6c2bbc1bdb6d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cfcbc3d0ccc4d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8cbc7bfb7b3acd0ccc4d4d0c8d4d0c8d4d0c8d4d0c8cecac2d1cdc5c7c3bbd4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bcbbb8ebebebecececeaeaea
eaeaeaeaeaeaecececdededde9e7e3eae8e4e3e1dcd1cec78786844546464646464c4c4c666666666666666666666666
fffffff5f5f5fffffffffffff5f5f5f4f4f4e8e8e8dfdfdfefefefe4e4e4e1e1e1ffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabcfccc8d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b0aeacd2d2d2dadadae5e5e5
d2d2d2e0e0e0e6e6e6eaeae9e3e0dbdad7d2d1cfcad1cec78785824343434444444848486666666666666666666d7073
fffffff7f7f7fffffffffffff2f2f2dfdfdfb9b9b9afafafb3b3b3a4a4a4acacacffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffff5f5f3b1afabc5c3bfd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a3a2a0
a8a7a6bbb8b1b2aea8bab7b0d4d0c8bebbb49c9993a09d97a29f99aaa7a0bbb7b0bbb7b09e9b95c9c5bdcecac2a09d96
b2afa8a5a29ca9a69f9c9993ada9a3b7b3ada8a49eaba7a1b7b4adb8b5ae9c9993a8a59eadaaa3b3b0a9b1aea7999690
a6a39daeaba4aca9a2d4d0c8c1beb6a8a59fb1ada78e8b86a6a39dc9c5beb6b2acb1aea7c7c3bbd4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a6a5a2a8a8a8dededea9a9a9
bfbfbfafafafe1e1e1eae9e9c0bdb8b5b2acc9c7c3d1cec78a88854444444d4d4d595a5a6f72777d85918a98ab90a1b6
f1f0ededebe9f1f0edf1f0ededebe9f1f0edf1f0edf1f0edf1f0edf1f0edf1f0edf1f0edf1f0edf1f0edf1f0edf1f0ed
f1f0edf1f0edf1f0edf1f0edf1f0ededece8b6b4afe0ddd9d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bab8b5
dedcd9bcb9b2b3b0a9c2beb7c6c2bbbab7afb1aea7b4b0a9a9a69fafaca5bbb7b0b1aea7b6b2abd0ccc4cfcbc3c0bcb5
b1ada7b7b3adbebbb4a3a09ac0bcb5c0bcb5c0bcb5b1aea7b2afa8bab7b0afaba59f9c96bfbbb49e9b95aba8a1aba8a1
b1aea7aeaba4a5a29cccc8c0b3afa9c0bcb5b9b6afa19e98a7a49db5b1aaa9a6a095938dcfcbc4d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8bab9b5e5e5e3e5e5e3e5e5e3
e5e5e3e5e5e3e5e5e3dcdbdac2c0bdbdbbb8d3d1ccd1cec791908d6f73787f89958d9caf92a2b792a2b792a2b792a2b7
d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7
d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d9d6d0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8c1bdb6cfcbc3d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cac6bec6c2bbd4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d1cdc5d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d1cdc5bfbbb4d1cdc5d4d0c8d4d0c8d4d0c8d4d0c8d2cec6d3cfc7cecac2d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8b2b0abd1cec7d1cec7d1cec7
d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d1cec7d4d1ca9fa3a693a3b993a3b993a3b993a3b993a3b993a3b993a3b9
bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4
bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4d3d0c9d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c3bfb9
c3c0b9d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8aba8a3bebbb4bebbb4bebbb4
bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4bebbb4969a9e94a5bb94a5bb94a5bb94a5bb94a5bb94a5bb94a5bb
909fb4909fb4909fb4909fb4909fb4909fb4909fb4909fb4909fb4909fb4909fb48d9fb27b9ea4639c91519b8356a98d
59b0925bb39553a3884f9c8155a88c5bb3955bb395b1cabcd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a1a09e
b3b2b1b5b2abaca8a2b4b1aad4d0c8b7b4ad918e889c99938986819e9b95bbb7b0b4b1aa93908bc9c5bdcecac2999791
a7a49e9d9a94a9a69f93908aa7a49db1ada7a19e9897948ea7a49db5b2ab96938d9c9993a7a49e9f9c96a19e9893908a
a29f99a5a29ca09d97d4d0c8b5b2aba29f99a9a69f84817ca7a49ec3c0b8aeaaa4a3a099c3bfb8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c87b7a77484848636363686a6c
767d868591a1909fb4909fb4909fb4909fb4909fb4909fb491a1b796a6bd96a6bd96a6bd96a6bd96a6bd96a6bd96a6bd
97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be92a7bb7ea6aa67a49853a38959b3945ab7975cba9a55ac8e
51a38758b1925cba9a5cba9a54aa8d50a38759b395b3cfc1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cdcac6
e3e1ddc2bfb7b9b6afc8c4bdb3b0a9bcb9b2bcb9b1b8b4adc2bfb7bbb8b1bbb7b0b8b5aec1bdb6c6c2bbc1bdb6c6c2bb
bbb8b1bfbbb4bebbb4ada9a3c6c2bbc6c2bbc6c2bbc5c1bac2bfb7bebab3b5b1aaaba7a1c2beb7b2afa8bab7b0b1aea7
b5b1aab7b3acaeaba4b7b3acbcb8b1c6c2bbc1beb6aba8a2c6c2bbbebab3b1ada79e9b95d3cfc7d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c88c8d8c7b828c8b98a996a7bc
97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be97a8be
98a9c098a9c098a9c098a9c098a9c091a8ba7ca6a964a49652a4885ab5965ab7975cb99a53a98c51a48859b3945cba9a
5bb99953a88b51a4875ab6965cba9a5ab69753a98bafc8bad4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89ca1a798a9c098a9c098a9c0
98a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c098a9c0
99aac199aac199aac191aabb61a59452a5895bb7985bb8995bb89952a78a52a6895bb7975cba9a5bb89852a58952a589
5bb8985cba9a5ab59652a68a52a6895cb9995ab797b3cfc1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8bab7b2
c1beb9ccc9c1c4c0b9d0ccc4d4d0c8d0ccc4c6c2babfbcb5bbb7b0d0ccc4c4c0b9cfcbc4bfbcb5c9c5bececac2bebab3
c5c1babfbcb5bfbcb5c0bcb5bfbbb4c9c5bdbab7b0bfbcb5cac6bfc9c5bdc7c4bcc7c4bcccc8c1d4d0c8d0ccc4c0bcb5
c4c0b9c5c1bacfcbc3d4d0c8d4d0c8bfbcb4cbc8c0d1cdc5cecac2d2cec6c0bcb5d0ccc4c8c4bdc0bcb5cfcbc3d1cdc5
d4d0c8d0ccc4d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89da2a899aac199aac199aac1
99aac199aac199aac199aac199aac199aac199aac199aac199aac199aac199aac199aac199aac199aac199aac199aac1
9aacc39aacc39aacc38cacb856ad905ebd9c51a58853a88b5bb8985cba9a5ab69751a38753a78a5cb9995cba9a5ab596
51a48853a88b5cba9a5bb8995ab69751a38754aa8db3cfc1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a1a09e
b9b8b7b7b3adb6b2abb2afa8d4d0c8b2afa896938daca9a29a979296938dc6c2bbb1aea79d9a94d4d0c8d4d0c8a9a6a0
aca9a2aaa7a1bebab39c9993b5b2abb6b2acb5b2aba4a19ba7a49ebab6af98958f9c9993a9a69f93908b9f9c969c9993
aaa7a1aca9a2999690d4d0c8a9a6a0b1aea7a9a6a08a8782898781908d88b3b0a997948eb0aca6a5a29c918e89b4b1aa
9e9b9597958fc0bcb5d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89da2a99aacc39aacc39aacc3
9aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc39aacc3
9cadc49cadc49cadc490adbb55ab8e55ab8e5ab5965ab69750a28654aa8c5cba9a5cba9a59b39450a38755ab8e5cba9a
5bb89959b49550a28656ad8f5bb8995cba9a58b293afc8bad4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d6d3cd
e0ddd7c8c4bdbfbcb4cecac2b3b0a9c5c1bac5c2babcb8b1cac6bfc8c4bcbfbbb4c0bcb5ccc8c0c6c2bbc1bdb6ccc8c0
c6c2bbc6c3bbbebbb4b7b4adccc8c0ccc8c0ccc8c0ccc8c0ccc8c0c4c1b9bfbcb4b7b3acc8c4bdbfbbb4c1bdb6bbb8b1
bdb9b2bfbbb4bab7b0b7b3acc8c4bcccc8c0c9c6bec6c3bbc4c0b9c9c6bebab6afccc8c0b7b4adbbb8b1c6c2bbc2beb7
b3afa9b1ada7d2cfc7d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89da3a99cadc49cadc49cadc4
9cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc49cadc4
9dafc69dafc69dafc698aec255ab8e6bd1ae6baa9557a98e5ebd9d57b19250a28656af915cba9a5bb89957b09250a286
57b0925bb8995cba9a56af9050a38757b0925cba9ab3cfc1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89ea4aa9dafc69dafc69dafc6
9dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc69dafc6
9eb0c89eb0c89eb0c89eb0c782aeb27bc0aba5a5a5949997729b8d5bac915cb99a56ad8f51a38759b3945bb7975cb999
55ac8e51a38759b3945cba9a5cb99954aa8d51a387b1cbbdd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b8b6b2
bfbdbac6c3bbbdbab3c8c4bdd4d0c8cac6beb9b6afbbb7b0b3b0a9c3bfb8bdb9b2c8c5bdb4b0a9c9c5bdcecac2b2aea8
bfbcb4b7b4adbebbb4b3b0a9b8b5aec2bfb7b3b0a9b9b5aec4c0b9c2bfb7bbb8b1c1bdb6c2beb7cfcbc3cbc7c0b9b6af
bab6afbcb9b2c3bfb8d4d0c8d2cec6bab7b0c0bcb5c8c4bdcdc9c1c1beb6bdb9b2bbb8b1bdb9b2d4d0c8b4b0aab9b5ae
bbb8b1bebbb4bab7b0d4d0c8d1cdc5b5b1abd4d0c8c4c0b9d4d0c8cecac2bcb8b1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89ea4ab9eb0c79eb0c79eb0c7
9eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c79eb0c7
9fb2c99fb2c99fb2c99fb2c99fb2c99cabc0ababababababa7a7a7989a99769b8f5cb1945cb99a53a98c51a48859b495
5cba9a5bb89953a78a51a4885ab6975cba9a5bb798b2ccbed4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8a09f9d
c0bfbdb5b2abb0aca6b7b3accfcbc3b2afa8999690a3a09a9b9892989690c0bcb5aaa7a0a29f99d4d0c8d4d0c8afaca6
a7a49da9a69fb3b0a996938eb6b3acb6b3acb6b3aca5a29ca7a49eb6b3ac95938d94918cada9a389878296938e92908a
a5a29ca7a49e9a9791d4d0c8a5a29cb0ada6ada9a399969087847f989590a4a19a908d88adaaa3d4d0c8b6b3aca7a39d
a5a29c9d9a949e9b95d4d0c89f9c96b6b3acd4d0c8b4b0aad2cec6a3a09a8e8b86d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89fa5ab9fb1c99fb1c99fb1c9
9fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c99fb1c9
a1b3cba1b3cb99adc77990b55a75a44c6899ababababababababababababaaaaaaa2b0ab63ac935dbc9c5bb79852a588
52a5895bb8985cba9a5ab69651a58852a78a5bb899b3cfc1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d8d5ce
dad7d0d0ccc4ccc8c0d2cec6b8b4aecbc7c0cfcbc3cac6bed2cec6d2cec6ccc8c1cecac2d2cec6c6c2bbc1bdb6d2cec6
d1cdc5d0ccc4cac6becac6bfd2cec6d2cec6d2cec6d2cec6d2cec6cecbc3cecac2c5c2bacecac2cecac2cfcbc3ccc8c1
ccc8c1cdc9c1c5c1bab7b3accecac2d2cec6d1cdc6d1cdc5ccc8c1cfcbc3cecac2cecac2c8c4bcb7b3acd2cec6d2cec6
d1cdc5cdc9c1c9c5beb6b3acd1cdc6d2cec6bab7b0cac7bfd2cec6cecac2ccc8c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c89fa5aca1b3cba1b3cba1b3cb
a1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cba1b3cb
a2b4cca2b4cc869dbf42629c3f5f97415f967c8aa2a9aaababababababababababababababb0ae70ae9957b0925dbb9b
59b39451a48854a98c5cb9995bb79859b49552a689b2ccbed4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a0a6aca2b4cca2b4cca2b4cc
a2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cca2b4cc
a3b6cea3b6ce91a6c543649f43649e4060993f5e96576f9b979ca7ababababababababababababadafae83b0a155aa8d
5ab5965ab79758b29452a6895ebe9d6ddbb579f2c9bde3d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b6b4b2
d0cfcdc4c1bac3c0b8bebbb4c6c2bbbcb8b1b9b6afbcb9b2cbc7c0afaca6d4d0c8afaca5c7c3bcadaaa3bab7b0ada9a3
b1aea7cdc9c1b6b3aca5a19bb3afa9c0bcb5bdbab2a8a59eb5b2abafaca5b7b3acc8c4bcccc8c1c3bfb8a8a59fb9b6af
bbb7b0bcb8b1bbb8b1bbb8b1c4c1b9c0bdb5bcb8b1d4d0c8b5b2abb3afa8b6b2acd4d0c8b9b5aec0bcb5c0bcb5bcb8b1
bbb8b1c0bcb5cbc7bfb3afa8b1aea7d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a0a6ada3b5cea3b5cea3b5ce
a3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5cea3b5ce
a4b7cfa4b7cf92a7c643649f43649f43649f42629c405f974260977282a0a7a8aaabababababababababadadad94b1a7
57ab8f57af926edeb87af5cb7bf7cd7bf7cd7bf7cdbde3d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d0cfcd
f5f4f3ccc8c1b1aea7b6b3aca9a6a0908d88aba8a1a4a19aadaaa397958fd4d0c8bab7b0b9b6afadaaa3afaca5aba8a1
a8a59ebcb9b1a4a19b9f9c969c9994b3afa997948ea19e98a6a39d96948eb1aea7b6b3acc1beb6b8b5aeb4b1aa9e9b95
9f9c969a9892b3b0a997948e94918cadaaa3908d88d4d0c8bab7b0b3b0a9aca9a3d4d0c8a09c96a8a59e8c8984aaa7a0
b4b0aaa29f99b7b4ad98958f9d9a94d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a1a7aea4b7cfa4b7cfa4b7cf
a4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cfa4b7cf
a6b8d1a6b8d197acc943649f43649f43649f43649f43649f41619a3f5e96506a999098a6abababababababababacacac
89b9a957af917bf7cd7bf7cd7bf7cd7bf7cd7bf7cdbde3d1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d0ccc4b6b3acd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8ccc8c0d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d0ccc4bebbb4c3c0b8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b9b6afcdcac2d4d0c8d1cdc5b6b3acd4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a1a7aea6b8d1a6b8d1a6b8d1
a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1a6b8d1
a7bad3a7bad2a2b6d043649f43649f43649f43649f43649f43649f42639d405f98405f966b7d9fa3a5a9abababababab
94c2b356ac8f7bf7cd7bf7cd7bf7cd84f7d09decd6ceded6d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d2cec6
d2cec6d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a2a8afa7bad2a7bad2a7bad2
a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2a7bad2
a8bbd4a8bbd4a6bad3617eaf43649f43649f43649f43649f43649f43649f43649f41619b3f5e964a66988792a4ababab
dae3e08ac5b187f6d19fead8aed9dbb2c6daa8bcd6c7ccd1d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8b5b5b3
d9d9d8c7c3bcadaaa3bbb7b0bbb8b1aca8a2b7b3adb1aea7b9b6afa09d97afaca5b2afa8aca9a3b9b6afb3afa9b5b2ab
d4d0c8a9a69fa7a49ea3a09aafaca5b7b4adaeaba5bab6af9e9b95a6a29cb4b1aab8b5aebab6afafaba5b4b0a9b7b4ad
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a2a8afa8bbd4a8bbd4a8bbd4
a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4a8bbd4
a9bdd6a9bdd6a9bdd6a9bdd6889fc44d6ca443649f43649f43649f43649f43649f43649f42639e4060983f5e9662779d
acb6c89aa7be9daec1a6bbd5889fc26580ad48669caab2c0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d2d0cd
eeece9c1beb6b0aca6bdb9b2a4a19a8c8a84aeaba4aeaba4aeaaa493908aa5a29caeaaa4b9b5aebbb8b1c3bfb8bebbb4
d0ccc4aba8a2adaaa3a4a19ba9a69fb3afa9a8a59fa5a29cadaaa3aeaaa4a9a6a0b2afa8bdb9b2928f89a3a09aa29f99
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a3a9b0a9bcd5a9bcd5a9bcd5
a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5a9bcd5
abbed7abbed7abbed7abbed7abbed7a4b8d46b87b54465a043649f43649f43649f43649f43649f43649f41629c3f5e97
3f5e963f5e964f6b9c4462993f5e963f5e963f5e96aab2c0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cbc7bfd4d0c8d4d0c8d2cec6ccc9c1d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cfcbc4d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8cdc9c2d3cfc7cbc8c0
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a3a9b1abbed7abbed7abbed7
abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7abbed7
acc0d9acc0d9acc0d9acc0d9acbfd9acc0d9acc0d992a9cb5170a743649f43649f43649f43649f43649f43649f43639e
4060993f5e963f5e963f5e963f5e963f5e963f5e96aab2c0d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c0bdb6
c1beb7d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a4aab1acc0d9acc0d9acc0d9
acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9acc0d9
adc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daa9bdd87690bb4465a043649f43649f43649f43649f43649f
43649f42629c3f5f973f5e963f5e963f5e97476aa9afb9cbd4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8c5c4c3
f2f2f1c1bdb6a7a49db3b0a9b0ada69f9c96aba8a1a5a29cb3b0a994928ca09d97a7a39da6a39db3b0a9ada9a3afaca5
d4d0c8a3a0999b989297948ea3a09aadaaa4a09d97adaaa4a19e98b0aca697948e9d9a949f9c96aeaba4bcb9b1a29f99
a7a49ebab7b0d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a4abb2adc1daadc1daadc1da
adc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1daadc1da
aec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dc9bb1d15977ac43649f43649f43649f43649f
43649f43649f43649e4567a4547dc75e8bde6190e6b5c2d9d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d2cd
e6e4dfc7c3bcb6b2abc4c1b9aeaba58f8c87bab6afbab7b0b2afa897948eb5b1aab9b6afbfbbb4c2beb7c9c5bec4c1b9
d0ccc4b2aea8b9b5afb0ada6b5b2abbdb9b2b6b3acaca9a3bab7b0b9b6afb6b3acb8b4adb9b5af9f9c96afaca59e9b95
a5a29cb3afa8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a5abb2aec2dcaec2dcaec2dc
aec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dcaec2dc
b0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddaec2dd819ac24768a143649f43649f
43649f43649f43649f4d72b66190e66190e66190e6b5c2d9d4d0c8b3b1abd4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8
d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8d4d0c8dad7d0d4d0c8b9b7b3d4d0c8a5acb3b0c3ddb0c3ddb0c3dd
b0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3ddb0c3dd
  </Thumbnail>
</VcMachine>
