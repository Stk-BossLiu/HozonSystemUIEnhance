.class public final Lc/c/a/k/r/c/q;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/io/File;

.field public static volatile c:Lc/c/a/k/r/c/q;

.field public static volatile d:I


# instance fields
.field public final e:Z

.field public final f:I

.field public g:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc/c/a/k/r/c/q;->a:Z

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/c/a/k/r/c/q;->b:Ljava/io/File;

    const/4 v0, -0x1

    .line 3
    sput v0, Lc/c/a/k/r/c/q;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/k/r/c/q;->h:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lc/c/a/k/r/c/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v0, p0, Lc/c/a/k/r/c/q;->e:Z

    const/16 v0, 0x4e20

    .line 5
    iput v0, p0, Lc/c/a/k/r/c/q;->f:I

    return-void
.end method

.method public static a()Lc/c/a/k/r/c/q;
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/k/r/c/q;->c:Lc/c/a/k/r/c/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/c/a/k/r/c/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/c/a/k/r/c/q;->c:Lc/c/a/k/r/c/q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/c/a/k/r/c/q;

    invoke-direct {v1}, Lc/c/a/k/r/c/q;-><init>()V

    sput-object v1, Lc/c/a/k/r/c/q;->c:Lc/c/a/k/r/c/q;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/c/a/k/r/c/q;->c:Lc/c/a/k/r/c/q;

    return-object v0
.end method


# virtual methods
.method public b(IIZZ)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "HardwareConfig"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by caller"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean p3, p0, Lc/c/a/k/r/c/q;->e:Z

    if-nez p3, :cond_3

    const-string p1, "HardwareConfig"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by device model"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    .line 6
    :cond_3
    sget-boolean p3, Lc/c/a/k/r/c/q;->a:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p0, Lc/c/a/k/r/c/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v2

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_0
    if-eqz p3, :cond_6

    const-string p1, "HardwareConfig"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by app state"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    :cond_6
    if-eqz p4, :cond_8

    const-string p1, "HardwareConfig"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because exif orientation is required"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1

    :cond_8
    if-gez p1, :cond_a

    const-string p1, "HardwareConfig"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because width is too small"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v1

    :cond_a
    if-gez p2, :cond_c

    const-string p1, "HardwareConfig"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because height is too small"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return v1

    .line 16
    :cond_c
    monitor-enter p0

    .line 17
    :try_start_0
    iget p1, p0, Lc/c/a/k/r/c/q;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/c/a/k/r/c/q;->g:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_f

    .line 18
    iput v1, p0, Lc/c/a/k/r/c/q;->g:I

    .line 19
    sget-object p1, Lc/c/a/k/r/c/q;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    .line 20
    sget p2, Lc/c/a/k/r/c/q;->d:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_d

    .line 21
    sget p2, Lc/c/a/k/r/c/q;->d:I

    goto :goto_1

    .line 22
    :cond_d
    iget p2, p0, Lc/c/a/k/r/c/q;->f:I

    :goto_1
    int-to-long p2, p2

    int-to-long v3, p1

    cmp-long p4, v3, p2

    if-gez p4, :cond_e

    move p4, v2

    goto :goto_2

    :cond_e
    move p4, v1

    .line 23
    :goto_2
    iput-boolean p4, p0, Lc/c/a/k/r/c/q;->h:Z

    if-nez p4, :cond_f

    const-string p4, "Downsampler"

    const/4 v3, 0x5

    .line 24
    invoke-static {p4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_f

    const-string p4, "Downsampler"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_f
    iget-boolean p1, p0, Lc/c/a/k/r/c/q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_11

    const-string p1, "HardwareConfig"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return v1

    :cond_11
    return v2

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method
