.class public Lc/c/a/k/p/j$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k/p/j$a$a;

    invoke-direct {v0, p0}, Lc/c/a/k/p/j$a$a;-><init>(Lc/c/a/k/p/j$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lc/c/a/q/j/a;->a(ILc/c/a/q/j/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/k/p/j$a;->b:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lc/c/a/k/p/j$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    return-void
.end method
