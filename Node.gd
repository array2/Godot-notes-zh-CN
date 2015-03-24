node                    # 节点
    CanvasItem          # 画布
        control         # 控制器
            Popup          # 弹出式窗口
                WindowDialog    # 窗口对话框
                    AcceptDialog    # 接受对话框
                        ConfirmationDialog    # 确认对话框
                            FileDialog    # 文件对话框
                PopupDialog    # 弹出对话框
                PopupMenu      # 弹出菜单
                PopupPanel     # 弹出面板
            BaseButton     # 基础按钮
                Button     # 按钮
                    CheckButton        # 开关
                    ColorPickerButton  #颜色选择器按钮
                    MenuButton         # 菜单按钮
                    OptionButton       # 选项按钮
                TextureButton          # 贴图按钮
            Container      # 容器
                BoxContainer           # 盒子
                    HBoxContainer      # H盒
                        ColorPicker    # 颜色选择器
                    VBoxContainer      # V盒
                CenterContainer        # 中心容器
                GridContainer          # 网格容器
                SplitContainer         # 分离容器
                    HSplitContainer    #
                    VSplitContainer    #
                MarginContainer        # 边缘的容器
                PanelContainer         # 面板容器
                ScrollContainer        # 滚动容器
            ButtonArray    # 按钮阵列
                HButtonArray
                VButtonArray
            ButtonGroup    # 按钮组
            EmptyControl   # 空控制器
            Range          # 范围
                ScrollBar       # 滚动条
                    HScrollBar
                    VScrollBar
                Slider          # 滑块
                    HSlider
                    VSlider
                Label           # 标签
                ProgressBar     # 进度条
                SpinBox         # 自旋盒
                TextureProgress # 纹理进度条
            Separator      # 隔板
                HSeparator
                VSeparator
            LineEdit       # 线编辑
            Panel          # 面板
            ReferenceFrame # 参考框架
            RichTextLabel  # 富文本标签
            TabContainer   # 标签的容器
            Tabs           # 标签
            TextEdit       # 文本编辑
            TextureFrame   # 纹理框
            Tree           # 树
            VideoPlayer    # 视频播放器
        node2D          # 2D节点
            AnimatedSprite       # 动画精灵
            CollisionObject2D    # 2D碰撞物体
                Area2D               # 二维区域
                PhysicsBody2D        # 物理物体的2D
                    KinematicBody2D  # 二维运动体
                    RigidBody2D      # 刚体平面
                    StaticBody2D     # 二维静态物体的
            Camera2D             # 2D相机
            CollisionPolygon2D   # 2D碰撞多边形
            CollisionShape2D     # 2D碰撞形状
            Joint2D              # 2D关节
                DampedSpringJoint2D # 弹簧阻尼连接
                GrooveJoint2D       #
                PinJoint2D          # 销联合
            ParallaxLayer        # 视差层
            ParticleAttractor2D  # 2D粒子吸引
            Particles2D          # 2D粒子
            Path2D               # 2D路径
            PathFollow2D         # 2D路径跟踪
            Polygon2D            # 2D多边形
            Position2D           # 2D位置
            RayCast2D            # 2D射线
            RemoteTransform2D    # 2D
            SoundPlayer2D        # 声音播放2D
                SamplePlayer2D   # 样本播放器2D
            Sprite               # 精灵
            TileMap              # 瓷砖地图
            TouchScreenButton    # 触摸屏按钮
            ViewportSprite       # 视口的精灵
            VisibilityNotifier2D # 能见度通知2D
                VisibilityEnabler2D
            YSort                # Y排序
    Spatial             # 空间
        VisualInstance         # 可视化实例
            GeometryInstance         # 几何实例
                SpriteBase3D         # 基础3D精灵
                    AnimatedSprite3D # 三维动画精灵
                    Sprite3D         # 精灵3D
                ImmediateGeometry    # 直接的几何
                MeshInstance         # 网格实例
                MultiMeshInstance    # 多重网格实例
                Particles            # 颗粒
                Quad                 # 四方
                TestCube             # 测试立方体
            BakedLightInstance       # 烘焙光实例
            BakedLightSampler        # 烘焙光取样器
            Light                    # 光
                DirectionalLight     # 方向光
                OmniLight            # 泛光灯
                SpotLight            # 点光源
            Portal                   # 门户
            Room                     # 房间
        CollisionObject        # 碰撞对象
            Area               # 区域
        BoneAttachment         # 骨骼链接
        Camera                 # 相机
            InterpolatedCamera # 内插相机
        CollisionPolygon       # 碰撞多边形
        CollisionShape         # 碰撞形状
        Joint                  # 关节
            ConeTwistJoint     # 锥螺旋关节
            Generic6DOFJoint   # 普通的六自由度关节
            HingeJoint         # 铰链
            PinJoint           # 销连接
            SliderJoint        # 滑动关节
        GridMap                # 栅格地图
        Navigation             # 导航
        NavigationMeshInstance # 导航网格实例
        Path                   # 路径
        PathFollow             # 路径跟踪
        Position3D             # 3D位置
        ProximityGroup         # 接近组
        RayCast                # 射线
        Skeleton               # 骨架
        SpatialPlayer          # 空间播放器
            SpatialSamplePlayer# 空间样本播放器
            SpatialStreamPlayer# 空间流播放器
        VehicleWheel           # 车轮
        VisibilityNotifier     # 可视化插件
            VisibilityEnabler  # 可见性启动器
        WorldEnvironment       # 世界环境
    AnimationPlayer     # 动作编辑器
    AnimationTreePlayer # 动作树形编辑器
    CanvasLayer         # 画布层
        ParallaxBackground #视差背景
    EditorPlugin        # 编辑器插件
    EventPlayer         # 事件
    resourcePreloader   # 资源预载
    sampleplayer        # 样品播放器
    SoundRoomParams     # 音室参数
    streamPlayer        # 流播放器
    timer               # 定时器
    tween               # 补间动画
    viewport            # 视窗
