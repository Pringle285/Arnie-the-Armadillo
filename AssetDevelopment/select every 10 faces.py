import maya.cmds as c

#c.select('pCube1.f[0]', add=True)
for i in range(9,1756,10):
    c.select('pCube1.f['+str(i)+']', add=True)