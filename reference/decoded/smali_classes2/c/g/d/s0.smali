.class public Lc/g/d/s0;
.super Landroid/app/TaskStackListener;
.source "TaskStackChangeListeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/s0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/d/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/g/d/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/d/s0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/s0;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lc/g/d/s0$a;

    invoke-direct {v0, p0, p1}, Lc/g/d/s0$a;-><init>(Lc/g/d/s0;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/d/s0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/s0;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lc/g/d/s0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
