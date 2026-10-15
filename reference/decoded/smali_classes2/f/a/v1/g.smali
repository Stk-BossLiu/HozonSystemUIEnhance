.class public abstract Lf/a/v1/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lf/a/v1/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lf/a/v1/f;->a:Lf/a/v1/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/a/v1/g;->a:J

    iput-object v0, p0, Lf/a/v1/g;->b:Lf/a/v1/h;

    return-void
.end method

.method public constructor <init>(JLf/a/v1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/v1/g;->a:J

    iput-object p3, p0, Lf/a/v1/g;->b:Lf/a/v1/h;

    return-void
.end method
