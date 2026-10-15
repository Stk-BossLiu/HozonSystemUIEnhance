.class public final Lf/a/j0$b;
.super Lf/a/u1/v;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u1/v<",
        "Lf/a/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/u1/v;-><init>()V

    iput-wide p1, p0, Lf/a/j0$b;->b:J

    return-void
.end method
