<module name="memtest" type="kernelmodedriver" installbase="system32/drivers" installname="memtest.sys">
	<bootstrap base="reactos" />
        <define name="__USE_W32API" />
	<include base="ReactOS">include/reactos/drivers</include>
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>memtest.c</file>
	<file>memtest.rc</file>
</module>
