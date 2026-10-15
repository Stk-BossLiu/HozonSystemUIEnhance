.class public Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "StatusBarWindowView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/DVRController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/OtaController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/DmsController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/CloseController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;
.implements Lc/g/d/x0/l$a;
.implements Lc/g/d/x0/k$a;
.implements Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatImageView;

.field public B:Landroidx/appcompat/widget/AppCompatImageView;

.field public C:Landroidx/appcompat/widget/AppCompatImageView;

.field public D:Lcom/hozonauto/systemui/statusbar/BatteryView;

.field public E:Landroid/widget/TextView;

.field public F:Landroidx/appcompat/widget/AppCompatImageView;

.field public G:Landroidx/appcompat/widget/AppCompatImageView;

.field public K:Landroidx/appcompat/widget/AppCompatImageView;

.field public L:Landroidx/appcompat/widget/AppCompatImageView;

.field public M:Landroidx/appcompat/widget/AppCompatImageView;

.field public N:Landroidx/appcompat/widget/AppCompatImageView;

.field public O:Landroidx/appcompat/widget/AppCompatImageView;

.field public P:Lcom/hozonauto/systemui/statusbar/Clock;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/hozonauto/systemui/statusbar/AccView;

.field public S:Lcom/hozonauto/systemui/statusbar/CcView;

.field public T:Landroidx/appcompat/widget/AppCompatImageView;

.field public U:Landroidx/appcompat/widget/AppCompatImageView;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

.field public final a:Lc/g/d/x0/s/i2;

.field public a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

.field public b0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

.field public c0:Z

.field public final d:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field public d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

.field public final e:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

.field public e0:Lcom/hozonauto/systemui/statusbar/InCallView;

.field public final f:Lcom/hozonauto/systemui/statusbar/policy/SignalController;

.field public f0:Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;

.field public final g:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController;

.field public g0:Landroid/view/ViewGroup;

.field public final h:Lcom/hozonauto/systemui/statusbar/policy/ThemeController;

.field public h0:I

.field public final i:Lcom/hozonauto/systemui/statusbar/policy/DVRController;

.field public i0:I

.field public final j:Lcom/hozonauto/systemui/statusbar/policy/UsbController;

.field public j0:I

.field public final k:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

.field public k0:F

.field public final l:Lcom/hozonauto/systemui/statusbar/policy/OtaController;

.field public l0:F

.field public final m:Lcom/hozonauto/systemui/statusbar/policy/DmsController;

.field public m0:Z

.field public final n:Lcom/hozonauto/systemui/statusbar/policy/CloseController;

.field public n0:I

.field public final o:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController;

.field public o0:I

.field public final p:Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController;

.field public p0:I

.field public final q:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;

.field public q0:I

.field public r:Landroid/content/ContentResolver;

.field public r0:I

.field public final s:Landroid/content/Context;

.field public s0:Ljava/lang/String;

.field public t:Lcom/hozonauto/systemui/statusbar/PhoneView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroidx/appcompat/widget/AppCompatImageView;

.field public w:Landroidx/appcompat/widget/AppCompatImageView;

.field public x:Landroidx/appcompat/widget/AppCompatImageView;

.field public y:Landroidx/appcompat/widget/AppCompatImageView;

