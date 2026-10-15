.class public Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;
.super Lskin/support/widget/SkinCompatLinearLayout;
.source "EnvironmentLayoutV2.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->setSoundEffectMode(I)V

    return-void
.end method

.method private getInt()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.car.HOZON_SOUND_EFFECT_MODE"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInt: e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceModeViewHelperV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private setSoundEffectMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSoundEffectMode,mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceModeViewHelperV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    .line 3
    invoke-interface {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setSoundEffectMode(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0054

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0295

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a029d

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a029c

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a0294

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 6
    new-instance v4, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$a;

    invoke-direct {v4, p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$a;-><init>(Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v4, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$b;

    invoke-direct {v4, p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$b;-><init>(Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v4, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$c;

    invoke-direct {v4, p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$c;-><init>(Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;)V

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v4, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$d;

    invoke-direct {v4, p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$d;-><init>(Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v4, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/RadioButton;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->c()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.car.HOZON_SOUND_EFFECT_MODE"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$e;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$e;-><init>(Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->getInt()I

    move-result v0

    const-string v1, "setModeText,mode="

    const-string v2, "VoiceModeViewHelperV2"

    .line 2
    invoke-static {v1, v0, v2}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
