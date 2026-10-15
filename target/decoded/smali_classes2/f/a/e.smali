.class public final Lf/a/e;
.super Lf/a/j0;
.source "EventLoop.kt"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/j0;-><init>()V

    iput-object p1, p0, Lf/a/e;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e;->g:Ljava/lang/Thread;

    return-object v0
.end method
