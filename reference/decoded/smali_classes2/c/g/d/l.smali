.class public final synthetic Lc/g/d/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozonauto/systemui/Dependency$b;


# static fields
.field public static final synthetic a:Lc/g/d/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/l;

    invoke-direct {v0}, Lc/g/d/l;-><init>()V

    sput-object v0, Lc/g/d/l;->a:Lc/g/d/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "SysUiBg"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
