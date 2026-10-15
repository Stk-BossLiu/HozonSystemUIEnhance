.class public final Lf/a/l0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lf/a/u1/r;

.field public static final b:Lf/a/u1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/u1/r;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/l0;->a:Lf/a/u1/r;

    .line 2
    new-instance v0, Lf/a/u1/r;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/l0;->b:Lf/a/u1/r;

    return-void
.end method
