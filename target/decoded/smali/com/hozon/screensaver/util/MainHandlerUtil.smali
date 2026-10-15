.class public final Lcom/hozon/screensaver/util/MainHandlerUtil;
.super Ljava/lang/Object;
.source "MainHandlerUtil.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/util/MainHandlerUtil;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/util/MainHandlerUtil;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/MainHandlerUtil;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/util/MainHandlerUtil;->INSTANCE:Lcom/hozon/screensaver/util/MainHandlerUtil;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hozon/screensaver/util/MainHandlerUtil;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final post(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/MainHandlerUtil;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/MainHandlerUtil;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/MainHandlerUtil;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hozon/screensaver/util/MainHandlerUtil;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
