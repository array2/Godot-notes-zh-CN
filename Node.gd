node                    # 节点
    CanvasItem          # 画布
        control         # 控制器
            Popup          # 弹出式窗口
                WindowDialog
                    AcceptDialog
                        ConfirmationDialog
                            FileDialog
                PopupDialog
                PopupMenu
                PopupPanel
            BaseButton     # 基础按钮
                Button
                    CheckButton
                    ColorPickerButton
                    MenuButton
                    OptionButton
                TextureButton
            Container      # 容器
                BoxContainer
                    HBoxContainer
                        ColorPicker
                    VBoxContainer
                CenterContainer
                GridContainer
                SplitContainer
                    HSplitContainer
                    VSplitContainer
                MarginContainer
                PanelContainer
                ScrollContainer
            ButtonArray    # 按钮阵列
                HButtonArray
                VButtonArray
            ButtonGroup    # 按钮组
            EmptyControl   # 空控制器
            Range          # 范围
                ScrollBar
                    HScrollBar
                    VScrollBar
                Slider
                    HSlider
                    VSlider
                Label
                ProgressBar
                SpinBox
                TextureProgress
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
                Area2D
                PhysicsBody2D
                    KinematicBody2D
                    RigidBody2D
                    StaticBody2D
            Camera2D             # 2D相机
            CollisionPolygon2D   # 2D碰撞多边形
            CollisionShape2D     # 2D碰撞形状
            Joint2D              # 2D关节
                DampedSpringJoint2D
                GrooveJoint2D
                PinJoint2D
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
                SamplePlayer2D
            Sprite               # 精灵
            TileMap              # 瓷砖地图
            TouchScreenButton    # 触摸屏按钮
            ViewportSprite       # 视口的精灵
            VisibilityNotifier2D # 能见度通知2D
                VisibilityEnabler2D
            YSort                # Y排序
    Spatial             # 空间
        VisualInstance         # 可视化实例
            GeometryInstance
                SpriteBase3D
                    AnimatedSprite3D
                    Sprite3D
                ImmediateGeometry
                MeshInstance
                MultiMeshInstance
                Particles
                Quad
                TestCube
            BakedLightInstance
            BakedLightSampler
            Light
                DirectionalLight
                OmniLight
                SpotLight
            Portal
            Room
        CollisionObject        # 碰撞对象
            Area
        BoneAttachment         # 骨骼链接
        Camera                 # 相机
            InterpolatedCamera
        CollisionPolygon       # 碰撞多边形
        CollisionShape         # 碰撞形状
        Joint                  # 关节
            ConeTwistJoint
            Generic6DOFJoint
            HingeJoint
            PinJoint
            SliderJoint
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
            SpatialSamplePlayer
            SpatialStreamPlayer
        VehicleWheel           # 车轮
        VisibilityNotifier     # 可视化插件
            VisibilityEnabler
        WorldEnvironment       # 世界环境
    AnimationPlayer     # 动作编辑器
    AnimationTreePlayer # 动作树形编辑器
    CanvasLayer         # 画布层
        ParallaxBackground
    EditorPlugin        # 编辑器插件
    EventPlayer         # 事件
    resourcePreloader   # 资源预载
    sampleplayer        # 样品播放器
    SoundRoomParams     # 音室参数
    streamPlayer        # 流播放器
    timer               # 定时器
    tween               # 补间动画
    viewport            # 视窗
