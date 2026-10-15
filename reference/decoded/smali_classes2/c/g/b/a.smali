.class public Lc/g/b/a;
.super Ljava/lang/Object;
.source "NaviControlManager.java"


# static fields
.field public static a:Lc/g/b/a;


# instance fields
.field public b:Lc/g/c/a/a/c;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Lc/g/b/c/a;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lc/g/c/a/a/a;

.field public k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lc/g/b/a;->h:Ljava/lang/String;

    .line 5
    iput v2, p0, Lc/g/b/a;->i:I

    .line 6
    new-instance v2, Lc/g/b/a$a;

    invoke-direct {v2, p0}, Lc/g/b/a$a;-><init>(Lc/g/b/a;)V

    iput-object v2, p0, Lc/g/b/a;->j:Lc/g/c/a/a/a;

    .line 7
    new-instance v2, Lc/g/b/a$b;

    invoke-direct {v2, p0}, Lc/g/b/a$b;-><init>(Lc/g/b/a;)V

    iput-object v2, p0, Lc/g/b/a;->k:Landroid/content/ServiceConnection;

    .line 8
    iput-object p1, p0, Lc/g/b/a;->c:Landroid/content/Context;

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lc/g/b/a;->d:Landroid/os/Handler;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x3

    if-ge v1, p1, :cond_0

    .line 11
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/a;->h:Ljava/lang/String;

    .line 13
    iput p2, p0, Lc/g/b/a;->i:I

    const-string p1, "mProcessName="

    .line 14
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviControlManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "versionName=202203071853"

    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
