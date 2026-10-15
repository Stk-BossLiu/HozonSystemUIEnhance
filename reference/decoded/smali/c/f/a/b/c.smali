.class public Lc/f/a/b/c;
.super Ljava/lang/Object;
.source "CarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/b/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/car/Car;

.field public b:Landroid/content/Context;

.field public c:Landroid/car/hardware/property/CarPropertyManager;

.field public d:Landroid/car/hardware/power/CarPowerManager;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc/f/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;


# direct methods
.method public constructor <init>(Lc/f/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/f/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Lc/f/a/b/c$a;

    invoke-direct {p1, p0}, Lc/f/a/b/c$a;-><init>(Lc/f/a/b/c;)V

    iput-object p1, p0, Lc/f/a/b/c;->f:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/b/c;->a:Landroid/car/Car;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/car/Car;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectCar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemui_screen"

    .line 5
    invoke-static {v1, v0}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
