.class public final Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WakeCalculateManger.kt"

# interfaces
.implements Le/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/a<",
        "Landroid/os/PowerManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/PowerManager;
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "power"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :cond_0
    const-string v0, "instance"

    .line 5
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hozon/screensaver/wakeup/manger/WakeCalculateManger$mPowerManager$2;->invoke()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
