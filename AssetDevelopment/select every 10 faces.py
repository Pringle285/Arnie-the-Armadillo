import maya.cmds as c

c.select(clear=True)
for i in range(0,422,10):
    c.select('pCube1.f['+str(i)+']', add=True)