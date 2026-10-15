.class public final Lc/c/a/k/p/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/c/a/k/p/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/i;

.field public final b:Z

.field public c:Lc/c/a/k/p/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/p/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/i;Lc/c/a/k/p/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lc/c/a/k/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/p/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/i;",
            "Lc/c/a/k/p/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lc/c/a/k/p/o<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/c/a/k/p/a$b;->a:Lc/c/a/k/i;

    .line 4
    iget-boolean p1, p2, Lc/c/a/k/p/o;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lc/c/a/k/p/o;->c:Lc/c/a/k/p/t;

    .line 6
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lc/c/a/k/p/a$b;->c:Lc/c/a/k/p/t;

    .line 8
    iget-boolean p1, p2, Lc/c/a/k/p/o;->a:Z

    .line 9
    iput-boolean p1, p0, Lc/c/a/k/p/a$b;->b:Z

    return-void
.end method
