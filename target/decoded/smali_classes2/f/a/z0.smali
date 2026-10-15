.class public abstract Lf/a/z0;
.super Lf/a/v;
.source "JobSupport.kt"

# interfaces
.implements Lf/a/f0;
.implements Lf/a/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lf/a/w0;",
        ">",
        "Lf/a/v;",
        "Lf/a/f0;",
        "Lf/a/r0;"
    }
.end annotation


# instance fields
.field public final d:Lf/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/v;-><init>()V

    iput-object p1, p0, Lf/a/z0;->d:Lf/a/w0;

    return-void
.end method


# virtual methods
.method public d()Lf/a/e1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/z0;->d:Lf/a/w0;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/a/a1;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/a/a1;->w()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lf/a/z0;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lf/a/a1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lf/a/b1;->g:Lf/a/h0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v1, Lf/a/r0;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Lf/a/r0;

    invoke-interface {v1}, Lf/a/r0;->d()Lf/a/e1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/a/u1/j;->o()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
