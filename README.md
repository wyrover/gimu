# gimu
    gimu 软件，也称为吉木，是一款个人数据处理软件，目标是为个人用户提供重要数据转存功能，并提供打包成ZIP，7ZIP，等各种不同数据格式的数据包，以方便用户进行存储与检索。同时也可以通过 Rsync 算法实现更高级的功能。
# 依赖关系
    本软件依赖于如下三个开源模块：
        1. wxWidgets(2.8.12) 用于 GUI 的编写，你也可用使用其他的版本配合，但有可能需要一些代码上的变动。
        2. ACE(5.4.3)，用于网络模块的编写，你也可用使用其他的版本配合，但有可能需要一些代码上的变动。
        3. crypto++(5.1)，用于加密模块的编写，你也可用使用其他的版本配合，但有可能需要一些代码上的变动。
# 编译
    本软件已经使用 Visual Studio 9（2008） 对所依赖的模块已经进行了预编译，并存放在 deps 目录下。如果你需要更改依赖库的版本，请自行编译。
    如要编译本软件，请安装 Visual Studio 9（2008），并利用其打开软件的项目文件即可以进行编辑，或者编译。如果要支持 64 平台的软件，在安装  VS 时请安装 64 位的编译器。

# 未完成功能
    1. 7ZIP 格式的输出。
    2. RSYNC 功能的集成。
    
# 未来的工作
    1. 更多文档格式的储存。
    2. RSYNC 功能的支持。
    3. 文件分析功能。
    4. 其他
    
# 关于作者
    如需要联系作者，请致信： yeyouqun@163.com。

# 协议
    我们采用 GPL v2.0 来发布我们的代码。你应该手头有一份这样的协议，如果没有，你可以写信到这里获取：Free Software Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA。 如果你需要在你的项目中集成本库，请确认你的项目符合 GPL 协议。如果你需要在商业产品中集成，请写信到：yeyouqun@163.com。 在本库中，大部份的代码是由作者编写，但是也有些代码是从公共的空间获取的，他们有自己的协议。作者尽量保持这些代码所使用的协议是与 GPL 协议兼容的（如数据摘要计算代码等），我们保留了原来代码的协议声明。他们中基本使用 BSD 2-Clause 协议方式授权代码，或者直接使用了 GPL 的授权方式。
