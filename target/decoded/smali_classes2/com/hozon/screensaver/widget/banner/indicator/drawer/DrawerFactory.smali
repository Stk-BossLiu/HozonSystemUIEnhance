.class public final Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;
.super Ljava/lang/Object;
.source "DrawerFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;

    invoke-direct {v0}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;->INSTANCE:Lcom/hozon/screensaver/widget/banner/indicator/drawer/DrawerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDrawer(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)Lcom/hozon/screensaver/widget/banner/indicator/drawer/IDrawer;
    .locals 2

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;->getIndicatorStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/CircleDrawer;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RoundRectDrawer;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/RoundRectDrawer;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DashDrawer;

    invoke-direct {v0, p1}, Lcom/hozon/screensaver/widget/banner/indicator/drawer/DashDrawer;-><init>(Lcom/hozon/screensaver/widget/banner/indicator/option/IndicatorOptions;)V

    :goto_0
    return-object v0
.end method
