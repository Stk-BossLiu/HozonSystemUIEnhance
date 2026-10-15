.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;
.super Lskin/support/widget/SkinCompatRelativeLayout;
.source "DropDownWindowView.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/UsbController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/BluetoothController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/VehicleController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;
.implements Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$k;,
        Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;
    }
.end annotation


# instance fields
.field public A:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

.field public A0:Landroid/widget/ImageView;

.field public B:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

.field public B0:Landroid/widget/ImageView;

.field public C:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

.field public C0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

.field public D0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/widget/RelativeLayout;

.field public E0:Landroid/widget/FrameLayout;

.field public F:Landroid/widget/TextView;

.field public F0:Landroid/widget/FrameLayout;

.field public G:Landroid/widget/CheckBox;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Ljava/lang/String;

.field public final J0:Lcom/hozonauto/systemui/statusbar/policy/SignalController;

.field public K:Landroid/widget/CheckBox;

.field public final K0:Lc/g/d/x0/s/i2;

.field public L:Landroid/widget/CheckBox;

.field public final L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

.field public M:Landroid/widget/CheckBox;

.field public final M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

.field public N:Landroid/widget/CheckBox;

.field public final N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

.field public O:Landroid/widget/CheckBox;

.field public final O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

.field public P:Landroid/widget/CheckBox;

.field public final P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

.field public Q:Landroid/widget/CheckBox;

.field public final Q0:Lcom/hozonauto/systemui/statusbar/policy/WeatherController;

.field public R:Landroid/widget/CheckBox;

.field public final R0:Lcom/hozonauto/systemui/statusbar/policy/UsbController;

.field public S:Landroid/widget/CheckBox;

.field public final S0:Lcom/hozonauto/systemui/statusbar/policy/AccountController;

.field public T:Landroid/widget/CheckBox;

.field public final T0:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

.field public U:Landroid/widget/CheckBox;

.field public U0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

.field public V:Landroid/widget/CheckBox;

.field public V0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

.field public W:Landroid/widget/CheckBox;

.field public W0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

.field public X:Landroid/widget/CheckBox;

.field public X0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

.field public Y:Landroid/widget/CheckBox;

.field public Y0:Landroidx/appcompat/widget/AppCompatImageView;

.field public Z:Landroid/widget/CheckBox;

.field public Z0:Landroid/widget/TextView;

.field public a:Landroid/widget/RelativeLayout;

.field public a0:Landroid/widget/CheckBox;

.field public a1:Landroid/widget/TextView;

.field public final b:Landroid/content/Context;

.field public b0:Landroid/widget/CheckBox;

.field public b1:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public c0:Landroid/widget/CheckBox;

.field public c1:Landroid/widget/CheckBox;

.field public d:Landroidx/appcompat/widget/AppCompatImageView;

.field public d0:Landroid/widget/CheckBox;

.field public final d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public e0:Landroid/widget/CheckBox;

.field public e1:Lorg/libpag/PAGFile;

.field public f:Lcom/hozonauto/systemui/statusbar/PhoneView;

.field public f0:Landroid/widget/CheckBox;

.field public f1:Lorg/libpag/PAGView;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Landroidx/appcompat/widget/AppCompatButton;

.field public g1:Landroid/car/Car;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public h0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public h1:Landroid/car/hozon/HozonCarAudioManager;

.field public i:Landroidx/appcompat/widget/AppCompatImageView;

.field public i0:Landroidx/appcompat/widget/AppCompatImageView;

.field public i1:Z

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public j0:Landroid/widget/FrameLayout;

.field public j1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$k;

.field public k:Landroidx/appcompat/widget/AppCompatImageView;

.field public k0:Z

.field public k1:Z

.field public l:Landroid/view/ViewGroup;

.field public l0:Landroid/widget/LinearLayout;

.field public l1:Landroidx/appcompat/widget/AppCompatImageView;

.field public m:Landroid/widget/TextView;

.field public m0:I

.field public final m1:Ljava/lang/Runnable;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n0:Z

.field public final n1:Landroid/content/ServiceConnection;

.field public o:Landroid/widget/RadioButton;

.field public o0:Z

.field public o1:Ljava/lang/String;

.field public p:Landroid/widget/RadioButton;

.field public p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

.field public p1:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/ViewGroup;

.field public q0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

.field public q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public r:Landroid/view/ViewGroup;

.field public r0:Landroid/widget/TextView;

.field public r1:Lc/g/f/d0/w;

.field public s:Landroid/view/ViewGroup;

.field public s0:Landroid/widget/TextView;

.field public s1:F

.field public t:Landroid/view/ViewGroup;

.field public t0:Landroid/widget/ImageView;

.field public t1:F

.field public u:Landroidx/appcompat/widget/AppCompatButton;

.field public u0:Landroid/widget/ImageView;

.field public u1:I

.field public v:Landroidx/appcompat/widget/AppCompatButton;

.field public v0:Landroid/widget/ImageView;

.field public v1:I

.field public w:Landroidx/appcompat/widget/AppCompatButton;

.field public w0:Landroid/widget/TextView;

.field public w1:I

.field public x:Landroidx/appcompat/widget/AppCompatButton;

.field public x0:Landroid/widget/ImageView;

