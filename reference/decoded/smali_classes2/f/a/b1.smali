.class public final Lf/a/b1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lf/a/u1/r;

.field public static final b:Lf/a/u1/r;

.field public static final c:Lf/a/u1/r;

.field public static final d:Lf/a/u1/r;

.field public static final e:Lf/a/u1/r;

.field public static final f:Lf/a/h0;

.field public static final g:Lf/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/u1/r;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/b1;->a:Lf/a/u1/r;

    .line 2
    new-instance v0, Lf/a/u1/r;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/b1;->b:Lf/a/u1/r;

    .line 3
    new-instance v0, Lf/a/u1/r;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/b1;->c:Lf/a/u1/r;

    .line 4
    new-instance v0, Lf/a/u1/r;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/b1;->d:Lf/a/u1/r;

    .line 5
    new-instance v0, Lf/a/u1/r;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/b1;->e:Lf/a/u1/r;

    .line 6
    new-instance v0, Lf/a/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/h0;-><init>(Z)V

    sput-object v0, Lf/a/b1;->f:Lf/a/h0;

    .line 7
    new-instance v0, Lf/a/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/a/h0;-><init>(Z)V

    sput-object v0, Lf/a/b1;->g:Lf/a/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lf/a/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lf/a/s0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/s0;->a:Lf/a/r0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
