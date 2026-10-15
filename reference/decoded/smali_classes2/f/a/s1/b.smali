.class public final Lf/a/s1/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lf/a/u1/r;

.field public static final b:Lf/a/u1/r;

.field public static final c:Lf/a/u1/r;

.field public static final d:Lf/a/u1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/u1/r;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/s1/b;->a:Lf/a/u1/r;

    .line 2
    new-instance v0, Lf/a/u1/r;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/s1/b;->b:Lf/a/u1/r;

    .line 3
    new-instance v0, Lf/a/u1/r;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/s1/b;->c:Lf/a/u1/r;

    .line 4
    new-instance v0, Lf/a/u1/r;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/s1/b;->d:Lf/a/u1/r;

    return-void
.end method
