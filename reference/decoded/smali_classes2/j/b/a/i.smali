.class public final Lj/b/a/i;
.super Ljava/lang/Object;
.source "PendingPost.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lj/b/a/p;

.field public d:Lj/b/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj/b/a/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj/b/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/a/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj/b/a/i;->c:Lj/b/a/p;

    return-void
.end method

.method public static a(Lj/b/a/p;Ljava/lang/Object;)Lj/b/a/i;
    .locals 2

    .line 1
    sget-object v0, Lj/b/a/i;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/a/i;

    .line 4
    iput-object p1, v1, Lj/b/a/i;->b:Ljava/lang/Object;

    .line 5
    iput-object p0, v1, Lj/b/a/i;->c:Lj/b/a/p;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v1, Lj/b/a/i;->d:Lj/b/a/i;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lj/b/a/i;

    invoke-direct {v0, p1, p0}, Lj/b/a/i;-><init>(Ljava/lang/Object;Lj/b/a/p;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
