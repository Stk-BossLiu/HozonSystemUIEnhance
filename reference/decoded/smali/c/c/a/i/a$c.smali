.class public final Lc/c/a/i/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/c/a/i/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lc/c/a/i/a;


# direct methods
.method public constructor <init>(Lc/c/a/i/a;Lc/c/a/i/a$d;Lc/c/a/i/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/i/a$c;->d:Lc/c/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/i/a$c;->a:Lc/c/a/i/a$d;

    .line 3
    iget-boolean p2, p2, Lc/c/a/i/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lc/c/a/i/a;->g:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lc/c/a/i/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/i/a$c;->d:Lc/c/a/i/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/c/a/i/a;->f(Lc/c/a/i/a;Lc/c/a/i/a$c;Z)V

    return-void
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/i/a$c;->d:Lc/c/a/i/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/i/a$c;->a:Lc/c/a/i/a$d;

    .line 3
    iget-object v2, v1, Lc/c/a/i/a$d;->f:Lc/c/a/i/a$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lc/c/a/i/a$d;->e:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/c/a/i/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 6
    :cond_0
    iget-object v1, v1, Lc/c/a/i/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 7
    iget-object v1, p0, Lc/c/a/i/a$c;->d:Lc/c/a/i/a;

    .line 8
    iget-object v1, v1, Lc/c/a/i/a;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    monitor-exit v0

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
