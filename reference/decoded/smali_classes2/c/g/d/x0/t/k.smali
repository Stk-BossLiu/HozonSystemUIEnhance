.class public Lc/g/d/x0/t/k;
.super Ljava/lang/Object;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/x0/t/k$b;,
        Lc/g/d/x0/t/k$c;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/d/x0/t/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/g/d/x0/t/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/d/x0/t/k$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/t/k;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/t/k;->c:Ljava/util/HashMap;

    const-string p1, "media_sp"

    .line 5
    invoke-static {p1}, Lc/g/d/b1/e;->a(Ljava/lang/String;)Lc/g/d/b1/e;

    move-result-object p1

    iget-object v0, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lc/g/d/b1/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_media_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    const-string p1, "loadLastMode currentMode="

    .line 9
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemUIMediaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lc/g/d/x0/t/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/t/k;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/g/d/x0/t/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/g/d/x0/t/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(ILc/g/d/x0/t/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/x0/t/k;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)Lc/g/d/x0/t/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/x0/t/k;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/d/x0/t/k;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/t/j;

    return-object p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc/g/d/x0/t/k;->d(I)Lc/g/d/x0/t/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SystemUIMediaManager"

    const-string v0, "mediaInfoChanged getMediaInfo is null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lc/g/d/x0/t/j;->h:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lc/g/d/x0/t/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/t/j;

    .line 6
    iget-boolean v3, v2, Lc/g/d/x0/t/j;->h:Z

    if-eqz v3, :cond_1

    .line 7
    iget v3, v2, Lc/g/d/x0/t/j;->a:I

    if-eq v3, p1, :cond_1

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Lc/g/d/x0/t/j;->h:Z

    goto :goto_0

    .line 9
    :cond_2
    iget p1, v0, Lc/g/d/x0/t/j;->a:I

    .line 10
    sget-object v1, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 11
    invoke-virtual {v1}, Lc/g/d/x0/t/k;->c()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 12
    iget-boolean p1, v0, Lc/g/d/x0/t/j;->h:Z

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lc/g/d/x0/t/k;->b:Ljava/util/List;

    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lc/g/d/x0/t/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/x0/t/k$b;

    .line 15
    invoke-interface {v2, v0}, Lc/g/d/x0/t/k$b;->d(Lc/g/d/x0/t/j;)V

    goto :goto_1

    .line 16
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    sget-object v0, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 2
    invoke-virtual {v0, p1}, Lc/g/d/x0/t/k;->d(I)Lc/g/d/x0/t/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/g/d/x0/t/j;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lc/g/d/x0/t/j;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lc/g/d/x0/t/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lc/g/d/x0/t/j;->e:I

    .line 7
    iput v1, v0, Lc/g/d/x0/t/j;->f:I

    .line 8
    iput-boolean v1, v0, Lc/g/d/x0/t/j;->g:Z

    .line 9
    iput-boolean v1, v0, Lc/g/d/x0/t/j;->h:Z

    .line 10
    iget-object v0, v0, Lc/g/d/x0/t/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    new-instance v0, Lc/g/d/x0/t/a;

    invoke-direct {v0, p1}, Lc/g/d/x0/t/a;-><init>(I)V

    .line 12
    sget-object p1, Lc/g/d/b1/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    const-string v1, "SystemUIMediaManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentMode mCurrentMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lc/g/d/x0/t/l$g;->a:Lc/g/d/x0/t/l;

    .line 6
    invoke-virtual {v1, p1, p2}, Lc/g/d/x0/t/l;->e(IZ)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lc/g/d/x0/t/k;->a:Ljava/lang/Integer;

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "SystemUIMediaManager"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveCurrentMode mCurrentMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "media_sp"

    .line 9
    invoke-static {p2}, Lc/g/d/b1/e;->a(Ljava/lang/String;)Lc/g/d/b1/e;

    move-result-object p2

    const-string v1, "last_media_mode"

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lc/g/d/b1/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