.field public z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class v2, Lc/g/d/x0/s/i2;

    invoke-static {v2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/s/i2;

    iput-object v2, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    .line 3
    const-class v2, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-static {v2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    iput-object v2, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 4
    const-class v3, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-static {v3}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    iput-object v3, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 5
    const-class v4, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v4}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v4, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 6
    const-class v5, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-static {v5}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    iput-object v5, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->e:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    .line 7
    const-class v6, Lcom/hozonauto/systemui/statusbar/policy/SignalController;

    invoke-static {v6}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hozonauto/systemui/statusbar/policy/SignalController;

    iput-object v6, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->f:Lcom/hozonauto/systemui/statusbar/policy/SignalController;

    .line 8
    const-class v7, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController;

    invoke-static {v7}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController;

    iput-object v7, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureController;

    .line 9
    const-class v8, Lcom/hozonauto/systemui/statusbar/policy/ThemeController;

    invoke-static {v8}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hozonauto/systemui/statusbar/policy/ThemeController;

    iput-object v8, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->h:Lcom/hozonauto/systemui/statusbar/policy/ThemeController;

    .line 10
    const-class v9, Lcom/hozonauto/systemui/statusbar/policy/DVRController;

    invoke-static {v9}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hozonauto/systemui/statusbar/policy/DVRController;

    iput-object v9, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i:Lcom/hozonauto/systemui/statusbar/policy/DVRController;

    .line 11
    const-class v9, Lcom/hozonauto/systemui/statusbar/policy/UsbController;

    invoke-static {v9}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hozonauto/systemui/statusbar/policy/UsbController;

    iput-object v9, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j:Lcom/hozonauto/systemui/statusbar/policy/UsbController;

    .line 12
    const-class v10, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-static {v10}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    iput-object v10, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 13
    const-class v11, Lcom/hozonauto/systemui/statusbar/policy/OtaController;

    invoke-static {v11}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hozonauto/systemui/statusbar/policy/OtaController;

    iput-object v11, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l:Lcom/hozonauto/systemui/statusbar/policy/OtaController;

    .line 14
    const-class v12, Lcom/hozonauto/systemui/statusbar/policy/DmsController;

    invoke-static {v12}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hozonauto/systemui/statusbar/policy/DmsController;

    iput-object v12, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->m:Lcom/hozonauto/systemui/statusbar/policy/DmsController;

    .line 15
    const-class v13, Lcom/hozonauto/systemui/statusbar/policy/CloseController;

    invoke-static {v13}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hozonauto/systemui/statusbar/policy/CloseController;

    iput-object v13, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->n:Lcom/hozonauto/systemui/statusbar/policy/CloseController;

    .line 16
    const-class v14, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController;

    invoke-static {v14}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController;

    iput-object v14, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->o:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController;

    .line 17
    const-class v15, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController;

    invoke-static {v15}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController;

    iput-object v15, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->p:Lcom/hozonauto/systemui/statusbar/policy/AVASMediaIconController;

    .line 18
    const-class v16, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;

    invoke-static/range {v16 .. v16}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    check-cast v15, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;

    iput-object v15, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->q:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;

    .line 19
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v16

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    iput-object v15, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->r:Landroid/content/ContentResolver;

    .line 20
    new-instance v15, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;Lc/g/d/x0/s/j2;)V

    iput-object v15, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    const/4 v14, -0x1

    .line 21
    iput v14, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->h0:I

    const/4 v15, 0x0

    .line 22
    iput v15, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i0:I

    const/4 v14, 0x1

    .line 23
    iput v14, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j0:I

    const/4 v14, 0x0

    .line 24
    iput v14, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k0:F

    iput v14, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l0:F

    .line 25
    iput-boolean v15, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->m0:Z

    const/4 v14, -0x1

    .line 26
    iput v14, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->o0:I

    .line 27
    iput-object v0, v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v14, "window"

    .line 28
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 29
    invoke-interface {v2, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v3, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v4, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v5, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v6, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v7, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v9, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v10, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v8, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v11, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v12, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v13, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v14, v16

    .line 41
    invoke-interface {v14, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    .line 42
    invoke-interface {v15, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    .line 43
    invoke-interface {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lc/g/d/x0/l;->b()Lc/g/d/x0/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/d/x0/l;->a(Lc/g/d/x0/l$a;)V

    .line 45
    invoke-static {}, Lc/g/d/x0/k;->a()Lc/g/d/x0/k;

    move-result-object v0

    .line 46
    iget-object v2, v0, Lc/g/d/x0/k;->c:Ljava/util/List;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, v0, Lc/g/d/x0/k;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v3, "ActiveIconManager"

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addCallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, v0, Lc/g/d/x0/k;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v2

    :goto_0
    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic h(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->setDVRIcon(I)V

    return-void
.end method

.method private setDVRIcon(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "statusbar_icon_dvr_recording_fault"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "statusbar_icon_dvr_recording_emergency"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "statusbar_icon_dvr_unrecording"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "statusbar_icon_dvr_recording_loop"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->q:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;->getStatusBarBgStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06007b

    goto :goto_0

    :cond_0
    const v1, 0x7f06007a

    :goto_0
    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_2
    invoke-super {p0}, Lskin/support/widget/SkinCompatRelativeLayout;->applySkin()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x205

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->X:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Y:I

    const/16 v1, 0x8

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;->a()V

    .line 8
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iput-boolean v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c0:Z

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c0:Z

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    invoke-virtual {p2}, Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;->a()V

    .line 15
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    const-string v0, "StatusBarWindowView"

    const-string v1, "collapseTemporaryIcons"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;->a()V

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->X:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Y:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->e0:Lcom/hozonauto/systemui/statusbar/InCallView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->f0:Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iput-boolean v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "collapseTemporaryIcons error:"

    .line 18
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->e:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->hasUnreadNotification()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v1, "statusbar_icon_notification_unread"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v1, "statusbar_icon_notification"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 11

    const-string v0, "StatusBarWindowView"

    const-string v1, "showAccessPointDialog--"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 4
    iget-object v6, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v7, "persist.hozon.car.activation"

    invoke-static {v6, v7, v2}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lc/g/d/x0/s/i2;->f()V

    .line 6
    invoke-virtual {v1}, Lc/g/d/x0/s/i2;->h()V

    .line 7
    iget-object v2, v1, Lc/g/d/x0/s/i2;->f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v2, v1, Lc/g/d/x0/s/i2;->f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v6, "pop_view_wifi"

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    iput-object v2, v1, Lc/g/d/x0/s/i2;->f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 10
    :cond_2
    iget-object v2, v1, Lc/g/d/x0/s/i2;->f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v6

    const v7, 0x7f070459

    if-nez v6, :cond_4

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 14
    iput v3, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->A:I

    add-int/2addr v0, p1

    .line 15
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070415

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->B:I

    .line 16
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->c:Landroid/widget/LinearLayout;

    iget v0, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->A:I

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070417

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 17
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->c:Landroid/widget/LinearLayout;

    iget v0, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->B:I

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070416

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    iget-object v0, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->c:Landroid/widget/LinearLayout;

    rsub-int p1, p1, 0x640

    add-int/lit8 p1, p1, -0x18

    add-int/lit8 p1, p1, -0x10

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 20
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->c:Landroid/widget/LinearLayout;

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 21
    :goto_1
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;->d:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$j;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/16 v8, 0x7e8

    const v9, 0x40308

    const/4 v10, -0x3

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "HzAccessPointPopView"

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v0, 0x11

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    iget-object v0, v1, Lc/g/d/x0/s/i2;->f:Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView;

    invoke-virtual {v1, v0, p1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public n()V
    .locals 12

    const-string v0, "StatusBarWindowView"

    const-string v1, "showNotificationDialog--"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    .line 4
    iget-object v8, v2, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v9, "persist.hozon.car.activation"

    invoke-static {v8, v9, v3}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v2}, Lc/g/d/x0/s/i2;->e()V

    .line 6
    invoke-virtual {v2}, Lc/g/d/x0/s/i2;->f()V

    .line 7
    iget-object v3, v2, Lc/g/d/x0/s/i2;->h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v3, v2, Lc/g/d/x0/s/i2;->h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v2, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v8, "pop_view_notification"

    const/4 v9, 0x0

    invoke-static {v8, v3, v9}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    iput-object v3, v2, Lc/g/d/x0/s/i2;->h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    .line 10
    :cond_2
    iget-object v3, v2, Lc/g/d/x0/s/i2;->h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070493

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 14
    iget-object v9, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->e:Landroid/widget/LinearLayout;

    sub-int/2addr v4, v8

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070417

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setX(F)V

    .line 15
    iget-object v4, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->e:Landroid/widget/LinearLayout;

    add-int/2addr v1, v7

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070415

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070416

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704bb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    iget-object v4, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->e:Landroid/widget/LinearLayout;

    rsub-int v1, v1, 0x640

    add-int/lit8 v1, v1, -0x18

    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 18
    iget-object v1, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->e:Landroid/widget/LinearLayout;

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 19
    :goto_1
    iget-object v1, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v1, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, v3, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView$b;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/16 v9, 0x7e8

    const v10, 0x40308

    const/4 v11, -0x3

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "HzNotificationPopView"

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v2, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v1, 0x11

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v2, v5}, Lc/g/d/x0/s/i2;->i(Z)V

    .line 28
    iget-object v1, v2, Lc/g/d/x0/s/i2;->h:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    invoke-virtual {v2, v1, v0}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public notifyGroupVolumeChanged(II)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "neutral_color_background_surface_secondary"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v0, v1, v1, v1, v1}, Lc/g/d/b1/b;->n(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HOTSPOT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "WIFI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "USB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "DVR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "BT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "NOTIFICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_8

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_7

    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->u:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 7
    :pswitch_2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 8
    :pswitch_3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 9
    :pswitch_4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, p1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 10
    :pswitch_5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, p1

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_5
        0x852 -> :sswitch_4
        0x10a00 -> :sswitch_3
        0x14964 -> :sswitch_2
        0x28a715 -> :sswitch_1
        0x6c562aaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAVHChange(I)V
    .locals 0

    return-void
.end method

.method public onAccessPointChanged()V
    .locals 0

    return-void
.end method

.method public onAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    new-instance v7, Lc/g/d/x0/s/v1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/g/d/x0/s/v1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAvasMediaShowStatusChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAvasModeChange(I)V
    .locals 0

    return-void
.end method

.method public onBackLightLevel(I)V
    .locals 0

    return-void
.end method

.method public onBatteryChargeStatusChange(I)V
    .locals 2

    const-string v0, "onBatteryChargeStatusChange chargeStatus: "

    const-string v1, "StatusBarWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->setChargeStatus(I)V

    return-void
.end method

.method public onBatteryDischargeStatusChange(I)V
    .locals 2

    const-string v0, "onBatteryDischargeStatusChange dischargeStatus: "

    const-string v1, "StatusBarWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->setDisChargeStatus(I)V

    return-void
.end method

.method public onBatteryLevelChange(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryLevelOrStatusChange level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->setPower(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBleKeyBatteryLevelChange(IF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBleKeyBatteryLevelChange connectStatus\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP36()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float v2, p2, p1

    if-gtz v2, :cond_4

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_ble_key_batterylevel_low"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p2

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v3, "\u667a\u80fd\u94a5\u5319\u7535\u91cf_\u7ea2"

    invoke-virtual {p2, v2, v3}, Lc/g/d/u0/q;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    const/high16 p1, 0x41f00000    # 30.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_5

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_ble_key_batterylevel_middle"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p2

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v3, "\u667a\u80fd\u94a5\u5319\u7535\u91cf_\u9ec4"

    invoke-virtual {p2, v2, v3}, Lc/g/d/u0/q;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move p1, v1

    move v0, p1

    :cond_6
    :goto_1
    if-lez p1, :cond_7

    .line 8
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onBluetoothScanningChange()V
    .locals 0

    return-void
.end method

.method public onBluetoothStatusChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->p()V

    return-void
.end method

.method public onBluetoothUnPairedDeviceListChange()V
    .locals 0

    return-void
.end method

.method public onCameraStateChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancelAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j()V

    return-void
.end method

.method public onCarModeChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "StatusBarWindowView"

    const v2, 0x7f0a0162

    if-ne v0, v2, :cond_0

    const-string p1, "click close"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->r:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "close_click"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v2, "persist.hozon.car.activation"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "click statusbar return, device not active"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070415

    const-string v4, "CommonUtil"

    const/4 v5, 0x5

    const/4 v6, 0x3

    const v7, 0x7f070416

    const v8, 0x7f070417

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_10

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_10

    .line 8
    :cond_2
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->o0:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110252

    .line 9
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v2, "\u65e0\u7ebf\u5145\u7535_\u51c6\u5907\u4e2d"

    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f110251

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110250

    .line 10
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v2, "\u65e0\u7ebf\u5145\u7535_\u5145\u7535\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f11024f

    :goto_0
    if-lez p1, :cond_26

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xdac

    invoke-static/range {v0 .. v7}, Lc/g/f/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V

    goto/16 :goto_10

    .line 12
    :sswitch_1
    invoke-static {}, Lc/g/d/b1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "showUSBClickedDialog--"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v11, [I

    .line 14
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 15
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    aget v4, p1, v3

    aget p1, p1, v12

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    .line 16
    iget-object v13, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-static {v13, v2, v3}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v2, v1, Lc/g/d/x0/s/i2;->j:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 18
    :cond_4
    iget-object v2, v1, Lc/g/d/x0/s/i2;->j:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v3, "pop_view_usb_clicked"

    invoke-static {v3, v2, v9}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    iput-object v2, v1, Lc/g/d/x0/s/i2;->j:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    .line 20
    :cond_5
    iget-object v2, v1, Lc/g/d/x0/s/i2;->j:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit16 v4, v4, -0x264

    add-int/2addr v4, v5

    .line 23
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr p1, v6

    .line 24
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_6
    add-int/2addr v4, v5

    const/16 p1, 0x3f8

    if-le v4, p1, :cond_7

    const/16 p1, 0x3d0

    move v4, p1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, -0x18

    :goto_1
    const/16 v0, 0x58

    .line 25
    :goto_2
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->c:Landroid/widget/LinearLayout;

    int-to-float v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setX(F)V

    .line 26
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->c:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 27
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->f:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView$b;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7e8

    const v6, 0x40308

    const/4 v7, -0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "HzUSBClickedPopView"

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v0, 0x11

    .line 34
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    iget-object v0, v1, Lc/g/d/x0/s/i2;->j:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    invoke-virtual {v1, v0, p1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-static {p1}, Lc/g/d/b1/b;->k(Landroid/content/Context;)V

    .line 37
    :goto_3
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v1, "USB"

    invoke-virtual {p1, v0, v1}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 38
    :sswitch_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP40()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.redstone.fota"

    goto :goto_4

    :cond_9
    const-string v0, "com.hozonauto.fota"

    .line 40
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string p1, "startOta fail no found main intent!"

    .line 41
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_a
    const/high16 v1, 0x14000000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const-string v1, "startOta"

    .line 43
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_10

    :sswitch_3
    const-string p1, "showInternalDisChrgRmdToast mInternalDisChrgSts: "

    .line 46
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->q0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mInternalDisChrgWarnRmd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->r0:I

    invoke-static {p1, v0, v1}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->q0:I

    if-ne p1, v6, :cond_d

    .line 48
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->r0:I

    if-eq p1, v12, :cond_c

    if-eq p1, v11, :cond_b

    goto :goto_5

    :cond_b
    const p1, 0x7f110140

    goto :goto_6

    :cond_c
    const p1, 0x7f11013f

    goto :goto_6

    :cond_d
    if-ne p1, v12, :cond_11

    .line 49
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->r0:I

    if-eq p1, v6, :cond_10

    if-eq p1, v10, :cond_f

    if-eq p1, v5, :cond_e

    goto :goto_5

    :cond_e
    const p1, 0x7f110143

    goto :goto_6

    :cond_f
    const p1, 0x7f110142

    goto :goto_6

    :cond_10
    const p1, 0x7f110141

    goto :goto_6

    :cond_11
    :goto_5
    const/4 p1, -0x1

    :goto_6
    if-lez p1, :cond_26

    .line 50
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xdac

    invoke-static/range {v0 .. v7}, Lc/g/f/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V

    goto/16 :goto_10

    :sswitch_4
    const-string p1, "showHotspotDialog--"

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v11, [I

    .line 52
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 53
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    aget v4, p1, v3

    aget p1, p1, v12

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    .line 54
    iget-object v13, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-static {v13, v2, v3}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_9

    .line 55
    :cond_12
    iget-object v2, v1, Lc/g/d/x0/s/i2;->g:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_9

    .line 56
    :cond_13
    iget-object v2, v1, Lc/g/d/x0/s/i2;->g:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    if-nez v2, :cond_14

    .line 57
    iget-object v2, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v3, "pop_view_hotspot"

    invoke-static {v3, v2, v9}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    iput-object v2, v1, Lc/g/d/x0/s/i2;->g:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    .line 58
    :cond_14
    iget-object v2, v1, Lc/g/d/x0/s/i2;->g:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v3

    const v9, 0x7f070459

    if-nez v3, :cond_16

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    .line 61
    :cond_15
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v5

    .line 62
    iput v4, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->l:I

    add-int/2addr p1, v6

    .line 63
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->m:I

    .line 64
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->d:Landroid/widget/LinearLayout;

    iget v0, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->l:I

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 65
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->d:Landroid/widget/LinearLayout;

    iget v0, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->m:I

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_8

    .line 66
    :cond_16
    :goto_7
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 67
    iget-object v0, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->d:Landroid/widget/LinearLayout;

    rsub-int p1, p1, 0x640

    add-int/lit8 p1, p1, -0x18

    add-int/lit8 p1, p1, -0x10

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 68
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->d:Landroid/widget/LinearLayout;

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 69
    :goto_8
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7e8

    const v6, 0x40308

    const/4 v7, -0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v0, "HzHotspotPopView"

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v0, 0x11

    .line 76
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    iget-object v0, v1, Lc/g/d/x0/s/i2;->g:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    invoke-virtual {v1, v0, p1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    :goto_9
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v1, "\u70ed\u70b9"

    invoke-virtual {p1, v0, v1}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_5
    const-string p1, "showFridgeErrToast mFridgeErr: "

    .line 79
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->p0:I

    invoke-static {p1, v0, v1}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 80
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->p0:I

    if-eqz p1, :cond_19

    if-eq p1, v12, :cond_18

    if-eq p1, v11, :cond_17

    goto :goto_a

    :cond_17
    const p1, 0x7f110087

    goto :goto_b

    :cond_18
    const p1, 0x7f110086

    goto :goto_b

    .line 81
    :cond_19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.hozonauto.refrigerator.show"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "startFridgeSetting"

    .line 85
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_a
    const/4 p1, -0x1

    :goto_b
    if-lez p1, :cond_26

    .line 87
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xdac

    invoke-static/range {v0 .. v7}, Lc/g/f/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V

    goto/16 :goto_10

    :sswitch_6
    const-string p1, "expandTemporaryIcons"

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    if-nez p1, :cond_1a

    goto/16 :goto_10

    .line 90
    :cond_1a
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    const/16 v2, 0x9

    new-array v4, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v4, v3

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->C:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v4, v12

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->B:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v4, v11

    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->A:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v4, v6

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v4, v10

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v5, v4, v0

    .line 94
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    :goto_c
    if-ge v0, v2, :cond_1b

    .line 95
    aget-object v5, v4, v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 96
    :cond_1b
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->e0:Lcom/hozonauto/systemui/statusbar/InCallView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->f0:Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    iput-boolean v12, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c0:Z

    const-string p1, "rescheduleTimeout: "

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception p1

    const-string v0, "expandTemporaryIcons error:"

    .line 106
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :sswitch_7
    const-string p1, "showDriveModeDialog--"

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v11, [I

    .line 108
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 109
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    aget v1, p1, v3

    aget p1, p1, v12

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 110
    iget-object v6, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-static {v6, v2, v3}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_10

    .line 111
    :cond_1c
    iget-object v2, v0, Lc/g/d/x0/s/i2;->k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_10

    .line 112
    :cond_1d
    iget-object v2, v0, Lc/g/d/x0/s/i2;->k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    if-nez v2, :cond_1e

    .line 113
    iget-object v2, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v3, "pop_view_drive_mode"

    invoke-static {v3, v2, v9}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    iput-object v2, v0, Lc/g/d/x0/s/i2;->k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    .line 114
    :cond_1e
    iget-object v2, v0, Lc/g/d/x0/s/i2;->k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    .line 115
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 116
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v3, v11

    add-int/lit16 v3, v3, 0x144

    sub-int/2addr v3, v4

    .line 117
    div-int/2addr v3, v11

    sub-int/2addr v1, v3

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0xc

    sub-int/2addr p1, v6

    .line 118
    iget-object v3, v2, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->d:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 119
    iget-object v1, v2, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->d:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 120
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->i:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$b;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7e8

    const v5, 0x40308

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "HzDriveModePopView"

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v1, 0x11

    .line 127
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    iget-object v1, v0, Lc/g/d/x0/s/i2;->k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    invoke-virtual {v0, v1, p1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_10

    :sswitch_8
    const p1, 0x7f0a0164

    const-wide/16 v4, 0x1f4

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 130
    sget-wide v8, Lc/g/d/b1/b;->a:J

    sub-long v8, v6, v8

    .line 131
    sget v0, Lc/g/d/b1/b;->b:I

    if-ne v0, p1, :cond_1f

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_1f

    cmp-long v0, v8, v4

    if-gez v0, :cond_1f

    move v3, v12

    goto :goto_d

    .line 132
    :cond_1f
    sput-wide v6, Lc/g/d/b1/b;->a:J

    .line 133
    sput p1, Lc/g/d/b1/b;->b:I

    :goto_d
    if-eqz v3, :cond_20

    const-string p1, "click dms return!"

    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v0, "showDmsDialog"

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.hozonauto.dmsservice.app.dmsState"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.hozonauto.dmsservice.app"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 142
    :sswitch_9
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i()V

    goto/16 :goto_10

    .line 143
    :sswitch_a
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 144
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-static {p1}, Lc/g/d/b1/b;->l(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_21
    const-string p1, "showClockClickedDialog--"

    .line 145
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v11, [I

    .line 146
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, p1}, Landroid/widget/TextClock;->getLocationInWindow([I)V

    .line 147
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    aget v1, p1, v3

    aget p1, p1, v12

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v4}, Landroid/widget/TextClock;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v5}, Landroid/widget/TextClock;->getHeight()I

    move-result v5

    .line 148
    iget-object v6, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-static {v6, v2, v3}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_f

    .line 149
    :cond_22
    iget-object v2, v0, Lc/g/d/x0/s/i2;->i:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_f

    .line 150
    :cond_23
    iget-object v2, v0, Lc/g/d/x0/s/i2;->i:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    if-nez v2, :cond_24

    .line 151
    iget-object v2, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    const-string v3, "pop_view_clock_clicked"

    invoke-static {v3, v2, v9}, Lc/a/b/a/a;->D(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    iput-object v2, v0, Lc/g/d/x0/s/i2;->i:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    .line 152
    :cond_24
    iget-object v2, v0, Lc/g/d/x0/s/i2;->i:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    .line 153
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v3

    if-eqz v3, :cond_25

    add-int/2addr v5, p1

    .line 155
    iget-object v3, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->e:Landroid/widget/LinearLayout;

    add-int/lit16 v1, v1, -0xb5

    div-int/2addr v4, v11

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 156
    iget-object v1, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->e:Landroid/widget/LinearLayout;

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x6

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_e

    .line 157
    :cond_25
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->e:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, -0x18

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 158
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->e:Landroid/widget/LinearLayout;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 159
    :goto_e
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object p1, v2, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->k:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView$b;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7e8

    const v5, 0x40308

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "HzClockClickedPopView"

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, v0, Lc/g/d/x0/s/i2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v1, 0x11

    .line 166
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 167
    iget-object v1, v0, Lc/g/d/x0/s/i2;->i:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    invoke-virtual {v0, v1, p1}, Lc/g/d/x0/s/i2;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    :goto_f
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v1, "\u65f6\u95f4"

    invoke-virtual {p1, v0, v1}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 169
    :sswitch_b
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    invoke-static {p1}, Lc/g/d/b1/b;->m(Landroid/content/Context;)V

    :cond_26
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a015d -> :sswitch_b
        0x7f0a0161 -> :sswitch_a
        0x7f0a0163 -> :sswitch_9
        0x7f0a0164 -> :sswitch_8
        0x7f0a0165 -> :sswitch_7
        0x7f0a0167 -> :sswitch_6
        0x7f0a0168 -> :sswitch_5
        0x7f0a0169 -> :sswitch_4
        0x7f0a016b -> :sswitch_3
        0x7f0a016e -> :sswitch_2
        0x7f0a0175 -> :sswitch_1
        0x7f0a0177 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCloseIconShowStatusChange(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lc/g/d/b1/c$b;->a:Lc/g/d/b1/c;

    .line 3
    iget-object v1, v0, Lc/g/d/b1/c;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lc/g/d/b1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/b1/c$c;

    .line 5
    invoke-interface {v2, p1}, Lc/g/d/b1/c$c;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDVRChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/d/b1/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->setDVRIcon(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->d0:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$b;

    new-instance v1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$a;

    invoke-direct {v1, p0, p1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$a;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDmsStatusChange(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ro.hozon.car.dms"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ro.hozon.car.dms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarWindowView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "0"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->M:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "svg_statusbar_icon_dms_fault"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "svg_statusbar_icon_dms_close"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "svg_statusbar_icon_dms_normal"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public onDoorLockChange(I)V
    .locals 0

    return-void
.end method

.method public onDriveModeChange(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-nez p3, :cond_1

    const-string p1, "StatusBarWindowView"

    const-string p2, "onepedal on,ignore drivemode!!!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, 0x4

    if-eqz p1, :cond_7

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    if-eq p1, v1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7f11006a

    goto :goto_0

    :cond_4
    const p2, 0x7f11006d

    goto :goto_0

    :cond_5
    const p2, 0x7f11006b

    :goto_0
    if-lez p2, :cond_6

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void

    .line 5
    :cond_7
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onDualFingerGestureBrightnessDown(I)V
    .locals 0

    return-void
.end method

.method public onDualFingerGestureBrightnessUp(I)V
    .locals 0

    return-void
.end method

.method public onDualFingerGestureVolumeDown(I)V
    .locals 0

    return-void
.end method

.method public onDualFingerGestureVolumeUp(I)V
    .locals 0

    return-void
.end method

.method public onEnergyFlowStatusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnergyFlowStatusChange energyFlowStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/BatteryView;->setEnergyFlowStatus(I)V

    return-void
.end method

.method public onEzeMainChange(I)V
    .locals 0

    return-void
.end method

.method public onEzeViceChange(I)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a01ff

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->g0:Landroid/view/ViewGroup;

    const v0, 0x7f0a017a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/MaxWidthLinearLayout;

    const v0, 0x7f0a016a

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/InCallView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->e0:Lcom/hozonauto/systemui/statusbar/InCallView;

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->f0:Lcom/hozonauto/systemui/statusbar/media/MediaPlayBar;

    const v0, 0x7f0a0176

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a015f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a016d

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->G:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0169

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0166

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    new-instance v1, Lc/g/d/x0/s/z1;

    invoke-direct {v1, p0}, Lc/g/d/x0/s/z1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0177

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a016c

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->C:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lc/g/d/x0/s/w1;

    invoke-direct {v1, p0}, Lc/g/d/x0/s/w1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a016e

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l:Lcom/hozonauto/systemui/statusbar/policy/OtaController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/OtaController;->getOtaShowStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a015d

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0164

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->M:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->m:Lcom/hozonauto/systemui/statusbar/policy/DmsController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/DmsController;->getDmsStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->onDmsStatusChange(I)V

    .line 23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a0162

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a0165

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0168

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a0175

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0172

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/PhoneView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->t:Lcom/hozonauto/systemui/statusbar/PhoneView;

    const v0, 0x7f0a0132

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->u:Landroid/widget/FrameLayout;

    .line 34
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a0173

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lc/g/d/x0/s/s1;

    invoke-direct {v2, p0}, Lc/g/d/x0/s/s1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->t:Lcom/hozonauto/systemui/statusbar/PhoneView;

    new-instance v2, Lc/g/d/x0/s/u1;

    invoke-direct {v2, p0}, Lc/g/d/x0/s/u1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lc/g/d/x0/s/t1;

    invoke-direct {v2, p0}, Lc/g/d/x0/s/t1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->G:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    .line 42
    new-instance v2, Lc/g/d/x0/s/y1;

    invoke-direct {v2, p0}, Lc/g/d/x0/s/y1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a0161

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/Clock;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    if-eqz v0, :cond_9

    .line 44
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, p0}, Landroid/widget/TextClock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a0174

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Q:Landroid/widget/TextView;

    const v0, 0x7f0a016b

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a0159

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/AccView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    const v0, 0x7f0a0160

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CcView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    const v0, 0x7f0a016f

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a015b

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0045

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    const v0, 0x7f0a015a

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->W:Landroid/view/ViewGroup;

    const v0, 0x7f0a0358

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->Z:Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;

    if-eqz v0, :cond_b

    .line 56
    new-instance v2, Lc/g/d/x0/s/x1;

    invoke-direct {v2, p0}, Lc/g/d/x0/s/x1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    invoke-virtual {v0, v2}, Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout;->setOnInterceptTouchListener(Lcom/hozonauto/systemui/statusbar/TemporaryContainerLinearLayout$a;)V

    :cond_b
    const v0, 0x7f0a0167

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v0, 0x7f0a0163

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0a015e

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/BatteryView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    .line 62
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP36()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0}, Landroid/widget/TextClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x94

    .line 64
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v3, v0}, Landroid/widget/TextClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->D:Lcom/hozonauto/systemui/statusbar/BatteryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_e
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->p()V

    .line 71
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i:Lcom/hozonauto/systemui/statusbar/policy/DVRController;

    if-eqz v0, :cond_f

    .line 72
    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 73
    :cond_f
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->q:Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;->getStatusBarBgStatus()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f06007a

    goto :goto_1

    :cond_10
    const v1, 0x7f0606c2

    :goto_1
    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_11
    return-void
.end method

.method public onFogLightChange(I)V
    .locals 0

    return-void
.end method

.method public onFridgeErrChange(II)V
    .locals 2

    .line 1
    invoke-static {}, Lc/g/d/b1/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->p0:I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_fridge_error_heat"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_fridge_error_cool"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    if-ne p1, v1, :cond_5

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "statusbar_icon_fridge_cool"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string v0, "statusbar_icon_fridge_heat"

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_0
    if-lez v0, :cond_7

    .line 10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public onFridgeModeChange(II)V
    .locals 3

    .line 1
    invoke-static {}, Lc/g/d/b1/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "StatusBarWindowView"

    const-string p2, "onFridgeModeChange fridge error, return"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 p2, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_fridge_heat"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_fridge_cool"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_6

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onHotspotChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "statusbar_icon_hotspot_connect"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "statusbar_icon_hotspot_small_idle"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u70ed\u70b9_\u5df2\u8fde\u63a5"

    goto :goto_2

    :cond_3
    const-string v2, "\u70ed\u70b9_\u672a\u8fde\u63a5"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lc/g/d/u0/q;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onHubChange(I)V
    .locals 0

    return-void
.end method

.method public onIcuScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k0:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l0:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->m0:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k0:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l0:F

    const-string p1, "onTouchEvent: ACTION_DOWN\uff1a startx  ="

    .line 9
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " startY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusBarWindowView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1
.end method

.method public onInternalDisChrgStsChange(II)V
    .locals 2

    const-string p2, "ro.hozon.car.trunk.highvoltage"

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasInternalDisChrg ro.hozon.car.trunk.highvoltage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->q0:I

    .line 5
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0229

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0227

    goto :goto_0

    :cond_4
    const v0, 0x7f0e022b

    :goto_0
    if-lez v0, :cond_5

    .line 6
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onInternalDisChrgWarnRmdChange(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->r0:I

    return-void
.end method

.method public onLaunchStateChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessLevelChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onMirrorExpandChange(I)V
    .locals 0

    return-void
.end method

.method public onNotificationAdded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j()V

    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j()V

    return-void
.end method

.method public onNotificationUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j()V

    return-void
.end method

.method public onOilLockChange(I)V
    .locals 0

    return-void
.end method

.method public onOnePedalChange(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p1, 0x7f11006c

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p2, 0x4

    if-eqz p1, :cond_7

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7f11006a

    goto :goto_0

    :cond_4
    const p2, 0x7f11006d

    goto :goto_0

    :cond_5
    const p2, 0x7f11006b

    :goto_0
    if-lez p2, :cond_6

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void

    .line 6
    :cond_7
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onOtaShowStatusChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->K:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onPairingRequest()V
    .locals 0

    return-void
.end method

.method public onPedestrianAlertChange()V
    .locals 0

    return-void
.end method

.method public onPowerChange(I)V
    .locals 0

    return-void
.end method

.method public onRadarAlarmChange(I)V
    .locals 0

    return-void
.end method

.method public onRearDoorChange(II)V
    .locals 0

    return-void
.end method

.method public onSignalChange(III)V
    .locals 3

    .line 1
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onSignalChange: type:"

    const-string v1, " power:"

    const-string v2, " sts:"

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "StatusBarWindowView"

    invoke-static {v0, p3, v1}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i0:I

    .line 4
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->h0:I

    .line 5
    iput p3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j0:I

    const/4 p2, 0x0

    const-string v0, "ic_statusbar_signal_power_error"

    const/16 v1, 0x8

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    move p3, p2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_3
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->h0:I

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    .line 9
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_80_100"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_60_80"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_40_60"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_20_40"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_0_20"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 15
    :cond_9
    :goto_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result p1

    .line 16
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_a

    .line 17
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_a
    :goto_2
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->u:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_c

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    move p2, v1

    :cond_b
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_c
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->t:Lcom/hozonauto/systemui/statusbar/PhoneView;

    if-eqz p2, :cond_d

    .line 21
    invoke-virtual {p2, p1}, Lskin/support/widget/SkinCompatImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->t:Lcom/hozonauto/systemui/statusbar/PhoneView;

    iget p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i0:I

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/statusbar/PhoneView;->setSignalType(I)V

    :cond_d
    return-void
.end method

.method public onSlopeChange(I)V
    .locals 0

    return-void
.end method

.method public onStatusBarBgChange(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f06007a

    goto :goto_0

    :cond_0
    const p1, 0x7f0606c2

    :goto_0
    invoke-static {v0, p1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public onSubScreenBrightnessLevelChange(I)V
    .locals 0

    return-void
.end method

.method public onTestWeather(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const-string v2, "onTouchEvent: ACTION_MOVE: x="

    .line 5
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k0:F

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l0:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->k0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->l0:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->a:Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->c()V

    .line 9
    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->m0:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v2, "\u4e0b\u62c9"

    invoke-virtual {p1, v1, v2}, Lc/g/d/u0/q;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->m0:Z

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUsbPlugChange(Z)V
    .locals 2

    const-string v0, "onUsbPlugChanged: isPlug "

    const-string v1, "StatusBarWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v1, "USB"

    invoke-virtual {p1, v0, v1}, Lc/g/d/u0/q;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVentilationChange(I)V
    .locals 0

    return-void
.end method

.method public onViceScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onWifiStatusChange()V
    .locals 6

    .line 1
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkInfoState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    const-string v1, "qqq onWifiStatusChange isonline :"

    .line 3
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isOnline()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " networkState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarWindowView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isOnline()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->n0:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->n0:I

    if-ge v1, v3, :cond_1

    const-string v0, "qqq onWifiStatusChange: retry"

    .line 6
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lc/g/d/x0/s/r1;

    invoke-direct {v0, p0}, Lc/g/d/x0/s/r1;-><init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->n0:I

    .line 9
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_a

    .line 10
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v5, "ic_statusbar_wlan_loading"

    invoke-virtual {v2, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v2

    .line 11
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v5, :cond_7

    .line 12
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isOnline()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v3, "ic_statusbar_wlan_error"

    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getWifiLevel()I

    move-result v2

    const-string v5, "ic_statusbar_wlan_two"

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 15
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v3, "ic_statusbar_wlan_five"

    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v3, "ic_statusbar_wlan_four"

    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v3, "ic_statusbar_wlan_three"

    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v2

    .line 20
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/16 v3, 0x8

    if-eq v0, v2, :cond_9

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i0:I

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->h0:I

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->j0:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->onSignalChange(III)V

    goto :goto_2

    .line 24
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onWpcChange(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnWpcStatusChange wpcSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wpcState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->o0:I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_malfunction"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_full"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_peps"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_charing"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_standby"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v3, 0xb

    if-eq p2, v3, :cond_1

    const/16 v3, 0xc

    if-eq p2, v3, :cond_1

    const/16 v3, 0xd

    if-eq p2, v3, :cond_1

    const/16 v3, 0xe

    if-eq p2, v3, :cond_1

    const/16 v3, 0xf

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v1

    :goto_2
    if-ne p1, v1, :cond_2

    if-nez v3, :cond_2

    move p1, v1

    goto :goto_3

    :cond_2
    move p1, v2

    .line 10
    :goto_3
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_4

    :cond_3
    move p1, v3

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->o0:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x7

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    .line 14
    :cond_5
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 15
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v0, "\u65e0\u7ebf\u5145\u7535_\u5145\u7535\u4e2d"

    invoke-virtual {p1, p2, v0}, Lc/g/d/u0/q;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    .line 16
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v0, "\u65e0\u7ebf\u5145\u7535_\u5145\u7535\u5b8c\u6210"

    invoke-virtual {p1, p2, v0}, Lc/g/d/u0/q;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_off"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_on"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_connect"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->c:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_connecting"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getIconId(Ljava/lang/String;)I

    move-result v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
