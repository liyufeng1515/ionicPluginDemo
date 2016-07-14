#ionicPluginDemo
1.安装cordova插件管理工具 plugman
     nam install -g plugman

2.create plugin
    plugman create --name <pluginName> --plugin_id <pluginID> --plugin_version <version> [--path <directory>] [--variable NAME=VALUE]

3.添加平台
     plugman platform add --platform_name <platform ios/android>

4.实现自己的插件代码,并修改js文件
     ……..
5.将该插件加入ionic
     ionic plugin add ionic plugin add https://github.com/liyufeng1515/ionicPluginDemo.git 

6.查看plugin列表
     ionic plugin list
     结果示例:com.confirm 0.0.1 "confirmPlugin"
7.移除plugin—->(插件如果有更改,则需要移除再重新添加)
     ionic plugin remove com.confirm

8.测试并调用
$scope.test = function(){
  cordova.plugins.confirmPlugin.confirm();
}
启动
ionic emulate ios
