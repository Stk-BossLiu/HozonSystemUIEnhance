.class public Lc/c/a/q/f;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/q/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lc/c/a/q/f$a<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lc/c/a/q/f;->a:Ljava/util/Map;

    .line 3
    iput-wide p1, p0, Lc/c/a/q/f;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/q/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/q/f$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lc/c/a/q/f$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lc/c/a/q/f;->b(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Lc/c/a/q/f;->b:J

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/c/a/q/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v4

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    iget-wide v5, p0, Lc/c/a/q/f;->c:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lc/c/a/q/f;->c:J

    .line 6
    :cond_1
    iget-object v1, p0, Lc/c/a/q/f;->a:Ljava/util/Map;

    if-nez p2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v2, Lc/c/a/q/f$a;

    invoke-direct {v2, p2, v0}, Lc/c/a/q/f$a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/q/f$a;

    if-eqz v0, :cond_3

    .line 7
    iget-wide v1, p0, Lc/c/a/q/f;->c:J

    iget v3, v0, Lc/c/a/q/f$a;->b:I

    int-to-long v5, v3

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lc/c/a/q/f;->c:J

    .line 8
    iget-object v1, v0, Lc/c/a/q/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, v0, Lc/c/a/q/f$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lc/c/a/q/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-wide p1, p0, Lc/c/a/q/f;->b:J

    invoke-virtual {p0, p1, p2}, Lc/c/a/q/f;->e(J)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v4, v0, Lc/c/a/q/f$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lc/c/a/q/f;->c:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/q/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/q/f$a;

    .line 5
    iget-wide v3, p0, Lc/c/a/q/f;->c:J

    iget v5, v2, Lc/c/a/q/f$a;->b:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lc/c/a/q/f;->c:J

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v0, v2, Lc/c/a/q/f$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lc/c/a/q/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
