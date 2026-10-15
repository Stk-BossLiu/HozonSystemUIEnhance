.class public Lj/b/a/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/a/c$b;
    }
.end annotation


# static fields
.field public static volatile a:Lj/b/a/c;

.field public static final b:Lj/b/a/d;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj/b/a/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lj/b/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/b/a/g;

.field public final i:Lj/b/a/k;

.field public final j:Lj/b/a/b;

.field public final k:Lj/b/a/a;

.field public final l:Lj/b/a/o;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lj/b/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b/a/d;

    invoke-direct {v0}, Lj/b/a/d;-><init>()V

    sput-object v0, Lj/b/a/c;->b:Lj/b/a/d;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj/b/a/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lj/b/a/c;->b:Lj/b/a/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lj/b/a/c$a;

    invoke-direct {v1, p0}, Lj/b/a/c$a;-><init>(Lj/b/a/c;)V

    iput-object v1, p0, Lj/b/a/c;->g:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lj/b/a/q/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lj/b/a/q/a;

    const-string v3, "EventBus"

    invoke-direct {v1, v3}, Lj/b/a/q/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lj/b/a/f$a;

    invoke-direct {v1}, Lj/b/a/f$a;-><init>()V

    .line 9
    :goto_1
    iput-object v1, p0, Lj/b/a/c;->s:Lj/b/a/f;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj/b/a/c;->d:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj/b/a/c;->e:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lj/b/a/c;->f:Ljava/util/Map;

    .line 13
    sget-boolean v1, Lj/b/a/q/a;->a:Z

    if-eqz v1, :cond_2

    .line 14
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    new-instance v3, Lj/b/a/g$a;

    invoke-direct {v3, v1}, Lj/b/a/g$a;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, v2

    .line 16
    :goto_4
    iput-object v3, p0, Lj/b/a/c;->h:Lj/b/a/g;

    if-eqz v3, :cond_3

    .line 17
    new-instance v1, Lj/b/a/e;

    iget-object v3, v3, Lj/b/a/g$a;->a:Landroid/os/Looper;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v3, v4}, Lj/b/a/e;-><init>(Lj/b/a/c;Landroid/os/Looper;I)V

    goto :goto_5

    :cond_3
    move-object v1, v2

    .line 18
    :goto_5
    iput-object v1, p0, Lj/b/a/c;->i:Lj/b/a/k;

    .line 19
    new-instance v1, Lj/b/a/b;

    invoke-direct {v1, p0}, Lj/b/a/b;-><init>(Lj/b/a/c;)V

    iput-object v1, p0, Lj/b/a/c;->j:Lj/b/a/b;

    .line 20
    new-instance v1, Lj/b/a/a;

    invoke-direct {v1, p0}, Lj/b/a/a;-><init>(Lj/b/a/c;)V

    iput-object v1, p0, Lj/b/a/c;->k:Lj/b/a/a;

    const/4 v1, 0x0

    .line 21
    new-instance v3, Lj/b/a/o;

    invoke-direct {v3, v2, v1, v1}, Lj/b/a/o;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, Lj/b/a/c;->l:Lj/b/a/o;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lj/b/a/c;->n:Z

    .line 23
    iput-boolean v1, p0, Lj/b/a/c;->o:Z

    .line 24
    iput-boolean v1, p0, Lj/b/a/c;->p:Z

    .line 25
    iput-boolean v1, p0, Lj/b/a/c;->q:Z

    .line 26
    iput-boolean v1, p0, Lj/b/a/c;->r:Z

    .line 27
    iget-object v0, v0, Lj/b/a/d;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lj/b/a/c;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lj/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Lj/b/a/c;
    .locals 2

    .line 1
    sget-object v0, Lj/b/a/c;->a:Lj/b/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lj/b/a/c;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lj/b/a/c;->a:Lj/b/a/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj/b/a/c;

    invoke-direct {v0}, Lj/b/a/c;-><init>()V

    sput-object v0, Lj/b/a/c;->a:Lj/b/a/c;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lj/b/a/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj/b/a/i;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lj/b/a/i;->c:Lj/b/a/p;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p1, Lj/b/a/i;->b:Ljava/lang/Object;

    .line 4
    iput-object v2, p1, Lj/b/a/i;->c:Lj/b/a/p;

    .line 5
    iput-object v2, p1, Lj/b/a/i;->d:Lj/b/a/i;

    .line 6
    sget-object v2, Lj/b/a/i;->a:Ljava/util/List;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, v1, Lj/b/a/p;->c:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v1, v0}, Lj/b/a/c;->d(Lj/b/a/p;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lj/b/a/p;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lj/b/a/p;->b:Lj/b/a/n;

    iget-object v0, v0, Lj/b/a/n;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lj/b/a/p;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, p2, Lj/b/a/m;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lj/b/a/c;->n:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lj/b/a/c;->s:Lj/b/a/f;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lj/b/a/p;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lj/b/a/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    check-cast p2, Lj/b/a/m;

    .line 8
    iget-object p1, p0, Lj/b/a/c;->s:Lj/b/a/f;

    const-string v0, "Initial event "

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lj/b/a/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lj/b/a/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lj/b/a/m;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v2, v0, p2}, Lj/b/a/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lj/b/a/c;->n:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lj/b/a/c;->s:Lj/b/a/f;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not dispatch event: "

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lj/b/a/p;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3, v0}, Lj/b/a/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lj/b/a/c;->p:Z

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lj/b/a/m;

    iget-object p1, p1, Lj/b/a/p;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, p1}, Lj/b/a/m;-><init>(Lj/b/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/a/c;->h:Lj/b/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lj/b/a/g$a;

    .line 2
    iget-object v0, v0, Lj/b/a/g$a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/a/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/a/c$b;

    .line 2
    iget-object v1, v0, Lj/b/a/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lj/b/a/c$b;->b:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lj/b/a/c;->e()Z

    move-result p1

    iput-boolean p1, v0, Lj/b/a/c$b;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lj/b/a/c$b;->b:Z

    :goto_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lj/b/a/c;->g(Ljava/lang/Object;Lj/b/a/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, v0, Lj/b/a/c$b;->b:Z

    .line 10
    iput-boolean p1, v0, Lj/b/a/c$b;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iput-boolean p1, v0, Lj/b/a/c$b;->b:Z

    .line 12
    iput-boolean p1, v0, Lj/b/a/c$b;->c:Z

    .line 13
    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lj/b/a/c$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lj/b/a/c;->r:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lj/b/a/c;->c:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lj/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lj/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1, p2, v5}, Lj/b/a/c;->h(Ljava/lang/Object;Lj/b/a/c$b;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lj/b/a/c;->h(Ljava/lang/Object;Lj/b/a/c$b;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    .line 16
    iget-boolean p2, p0, Lj/b/a/c;->o:Z

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lj/b/a/c;->s:Lj/b/a/f;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lj/b/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-boolean p2, p0, Lj/b/a/c;->q:Z

    if-eqz p2, :cond_5

    const-class p2, Lj/b/a/h;

    if-eq v0, p2, :cond_5

    const-class p2, Lj/b/a/m;

    if-eq v0, p2, :cond_5

    .line 19
    new-instance p2, Lj/b/a/h;

    invoke-direct {p2, p0, p1}, Lj/b/a/h;-><init>(Lj/b/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lj/b/a/c;->f(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Object;Lj/b/a/c$b;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/b/a/c$b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/a/p;

    .line 6
    iput-object p1, p2, Lj/b/a/c$b;->d:Ljava/lang/Object;

    .line 7
    :try_start_1
    iget-boolean v1, p2, Lj/b/a/c$b;->c:Z

    invoke-virtual {p0, v0, p1, v1}, Lj/b/a/c;->i(Lj/b/a/p;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(Lj/b/a/p;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj/b/a/p;->b:Lj/b/a/n;

    iget-object v0, v0, Lj/b/a/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Lj/b/a/c;->k:Lj/b/a/a;

    invoke-virtual {p3, p1, p2}, Lj/b/a/a;->a(Lj/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    invoke-static {p3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lj/b/a/p;->b:Lj/b/a/n;

    iget-object p1, p1, Lj/b/a/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lj/b/a/c;->j:Lj/b/a/b;

    invoke-virtual {p3, p1, p2}, Lj/b/a/b;->a(Lj/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lj/b/a/c;->d(Lj/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lj/b/a/c;->i:Lj/b/a/k;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3, p1, p2}, Lj/b/a/k;->a(Lj/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lj/b/a/c;->d(Lj/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Lj/b/a/c;->d(Lj/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p3, p0, Lj/b/a/c;->i:Lj/b/a/k;

    invoke-interface {p3, p1, p2}, Lj/b/a/k;->a(Lj/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2}, Lj/b/a/c;->d(Lj/b/a/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/b/a/c;->l:Lj/b/a/o;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lj/b/a/o;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v1}, Lj/b/a/o;->c()Lj/b/a/o$a;

    move-result-object v2

    .line 6
    iput-object v0, v2, Lj/b/a/o$a;->e:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v2, Lj/b/a/o$a;->f:Z

    const/4 v4, 0x0

    .line 8
    iput-object v4, v2, Lj/b/a/o$a;->g:Lj/b/a/r/a;

    .line 9
    :goto_0
    iget-object v5, v2, Lj/b/a/o$a;->e:Ljava/lang/Class;

    if-eqz v5, :cond_5

    .line 10
    iget-object v5, v2, Lj/b/a/o$a;->g:Lj/b/a/r/a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lj/b/a/r/a;->b()Lj/b/a/r/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v2, Lj/b/a/o$a;->g:Lj/b/a/r/a;

    invoke-interface {v5}, Lj/b/a/r/a;->b()Lj/b/a/r/a;

    move-result-object v5

    .line 12
    iget-object v6, v2, Lj/b/a/o$a;->e:Ljava/lang/Class;

    invoke-interface {v5}, Lj/b/a/r/a;->c()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 13
    :goto_1
    iput-object v5, v2, Lj/b/a/o$a;->g:Lj/b/a/r/a;

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v5}, Lj/b/a/r/a;->a()[Lj/b/a/n;

    move-result-object v5

    .line 15
    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 16
    iget-object v9, v8, Lj/b/a/n;->a:Ljava/lang/reflect/Method;

    iget-object v10, v8, Lj/b/a/n;->c:Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Lj/b/a/o$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    iget-object v9, v2, Lj/b/a/o$a;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1, v2}, Lj/b/a/o;->a(Lj/b/a/o$a;)V

    .line 19
    :cond_4
    invoke-virtual {v2}, Lj/b/a/o$a;->c()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1, v2}, Lj/b/a/o;->b(Lj/b/a/o$a;)Ljava/util/List;

    move-result-object v2

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lj/b/a/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/a/n;

    .line 25
    invoke-virtual {p0, p1, v1}, Lj/b/a/c;->k(Ljava/lang/Object;Lj/b/a/n;)V

    goto :goto_4

    .line 26
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;Lj/b/a/n;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lj/b/a/n;->c:Ljava/lang/Class;

    .line 2
    new-instance v1, Lj/b/a/p;

    invoke-direct {v1, p1, p2}, Lj/b/a/p;-><init>(Ljava/lang/Object;Lj/b/a/n;)V

    .line 3
    iget-object v2, p0, Lj/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lj/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 8
    iget v5, p2, Lj/b/a/n;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/a/p;

    iget-object v6, v6, Lj/b/a/p;->b:Lj/b/a/n;

    iget v6, v6, Lj/b/a/n;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lj/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lj/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Lj/b/a/n;->e:Z

    if-eqz p1, :cond_7

    .line 15
    iget-boolean p1, p0, Lj/b/a/c;->r:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lj/b/a/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p0}, Lj/b/a/c;->e()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lj/b/a/c;->i(Lj/b/a/p;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lj/b/a/c;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lj/b/a/c;->e()Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lj/b/a/c;->i(Lj/b/a/p;Ljava/lang/Object;Z)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "Subscriber "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized l(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lj/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/a/p;

    .line 6
    iget-object v6, v5, Lj/b/a/p;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    .line 7
    iput-boolean v3, v5, Lj/b/a/p;->c:Z

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lj/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lj/b/a/c;->s:Lj/b/a/f;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj/b/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventBus[indexCount="

    const/4 v1, 0x0

    const-string v2, ", eventInheritance="

    .line 1
    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lj/b/a/c;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
