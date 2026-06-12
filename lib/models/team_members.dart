class TeamMember {
  final String role;
  final String name;
  final String task;

  const TeamMember({
    required this.role,
    required this.name,
    required this.task,
  });
}

class TeamConfig {
  static const String groupName = 'Team5 - 智能设备创新小组';
  static const String projectTitle = '智能设备数据采集与监控系统';
  static const String projectSlogan = '创新驱动，智能感知未来';

  static const List<TeamMember> members = [
    TeamMember(
      role: '组长',
      name: '李思琪',
      task: '创建原始仓库、维护 main 分支、审核 PR、组织真机运行与证据提交',
    ),
    TeamMember(
      role: '组员 A',
      name: '王雯娴',
      task: '修改 groupName、projectTitle、projectSlogan',
    ),
    TeamMember(
      role: '组员 B',
      name: '徐冬琴',
      task: '补全 members 中的成员姓名与分工',
    ),
    TeamMember(
      role: '组员 C',
      name: '黄梦思',
      task: '补充 realDeviceChecks 中的真机运行检查项',
    ),
    TeamMember(
      role: '组员 D',
      name: '钟淑蓉',
      task: '补充 evidenceRules，并把真机照片加入 README',
    ),
  ];

  static const List<String> realDeviceChecks = [
    '设备连接正常，能够稳定连接到网络',
    '传感器数据采集功能正常工作',
    '数据上传至云端服务正常',
    '设备响应延迟在可接受范围内',
    '设备在不同网络环境下稳定性测试通过',
    '设备续航能力满足预期需求',
    '设备温度控制在安全范围内',
    '设备与配套 APP 通信正常',
  ];

  static const List<String> evidenceRules = [
    '每次真机运行测试需拍摄至少 3 张照片：设备正面运行状态图、设备连接界面截图、数据采集成功界面截图',
    '照片命名规范：设备名_测试日期_序号.jpg，例如：SmartDevice_20240115_01.jpg',
    '所有证据照片需在测试完成后 24 小时内提交至仓库指定目录',
    '真机运行视频需包含：设备启动过程、核心功能演示、测试结果展示',
    '照片清晰可见设备状态和屏幕内容',
    '视频时长不少于 60 秒',
    '所有检查项均需通过并留有证据',
  ];
}
