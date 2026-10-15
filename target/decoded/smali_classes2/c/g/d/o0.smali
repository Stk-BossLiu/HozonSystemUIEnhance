.class public Lc/g/d/o0;
.super Ljava/lang/Object;
.source "DropdownThirdPartyManager.java"


# static fields
.field public static volatile a:Lc/g/d/o0;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public d:Landroid/service/quicksettings/TileServices;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/service/quicksettings/IQSTileService;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/d/o0$a;

    invoke-direct {v0, p0}, Lc/g/d/o0$a;-><init>(Lc/g/d/o0;)V

    iput-object v0, p0, Lc/g/d/o0;->c:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Landroid/service/quicksettings/TileServices;

    invoke-direct {v0}, Landroid/service/quicksettings/TileServices;-><init>()V

    iput-object v0, p0, Lc/g/d/o0;->d:Landroid/service/quicksettings/TileServices;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/d/o0;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/d/o0;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/d/o0;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/o0;->h:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lc/g/d/o0;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/g/d/o0;
    .locals 2

    .line 1
    sget-object v0, Lc/g/d/o0;->a:Lc/g/d/o0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/g/d/o0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/g/d/o0;->a:Lc/g/d/o0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/g/d/o0;

    invoke-direct {v1, p0}, Lc/g/d/o0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/g/d/o0;->a:Lc/g/d/o0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc/g/d/o0;->a:Lc/g/d/o0;

    return-object p0
.end method
