## 使用方法
### Step 1
在benchmarks里的my_Fun函数中填写要优化的函数，并且在getFunctionDetails中填写my_Fun函数的求解区间和维度。<br>
如果维度是2，并且my_Fun内容如下的话：<br>
`def my_Fun(x):        `<br>
`    return sum(x**2+1)`<br>
那么要优化的函数为(x1^2+1)+(x2^2+1)，默认是求最小值<br>
传入的参数x是一个array，x[0]为x1，x[1]为x2<br>
### Step 2
随后在optimizer中选择方法，如下为选择GWO（狼群算法）进行优化<br>
`PSO= False`<br>
`MVO= False`<br>
`GWO= True `<br>
`MFO= False`<br>
`CS = False`<br>
`BAT= False`<br>
`WOA= False`<br>
`FFA= False`<br>
### Step 3
再设置种群数和迭代次数即可