.field public x1:I

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroid/widget/TextView;

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public z0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "0"

    .line 2
    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->I0:Ljava/lang/String;

    .line 3
    const-class p2, Lcom/hozonauto/systemui/statusbar/policy/SignalController;

    invoke-static {p2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/systemui/statusbar/policy/SignalController;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->J0:Lcom/hozonauto/systemui/statusbar/policy/SignalController;

    .line 4
    const-class v0, Lc/g/d/x0/s/i2;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/x0/s/i2;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    .line 5
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 6
    const-class v1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-static {v1}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    iput-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    .line 7
    const-class v2, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-static {v2}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    .line 8
    const-class v3, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v3}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iput-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 9
    const-class v4, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-static {v4}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    iput-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    .line 10
    const-class v5, Lcom/hozonauto/systemui/statusbar/policy/WeatherController;

    invoke-static {v5}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/policy/WeatherController;

    iput-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q0:Lcom/hozonauto/systemui/statusbar/policy/WeatherController;

    .line 11
    const-class v6, Lcom/hozonauto/systemui/statusbar/policy/UsbController;

    invoke-static {v6}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hozonauto/systemui/statusbar/policy/UsbController;

    iput-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R0:Lcom/hozonauto/systemui/statusbar/policy/UsbController;

    .line 12
    const-class v7, Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    invoke-static {v7}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    iput-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S0:Lcom/hozonauto/systemui/statusbar/policy/AccountController;

    .line 13
    const-class v8, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    invoke-static {v8}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    iput-object v8, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T0:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;)V

    iput-object v9, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    const/4 v9, 0x1

    .line 16
    iput-boolean v9, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i1:Z

    .line 17
    iput-boolean v9, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k1:Z

    .line 18
    new-instance v9, Lc/g/d/x0/s/y;

    invoke-direct {v9, p0}, Lc/g/d/x0/s/y;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    iput-object v9, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m1:Ljava/lang/Runnable;

    .line 19
    new-instance v9, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;

    invoke-direct {v9, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    iput-object v9, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n1:Landroid/content/ServiceConnection;

    .line 20
    new-instance v11, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;

    invoke-direct {v11, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$a;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    iput-object v11, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v11, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;

    invoke-direct {v11, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$b;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    iput-object v11, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v11, 0x0

    .line 22
    iput v11, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s1:F

    iput v11, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t1:F

    const/4 v11, -0x1

    .line 23
    iput v11, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u1:I

    const/4 v12, 0x0

    .line 24
    iput v12, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v1:I

    .line 25
    iput v11, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w1:I

    const-string v11, "ro.hozon.car.plg"

    const-string v12, ""

    .line 26
    invoke-static {v11, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o1:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 28
    invoke-interface {v6, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v3, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v4, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-interface {v5, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p2, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v7, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v8, p0}, Lcom/hozonauto/systemui/statusbar/policy/CallBackController;->addCallback(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    new-instance p2, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-direct {p2, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    .line 41
    invoke-virtual {p2, p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    .line 42
    new-instance p2, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-direct {p2, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    .line 43
    invoke-virtual {p2, p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-direct {p2, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    .line 45
    invoke-virtual {p2, p0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    .line 46
    new-instance p2, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-direct {p2, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    .line 47
    invoke-virtual {p2, p0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->injectExpandStatusBar(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    :goto_0
    const-string p2, "ps.action.screensaver.vice.state"

    .line 48
    invoke-static {p2}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$k;

    invoke-direct {v0, p0, v10}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$k;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$k;

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p2, 0x4

    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    invoke-static {p1, v9}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g1:Landroid/car/Car;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/car/Car;->connect()V

    :cond_2
    return-void
.end method

.method public static h(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DropDownWindowView"

    const-string v1, "showDialog"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    const v2, 0x7f11003f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lc/g/f/d0/w$a;

    invoke-direct {v0}, Lc/g/f/d0/w$a;-><init>()V

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110246

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v0, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11023b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v0, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    .line 11
    iput v1, v0, Lc/g/f/d0/w$a;->d:I

    .line 12
    iput v1, v0, Lc/g/f/d0/w$a;->e:I

    .line 13
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    iput-object v4, v0, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    .line 19
    iput-boolean v3, v0, Lc/g/f/d0/w$a;->i:Z

    const/16 v2, 0x10

    .line 20
    iput v2, v0, Lc/g/f/d0/w$a;->g:I

    .line 21
    sget-object v2, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 22
    iput-object v2, v0, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    .line 23
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 24
    new-instance v3, Lc/g/f/d0/w;

    invoke-direct {v3, v2, v0}, Lc/g/f/d0/w;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    .line 25
    iput-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lc/g/f/d0/w$a;

    invoke-direct {v0}, Lc/g/f/d0/w$a;-><init>()V

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    iput-object v4, v0, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11023a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, v0, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    .line 32
    iput v3, v0, Lc/g/f/d0/w$a;->d:I

    .line 33
    iput v1, v0, Lc/g/f/d0/w$a;->e:I

    .line 34
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, v0, Lc/g/f/d0/w$a;->b:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, v0, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    .line 40
    iput-boolean v3, v0, Lc/g/f/d0/w$a;->i:Z

    const/16 v2, 0x11

    .line 41
    iput v2, v0, Lc/g/f/d0/w$a;->g:I

    .line 42
    sget-object v2, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 43
    iput-object v2, v0, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    .line 44
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    .line 45
    new-instance v3, Lc/g/f/d0/w;

    invoke-direct {v3, v2, v0}, Lc/g/f/d0/w;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    .line 46
    iput-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    invoke-virtual {v0}, Lc/g/f/d0/w;->show()V

    .line 49
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-direct {p0, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    if-eqz v0, :cond_3

    .line 52
    new-instance v1, Lc/g/d/x0/s/p1;

    invoke-direct {v1, p0}, Lc/g/d/x0/s/p1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v1}, Lc/g/f/d0/w;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    new-instance v1, Lc/g/d/x0/s/t;

    invoke-direct {v1, p0}, Lc/g/d/x0/s/t;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v1}, Lc/g/f/d0/w;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    new-instance v1, Lc/g/d/x0/s/a2;

    invoke-direct {v1, p0}, Lc/g/d/x0/s/a2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method public static i(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    return-void
.end method

.method private setMask(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDropDownContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    if-eqz v0, :cond_0

    const-string v0, "avasModeChangeH: "

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isLsaOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropDownWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isLsaOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->z0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->B:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->b()V

    .line 11
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->dismiss()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->dismiss()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->dismiss()V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->dismiss()V

    .line 20
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r1:Lc/g/f/d0/w;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Lc/g/f/d0/w;->dismiss()V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    if-eqz v0, :cond_a

    .line 23
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->clearUnreadNotification()V

    :cond_b
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->B:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 2
    iget-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->getDragHelper()Lc/g/d/m0;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p2, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p2, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 10
    :cond_2
    iput-object v0, p2, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p2, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    check-cast p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Lc/g/d/h0;

    invoke-direct {v0, p2}, Lc/g/d/h0;-><init>(Lc/g/d/m0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public notifyGroupVolumeChanged(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    return-void
.end method

.method public onAVHChange(I)V
    .locals 2

    const-string v0, "onAVHChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onAccessPointChanged()V
    .locals 0

    return-void
.end method

.method public onAccountInfoChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccountInfoChange:username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userTel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropDownWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0e0020

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a1:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b1:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b1:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/g;->l(Ljava/lang/Integer;)Lc/c/a/f;

    move-result-object p1

    new-instance v0, Lc/c/a/k/r/c/k;

    invoke-direct {v0}, Lc/c/a/k/r/c/k;-><init>()V

    .line 16
    new-instance v1, Lc/c/a/o/e;

    invoke-direct {v1}, Lc/c/a/o/e;-><init>()V

    .line 17
    invoke-virtual {v1, v0, v4}, Lc/c/a/o/a;->n(Lc/c/a/k/n;Z)Lc/c/a/o/a;

    move-result-object v0

    .line 18
    check-cast v0, Lc/c/a/o/e;

    .line 19
    invoke-virtual {p1, v0}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc/c/a/g;->j()Lc/c/a/f;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lc/c/a/f;->y(Ljava/lang/Object;)Lc/c/a/f;

    move-result-object p1

    .line 23
    new-instance v0, Lc/c/a/k/r/c/k;

    invoke-direct {v0}, Lc/c/a/k/r/c/k;-><init>()V

    .line 24
    new-instance v1, Lc/c/a/o/e;

    invoke-direct {v1}, Lc/c/a/o/e;-><init>()V

    .line 25
    invoke-virtual {v1, v0, v4}, Lc/c/a/o/a;->n(Lc/c/a/k/n;Z)Lc/c/a/o/a;

    move-result-object v0

    .line 26
    check-cast v0, Lc/c/a/o/e;

    .line 27
    invoke-virtual {p1, v0}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    .line 28
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a1:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_8

    const/4 p1, 0x3

    .line 34
    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 35
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "****"

    .line 36
    invoke-static {p1, p3, p2}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_9
    :goto_1
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result p1

    if-nez p1, :cond_d

    .line 39
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a1:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_c
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b1:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public onAvasModeChange(I)V
    .locals 3

    const-string v0, "DropDownWindowView"

    const-string v1, "ttt onAvasModeChange: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onBackLightLevel(I)V
    .locals 2

    const-string v0, "onBackLightLevel: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onBleKeyBatteryLevelChange(IF)V
    .locals 3

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

    const-string v1, "DropDownWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_7

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float v2, p2, p1

    if-gtz v2, :cond_3

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_ble_key_batterylevel_low"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    const/high16 p1, 0x41f00000    # 30.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    .line 4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p2, "statusbar_icon_ble_key_batterylevel_middle"

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    move v0, p1

    :goto_1
    if-lez p1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onBluetoothScanningChange()V
    .locals 0

    return-void
.end method

.method public onBluetoothStatusChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isOn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isOff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    const-string v0, "DropDownWindowView"

    const-string v1, "updateBtIcon: "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_off"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_on"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_connect"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M0:Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/BluetoothController;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_bluetooth_connecting"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public onBluetoothUnPairedDeviceListChange()V
    .locals 0

    return-void
.end method

.method public onCameraStateChange(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onCameraStateChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->I0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onCancelAll()V
    .locals 2

    const-string v0, "DropDownWindowView"

    const-string v1, "onCancelAll: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v()V

    return-void
.end method

.method public onDoorLockChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isCenterLock()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onEzeMainChange(I)V
    .locals 2

    const-string v0, "onEzeMainChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onEzeViceChange(I)V
    .locals 2

    const-string v0, "onEzeViceChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0312

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$d;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$d;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a01e5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$e;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$e;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f0a028c

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a012e

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a00fe

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a026d

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->z0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01cb

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x0:Landroid/widget/ImageView;

    const v0, 0x7f0a03de

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->y0:Landroid/widget/TextView;

    const v0, 0x7f0a03dd

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a02b2

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0263

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 17
    new-instance v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$f;

    invoke-direct {v2, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$f;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0260

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->H0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 19
    new-instance v2, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$g;

    invoke-direct {v2, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$g;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a02b1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l:Landroid/view/ViewGroup;

    .line 21
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a0262

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 24
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const v0, 0x7f0a029b

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    const v0, 0x7f0a0296

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p:Landroid/widget/RadioButton;

    .line 27
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 28
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p:Landroid/widget/RadioButton;

    new-instance v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$h;

    invoke-direct {v3, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$h;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    new-instance v3, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$i;

    invoke-direct {v3, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$i;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ac

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0175

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0177

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a016c

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0176

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a015f

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0169

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0172

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/PhoneView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f:Lcom/hozonauto/systemui/statusbar/PhoneView;

    const v0, 0x7f0a0132

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0173

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a01c6

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    .line 43
    new-instance v3, Lc/g/d/x0/s/x;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/x;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a03cf

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 45
    new-instance v3, Lc/g/d/x0/s/r;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/r;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a03d0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a1:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 47
    new-instance v3, Lc/g/d/x0/s/e;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/e;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0a03ce

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b1:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 49
    new-instance v3, Lc/g/d/x0/s/p;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/p;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_c
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a1:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_f
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b1:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0085

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    .line 60
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a008e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    .line 62
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a022d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f0:Landroid/widget/CheckBox;

    .line 63
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_12

    .line 64
    new-instance v3, Lc/g/d/x0/s/v0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/v0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    :cond_12
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a008a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    .line 66
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0093

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z:Landroid/widget/CheckBox;

    if-eqz v0, :cond_13

    .line 67
    new-instance v3, Lc/g/d/x0/s/f1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/f1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68
    :cond_13
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0086

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    .line 69
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0088

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    .line 70
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a008f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S:Landroid/widget/CheckBox;

    .line 71
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0083

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T:Landroid/widget/CheckBox;

    .line 72
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0091

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U:Landroid/widget/CheckBox;

    .line 73
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0092

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V:Landroid/widget/CheckBox;

    .line 74
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0087

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a0:Landroid/widget/CheckBox;

    .line 75
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a009a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b0:Landroid/widget/CheckBox;

    .line 76
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0096

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c0:Landroid/widget/CheckBox;

    .line 77
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a008d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M:Landroid/widget/CheckBox;

    .line 78
    new-instance v3, Lc/g/d/x0/s/s;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/s;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0098

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N:Landroid/widget/CheckBox;

    .line 80
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0095

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O:Landroid/widget/CheckBox;

    .line 81
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0094

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P:Landroid/widget/CheckBox;

    .line 82
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0082

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    .line 83
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0097

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    .line 84
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0090

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d0:Landroid/widget/CheckBox;

    .line 85
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a01c3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0290

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0292

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0297

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0299

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t:Landroid/view/ViewGroup;

    .line 90
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a03f0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->B:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 91
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 92
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0402

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    const v0, 0x7f0a0389

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->E:Landroid/widget/RelativeLayout;

    .line 94
    new-instance v3, Lc/g/d/x0/s/b2;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/b2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a010b

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->F:Landroid/widget/TextView;

    .line 96
    new-instance v3, Lc/g/d/x0/s/c2;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/c2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 97
    :cond_14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 98
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0403

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 99
    :cond_15
    :goto_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a009b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    .line 100
    new-instance v3, Lc/g/d/x0/s/t0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/t0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0084

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    .line 102
    new-instance v3, Lc/g/d/x0/s/z;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/z;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0089

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    .line 104
    new-instance v3, Lc/g/d/x0/s/g;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/g;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    if-eqz v0, :cond_16

    .line 106
    new-instance v3, Lc/g/d/x0/s/z0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/z0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    :cond_16
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S:Landroid/widget/CheckBox;

    if-eqz v0, :cond_17

    .line 108
    new-instance v3, Lc/g/d/x0/s/v;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/v;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    :cond_17
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T:Landroid/widget/CheckBox;

    if-eqz v0, :cond_18

    .line 110
    new-instance v3, Lc/g/d/x0/s/w0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/w0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    :cond_18
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U:Landroid/widget/CheckBox;

    if-eqz v0, :cond_19

    .line 112
    new-instance v3, Lc/g/d/x0/s/s0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/s0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    :cond_19
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1a

    .line 114
    new-instance v3, Lc/g/d/x0/s/u;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/u;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    :cond_1a
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1b

    .line 116
    new-instance v3, Lc/g/d/x0/s/r0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/r0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    :cond_1b
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1c

    .line 118
    new-instance v3, Lc/g/d/x0/s/d;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/d;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    :cond_1c
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1d

    .line 120
    new-instance v3, Lc/g/d/x0/s/q1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/q1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    :cond_1d
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    new-instance v3, Lc/g/d/x0/s/m;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/m;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1e

    .line 123
    new-instance v3, Lc/g/d/x0/s/n;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/n;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    :cond_1e
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1f

    .line 125
    new-instance v3, Lc/g/d/x0/s/g0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/g0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    :cond_1f
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    if-eqz v0, :cond_20

    .line 127
    new-instance v3, Lc/g/d/x0/s/g1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/g1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    :cond_20
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N:Landroid/widget/CheckBox;

    new-instance v3, Lc/g/d/x0/s/c0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/c0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O:Landroid/widget/CheckBox;

    if-eqz v0, :cond_21

    .line 130
    new-instance v3, Lc/g/d/x0/s/o1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/o1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    :cond_21
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P:Landroid/widget/CheckBox;

    if-eqz v0, :cond_22

    .line 132
    new-instance v3, Lc/g/d/x0/s/p0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/p0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    :cond_22
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a02c8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    .line 134
    new-instance v3, Lc/g/d/x0/s/l;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/l;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a02cf

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    .line 136
    new-instance v3, Lc/g/d/x0/s/c;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/c;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a03da

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r0:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a03d8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s0:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a01c9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0195

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0194

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v0:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    .line 143
    new-instance v3, Lc/g/d/x0/s/d2;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/d2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_23
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    .line 145
    new-instance v3, Lc/g/d/x0/s/e2;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/e2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_24
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a03a3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w0:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0133

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 148
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a0129

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_25

    .line 149
    new-instance v4, Lc/g/d/x0/s/l0;

    invoke-direct {v4, p0}, Lc/g/d/x0/s/l0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_25
    if-eqz v3, :cond_26

    .line 150
    new-instance v0, Lc/g/d/x0/s/o0;

    invoke-direct {v0, p0}, Lc/g/d/x0/s/o0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    :cond_26
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0135

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->A0:Landroid/widget/ImageView;

    if-eqz v0, :cond_27

    .line 152
    new-instance v3, Lc/g/d/x0/s/j1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/j1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_27
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a012b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->B0:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 154
    new-instance v3, Lc/g/d/x0/s/h0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/h0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_28
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->M:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    .line 158
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_29
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    .line 160
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_2a
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    .line 162
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_2b
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    .line 164
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_2c
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2d

    .line 166
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_2d
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2e

    .line 168
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_2e
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Z:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2f

    .line 170
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    :cond_2f
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_30

    .line 172
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    new-instance v3, Lc/g/d/x0/s/u0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/u0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    :cond_30
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W:Landroid/widget/CheckBox;

    if-eqz v0, :cond_31

    .line 175
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_31
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->R:Landroid/widget/CheckBox;

    if-eqz v0, :cond_32

    .line 177
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_32
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S:Landroid/widget/CheckBox;

    if-eqz v0, :cond_33

    .line 179
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_33
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T:Landroid/widget/CheckBox;

    if-eqz v0, :cond_34

    .line 181
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_34
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U:Landroid/widget/CheckBox;

    if-eqz v0, :cond_35

    .line 183
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_35
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V:Landroid/widget/CheckBox;

    if-eqz v0, :cond_36

    .line 185
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_36
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->a0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_37

    .line 187
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_37
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_38

    .line 189
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_38
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_39

    .line 191
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_39
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3a

    .line 194
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_3a
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3b

    .line 196
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_3b
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3c

    .line 198
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_3c
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3d

    .line 200
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_3d
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    new-instance v3, Lc/g/d/x0/s/f2;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/f2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;)V

    .line 205
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    new-instance v3, Lc/g/d/x0/s/g2;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/g2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setOnSeekBarChangeListener(Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;)V

    .line 206
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 207
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0291

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 208
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0293

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 209
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0298

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a029a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 211
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_3e

    .line 212
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_3e
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_3f

    .line 214
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_3f
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_40

    .line 216
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_40
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_41

    .line 218
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_41
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0134

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a012a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_42

    .line 222
    new-instance v3, Lc/g/d/x0/s/l1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/l1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    :cond_42
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_43

    .line 224
    new-instance v3, Lc/g/d/x0/s/q0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/q0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    :cond_43
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0136

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->E0:Landroid/widget/FrameLayout;

    .line 226
    new-instance v3, Lc/g/d/x0/s/n1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/n1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a012c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->F0:Landroid/widget/FrameLayout;

    .line 228
    new-instance v3, Lc/g/d/x0/s/f;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/f;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_44
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a01ca

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a022e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 231
    new-instance v3, Lc/g/d/x0/s/h2;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/h2;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_45
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l:Landroid/view/ViewGroup;

    const v3, 0x7f0a0130

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l0:Landroid/widget/LinearLayout;

    .line 233
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l:Landroid/view/ViewGroup;

    const v3, 0x7f0a0070

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 234
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l:Landroid/view/ViewGroup;

    const v3, 0x7f0a0071

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g0:Landroidx/appcompat/widget/AppCompatButton;

    .line 235
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_3

    .line 236
    :cond_46
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lc/g/d/x0/s/j0;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/j0;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 237
    :cond_47
    :goto_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lc/g/d/x0/s/m1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/m1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :goto_4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g0:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lc/g/d/x0/s/d1;

    invoke-direct {v3, p0}, Lc/g/d/x0/s/d1;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l:Landroid/view/ViewGroup;

    const v3, 0x7f0a02bf

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->A:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 241
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 242
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 243
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 244
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->A:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 246
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->loadConfig()V

    goto :goto_5

    .line 247
    :cond_48
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->loadConfig()V

    .line 248
    :goto_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x7f0a00cd

    .line 249
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a010c

    .line 252
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$j;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$j;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_49
    return-void
.end method

.method public onFogLightChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->T:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isFogLight()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onHotspotChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotDisabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N0:Lcom/hozonauto/systemui/statusbar/policy/HotspotController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotController;->isHotspotConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "statusbar_icon_hotspot_connect"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "statusbar_icon_hotspot_small_idle"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public onHubChange(I)V
    .locals 2

    const-string v0, "onHubChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Y:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onIcuScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onLaunchStateChange(I)V
    .locals 0

    return-void
.end method

.method public onLeisureModeEnableChange(I)V
    .locals 0

    return-void
.end method

.method public onMainScreenBrightnessLevelChange(I)V
    .locals 2

    const-string v0, "onMainScreenBrightnessLevelChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMainScreenBrightnessModeChange(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMainScreenBrightnessModeChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropDownWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onMasterSeatChange(I)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 4
    iget-boolean p2, p2, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    if-nez p2, :cond_0

    const/16 p2, 0x5a0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7f0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x780

    const/16 p2, 0x3d8

    .line 6
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onMirrorExpandChange(I)V
    .locals 3

    const-string v0, "onMirrorExpandChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public onNotificationAdded()V
    .locals 2

    const-string v0, "DropDownWindowView"

    const-string v1, "onNotificationAdded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->A:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getNotifications()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v()V

    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onNotificationRemoved: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->A:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getNotifications()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v()V

    return-void
.end method

.method public onNotificationUpdate()V
    .locals 2

    const-string v0, "DropDownWindowView"

    const-string v1, "onNotificationUpdate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->A:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getNotifications()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v()V

    return-void
.end method

.method public onOilLockChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->S:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isOilLock()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isPower()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onRadarAlarmChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isRadarAlarm()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onRearDoorChange(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRearDoorChange: on:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropDownWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o1:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "unlock"

    const-string v3, "lock"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_0
    if-ne p1, v5, :cond_6

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "enabling"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v6, "opening or closing disable button"

    .line 12
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 14
    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-static {v6}, Lc/c/a/b;->d(Landroid/content/Context;)Lc/c/a/g;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v6, v7}, Lc/c/a/g;->i(Ljava/lang/Class;)Lc/c/a/f;

    move-result-object v6

    sget-object v7, Lc/c/a/g;->b:Lc/c/a/o/e;

    invoke-virtual {v6, v7}, Lc/c/a/f;->r(Lc/c/a/o/a;)Lc/c/a/f;

    move-result-object v6

    if-ne p2, v0, :cond_4

    const v0, 0x7f080582

    goto :goto_1

    :cond_4
    const v0, 0x7f080585

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/c/a/f;->x(Ljava/lang/Integer;)Lc/c/a/f;

    move-result-object v0

    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Lc/c/a/f;->w(Landroid/widget/ImageView;)Lc/c/a/o/h/i;

    :goto_2
    if-nez p1, :cond_5

    if-ne p2, v5, :cond_5

    .line 19
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_5
    if-ne p1, v5, :cond_6

    if-eq p2, v5, :cond_6

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSeatChange()V
    .locals 2

    const-string v0, "DropDownWindowView"

    const-string v1, "onSeatChange: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSignalChange(III)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalChange: type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " power:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DropDownWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v1:I

    .line 3
    iput p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u1:I

    .line 4
    iput p3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w1:I

    const/4 p2, 0x0

    const-string v0, "ic_statusbar_signal_power_error"

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v1

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_2
    iget p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u1:I

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    .line 8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_80_100"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_60_80"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_40_60"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_20_40"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    const-string p3, "ic_statusbar_signal_power_0_20"

    invoke-virtual {p1, p3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_9

    .line 16
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_b

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move p2, v1

    :cond_a
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_b
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f:Lcom/hozonauto/systemui/statusbar/PhoneView;

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p2, p1}, Lskin/support/widget/SkinCompatImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f:Lcom/hozonauto/systemui/statusbar/PhoneView;

    iget p2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v1:I

    invoke-virtual {p1, p2}, Lcom/hozonauto/systemui/statusbar/PhoneView;->setSignalType(I)V

    :cond_c
    return-void
.end method

.method public onSlopeChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isSlope()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onSubScreenBrightnessLevelChange(I)V
    .locals 2

    const-string v0, "onSubScreenBrightnessLevelChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSubSeatChange(I)V
    .locals 0

    return-void
.end method

.method public onTestWeather(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "DropDownWindowView"

    const-string v1, "1111onTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent-isOutSide :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    return v3

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s1:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t1:F

    const-string v1, "onTouchEvent: ACTION_DOWN\uff1a startx  ="

    .line 9
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s1:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " startY "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t1:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: ACTION_DOWN\uff1a moveX  ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " moveY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: ACTION_MOVE: x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s1:F

    sub-float/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t1:F

    sub-float v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 16
    iget-boolean v4, v4, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    .line 17
    iget v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s1:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_4

    .line 18
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t1:F

    sub-float/2addr p1, v1

    const/high16 v1, -0x3db80000    # -50.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->b()V

    const-string p1, "collapse: 4444444444"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    return v2
.end method

.method public onUsbPlugChange(Z)V
    .locals 2

    const-string v0, "onUsbPlugChanged: isPlug "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onVentilationChange(I)V
    .locals 2

    const-string v0, "onEzeMainChange: "

    const-string v1, "DropDownWindowView"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->N:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onViceScreenBrightnessModeChange(I)V
    .locals 0

    return-void
.end method

.method public onWeatherChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->Q0:Lcom/hozonauto/systemui/statusbar/policy/WeatherController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WeatherController;->getCurCityWeather()Lc/g/d/x0/q;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWeatherChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DropDownWindowView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "HH"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    const/16 v2, 0x18

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lc/g/d/x0/q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lc/g/d/x0/q;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lc/g/d/x0/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x()V

    return-void
.end method

.method public onWifiStatusChange()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getNetworkInfoState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    const-string v1, "onWifiStatusChange isonline :"

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v2}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isOnline()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " networkState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DropDownWindowView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isOnline()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x1:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x1:I

    if-ge v1, v3, :cond_0

    const-string v0, "onWifiStatusChange: retry"

    .line 5
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x1:I

    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    new-instance v1, Lc/g/d/x0/s/a;

    invoke-direct {v1, p0}, Lc/g/d/x0/s/a;-><init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x1:I

    .line 8
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_9

    .line 9
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v5

    const-string v6, "ic_statusbar_wlan_loading"

    invoke-virtual {v5, v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v5

    .line 10
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v6, :cond_6

    .line 11
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v5}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isOnline()Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v5, "ic_statusbar_wlan_error"

    invoke-virtual {v3, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v5}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->getWifiLevel()I

    move-result v5

    const-string v6, "ic_statusbar_wlan_two"

    if-eq v5, v4, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v3, 0x4

    if-eq v5, v3, :cond_2

    .line 14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v5, "ic_statusbar_wlan_five"

    invoke-virtual {v3, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v5, "ic_statusbar_wlan_four"

    invoke-virtual {v3, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v5, "ic_statusbar_wlan_three"

    invoke-virtual {v3, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v5

    .line 19
    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/16 v5, 0x8

    if-eq v0, v3, :cond_8

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "onSignalChange: 1111111111111"

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v1:I

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u1:I

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w1:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->onSignalChange(III)V

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    :cond_a
    invoke-virtual {p0, v4}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n(Z)V

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->L0:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/WifiController;->isWifiDisabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G:Landroid/widget/CheckBox;

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    :cond_c
    invoke-virtual {p0, v4}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n(Z)V

    :cond_d
    return-void
.end method

.method public onWpcChange(II)V
    .locals 4

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

    const-string v1, "DropDownWindowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_malfunction"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_full"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_peps"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_overheat_protection"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_eyewinker"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_charing"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    const-string v1, "statusbar_icon_wireless_standby"

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->getMipmapId(Ljava/lang/String;)I

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
    move p2, v2

    goto :goto_2

    :cond_1
    :goto_1
    move p2, v1

    :goto_2
    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    const v1, 0x7f0a0030

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0a03fe

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0344

    .line 4
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a028c

    .line 5
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    const v5, 0x7f0a010a

    .line 6
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a010b

    .line 7
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a03ff

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a011e

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a028d

    .line 21
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03ac

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a03dd

    .line 31
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a010c

    .line 32
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a03ae

    .line 33
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u9000\u51fa"

    .line 37
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u81ea\u5b9a\u4e49"

    .line 42
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public q()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k0:Z

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getCurrentGroupId()I

    move-result v1

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    .line 3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v2, v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getGroupVolume(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isCallGroupId(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    const-string v2, "initDate: mDropDownGroupId"

    .line 5
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isCallGroup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " currentVolumeValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DropDownWindowView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->isVolumeGroupMuted(I)Z

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 8
    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v8, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v8, :cond_1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget v8, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-interface {v2, v8}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getGroupVolume(I)I

    move-result v2

    if-gt v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    invoke-static {v4, v7, v2}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 9
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    iget-boolean v7, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v7, :cond_2

    const-string v7, "ic_voice_call_selector"

    goto :goto_1

    :cond_2
    const-string v7, "icon_mute_selector"

    :goto_1
    invoke-virtual {v4, v7}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    const-string v7, "qs_container_bg"

    invoke-virtual {v4, v7}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string v2, "getResource().isEP32()"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->t0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0802f3

    goto :goto_2

    :cond_4
    const v3, 0x7f080856

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    if-eqz v2, :cond_7

    .line 15
    iget-boolean v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->n0:Z

    if-eqz v3, :cond_6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 17
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    iget v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-interface {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getGroupVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->u0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v0:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->O0:Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-interface {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightnessMode()I

    move-result v4

    if-ne v4, v6, :cond_9

    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v0

    :goto_4
    invoke-static {v2, v3, v4}, Lcom/hozonauto/systemui/volume/ImageUtils;->setImageSelected(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 20
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->q0:Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2, v1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 22
    :cond_a
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->w0:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s0:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 25
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s0:Landroid/widget/TextView;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-static {v2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->getGroupNameEp40(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 27
    :cond_c
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->s0:Landroid/widget/TextView;

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-static {v2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupName(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_d
    :goto_5
    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->m0:I

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->getGroupIcon(I)I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->j0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    .line 31
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->r()V

    .line 33
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->C:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    const-string v2, "DropdownWidgetView onExpand"

    const-string v3, "zzy"

    if-eqz v1, :cond_f

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_f
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    if-eqz v1, :cond_10

    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_10
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d0:Landroid/widget/CheckBox;

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    :cond_11
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_12

    .line 40
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_12
    return-void
.end method

.method public r()V
    .locals 4

    const-string v0, "DropDownWindowView"

    const-string v1, "rescheduleTimeoutH: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3a98

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->X0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->show()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->W0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->show()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->V0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->show()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->U0:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->show()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->setMask(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v0, v1, v2, v3}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.hozonauto.account"

    const-string v3, "com.hozonauto.account.ui.activity.WelcomeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    invoke-virtual {v0}, Lc/g/d/x0/s/i2;->b()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->K0:Lc/g/d/x0/s/i2;

    invoke-virtual {v1}, Lc/g/d/x0/s/i2;->b()V

    .line 8
    throw v0
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getNotificationCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p:Landroid/widget/RadioButton;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11006e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff08"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->l0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->getDeletableNotificationCount()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 7
    :goto_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_9

    .line 9
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h0:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_9

    iget-boolean v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k0:Z

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k0:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :goto_9
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 12
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->hasUnreadNotification()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0e018c

    goto :goto_a

    :cond_b
    const v1, 0x7f0e018b

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updateWeatherImg: "

    const-string v1, "DropDownWindowView"

    .line 2
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x0:Landroid/widget/ImageView;

    if-eqz v0, :cond_48

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "\u5c0f\u96ea-\u4e2d\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x42

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "\u5c0f\u96e8-\u4e2d\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x41

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "\u96e8\u96ea\u5929\u6c14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "\u9635\u96e8\u5939\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "\u6bdb\u6bdb\u96e8/\u7ec6\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x3e

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "\u7279\u5f3a\u6d53\u96fe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "\u7279\u5927\u66b4\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x3c

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "\u70ed\u5e26\u98ce\u66b4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x3b

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "\u6781\u7aef\u964d\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "\u6674\u95f4\u591a\u4e91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "\u5f3a\u96f7\u9635\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "\u5927\u96ea-\u66b4\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x37

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "\u5927\u96e8-\u66b4\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "\u5f3a\u6c99\u5c18\u66b4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "\u5c0f\u5230\u4e2d\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "\u9f99\u5377\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "\u96f7\u9635\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "\u96e8\u5939\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "\u91cd\u5ea6\u973e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "\u72c2\u66b4\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "\u6c99\u5c18\u66b4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "\u5f3a\u9635\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "\u5f3a\u6d53\u96fe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "\u5927\u66b4\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "\u4e25\u91cd\u973e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "\u4e2d\u5ea6\u973e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "\u98d3\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "\u98ce\u66b4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "\u9635\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "\u9635\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "\u8f7b\u96fe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "\u75be\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "\u70c8\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "\u6e05\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "\u6d53\u96fe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "\u6d6e\u6c89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "\u6709\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "\u66b4\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "\u66b4\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "\u626c\u6c99"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "\u5fae\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "\u5e73\u9759"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "\u5c0f\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "\u5c0f\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "\u5c11\u4e91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "\u5927\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "\u5927\u96fe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "\u5927\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "\u5927\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "\u591a\u4e91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "\u548c\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "\u51bb\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "\u4e2d\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "\u973e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "\u96fe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "\u9634"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "\u70ed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    move v0, v2

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "\u6674"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3c
    const-string v0, "\u51b7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3d
    const-string v0, "\u96f7\u9635\u96e8\u5e76\u4f34\u6709\u51b0\u96f9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3e
    const-string v0, "\u5927\u66b4\u96e8-\u7279\u5927\u66b4\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3f
    const-string v0, "\u4e2d\u96ea-\u5927\u96ea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_0

    :cond_40
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_40
    const-string v0, "\u4e2d\u96e8-\u5927\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_41
    const-string v0, "\u66b4\u96e8-\u5927\u66b4\u96e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    move v0, v3

    goto :goto_1

    :sswitch_42
    const-string v0, "\u5f3a\u98ce/\u52b2\u98ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :cond_43
    move v0, v5

    goto :goto_1

    :goto_0
    move v0, v4

    :goto_1
    const v6, 0x7f0e02b4

    packed-switch v0, :pswitch_data_0

    move v0, v5

    goto :goto_2

    :pswitch_0
    const v0, 0x7f0e02ba

    goto :goto_2

    :pswitch_1
    const v0, 0x7f0e02a8

    goto :goto_2

    :pswitch_2
    const v0, 0x7f0e02b2

    goto :goto_2

    :pswitch_3
    const v0, 0x7f0e02ac

    goto :goto_2

    :pswitch_4
    const v0, 0x7f0e02b6

    goto :goto_2

    :pswitch_5
    const v0, 0x7f0e02c2

    goto :goto_2

    :pswitch_6
    const v0, 0x7f0e02ae

    goto :goto_2

    :pswitch_7
    const v0, 0x7f0e02aa

    goto :goto_2

    :pswitch_8
    const v0, 0x7f0e02be

    goto :goto_2

    :pswitch_9
    const v0, 0x7f0e02b8

    goto :goto_2

    :pswitch_a
    move v0, v6

    goto :goto_2

    :pswitch_b
    const v0, 0x7f0e02c4

    goto :goto_2

    :pswitch_c
    const v0, 0x7f0e02bc

    goto :goto_2

    :pswitch_d
    const v0, 0x7f0e02a6

    goto :goto_2

    :pswitch_e
    const v0, 0x7f0e02c0

    goto :goto_2

    :pswitch_f
    const v0, 0x7f0e02b0

    :goto_2
    const-string v7, "issunny: "

    .line 5
    invoke-static {v7}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-ne v0, v6, :cond_44

    goto :goto_3

    :cond_44
    move v3, v5

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v6, :cond_47

    .line 6
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->z0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_47

    .line 7
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance v2, Lorg/libpag/PAGView;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/libpag/PAGView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f1:Lorg/libpag/PAGView;

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->b:Landroid/content/Context;

    invoke-static {v3}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "night.pag"

    goto :goto_4

    :cond_45
    const-string v3, "day.pag"

    :goto_4
    invoke-static {v2, v3}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e1:Lorg/libpag/PAGFile;

    .line 11
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->z0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_46

    .line 12
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f1:Lorg/libpag/PAGView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_46
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f1:Lorg/libpag/PAGView;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->e1:Lorg/libpag/PAGFile;

    invoke-virtual {v2, v3}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 14
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f1:Lorg/libpag/PAGView;

    invoke-virtual {v2, v5}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    .line 15
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->f1:Lorg/libpag/PAGView;

    invoke-virtual {v2}, Lorg/libpag/PAGView;->play()V

    goto :goto_5

    .line 16
    :cond_47
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x0:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->x0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivWeather:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",resId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c947489 -> :sswitch_42
        -0x6e8d4c7e -> :sswitch_41
        -0x6db764ad -> :sswitch_40
        -0x6db67bed -> :sswitch_3f
        -0x3bea768c -> :sswitch_3e
        -0x1f90ca76 -> :sswitch_3d
        0x51b7 -> :sswitch_3c
        0x6674 -> :sswitch_3b
        0x70ed -> :sswitch_3a
        0x9634 -> :sswitch_39
        0x96e8 -> :sswitch_38
        0x96ea -> :sswitch_37
        0x96fe -> :sswitch_36
        0x973e -> :sswitch_35
        0xa0e5b -> :sswitch_34
        0xa7c8d -> :sswitch_33
        0xad5c2 -> :sswitch_32
        0xb18b7 -> :sswitch_31
        0xb62a1 -> :sswitch_30
        0xb62a3 -> :sswitch_2f
        0xb62b7 -> :sswitch_2e
        0xb6487 -> :sswitch_2d
        0xb74a0 -> :sswitch_2c
        0xbbcb9 -> :sswitch_2b
        0xbbcbb -> :sswitch_2a
        0xc0746 -> :sswitch_29
        0xc2ee0 -> :sswitch_28
        0xc57ad -> :sswitch_27
        0xd06b4 -> :sswitch_26
        0xd06b6 -> :sswitch_25
        0xd12e5 -> :sswitch_24
        0xdacdb -> :sswitch_23
        0xdd40b -> :sswitch_22
        0xdeb69 -> :sswitch_21
        0xe4106 -> :sswitch_20
        0xedad0 -> :sswitch_1f
        0x11f6e3 -> :sswitch_1e
        0x12c753 -> :sswitch_1d
        0x12c755 -> :sswitch_1c
        0x12e7a6 -> :sswitch_1b
        0x131a5b -> :sswitch_1a
        0x1318445 -> :sswitch_19
        0x13797f6 -> :sswitch_18
        0x15bb21b -> :sswitch_17
        0x1734cc5 -> :sswitch_16
        0x178400d -> :sswitch_15
        0x1a337f5 -> :sswitch_14
        0x1bbd2dc -> :sswitch_13
        0x22f5fe5 -> :sswitch_12
        0x241e1b9 -> :sswitch_11
        0x2497c8a -> :sswitch_10
        0x261d190 -> :sswitch_f
        0x2b178a1c -> :sswitch_e
        0x2cecd67b -> :sswitch_d
        0x2cf83d60 -> :sswitch_c
        0x2cf92620 -> :sswitch_b
        0x2d931b10 -> :sswitch_a
        0x30d096b7 -> :sswitch_9
        0x30ed2249 -> :sswitch_8
        0x34c9a03f -> :sswitch_7
        0x35650102 -> :sswitch_6
        0x357c9bac -> :sswitch_5
        0x40ca8cc9 -> :sswitch_4
        0x4689a364 -> :sswitch_3
        0x46dadc8d -> :sswitch_2
        0x55e993ef -> :sswitch_1
        0x55ea7caf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_e
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public x()V
    .locals 0

    return-void
.end method
