.class public Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;
.super Ljava/lang/Object;
.source "CarScreerManager.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "screensaver"


# instance fields
.field private isConnected:Z

.field private mCarStateBean:Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->isConnected:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)Lcom/hozon/screensaver/wakeup/bean/CarStateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->mCarStateBean:Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    return-object p0
.end method

.method private connectionCar()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager$1;-><init>(Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;)V

    .line 2
    sget-object v1, Lc/f/a/b/c$b;->a:Lc/f/a/b/c;

    .line 3
    iget-object v1, v1, Lc/f/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "screensaver"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/b/c$b;->a:Lc/f/a/b/c;

    .line 2
    iget-object v0, v0, Lc/f/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "screensaver"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCarStateBean()Lcom/hozon/screensaver/wakeup/bean/CarStateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->mCarStateBean:Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    invoke-direct {p1}, Lcom/hozon/screensaver/wakeup/bean/CarStateBean;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->mCarStateBean:Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    const-string p1, "init "

    const-string v0, "CarScreerManager"

    .line 3
    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->connectionCar()V

    return-void
.end method

.method public setCarStateBean(Lcom/hozon/screensaver/wakeup/bean/CarStateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/manger/CarScreerManager;->mCarStateBean:Lcom/hozon/screensaver/wakeup/bean/CarStateBean;

    return-void
.end method
