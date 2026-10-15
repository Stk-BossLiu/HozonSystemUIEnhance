.class public Lc/c/a/k/p/j$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/c/a/q/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/q/j/a$b<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/k/p/j$a;


# direct methods
.method public constructor <init>(Lc/c/a/k/p/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/k/p/j$a$a;->a:Lc/c/a/k/p/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lc/c/a/k/p/j$a$a;->a:Lc/c/a/k/p/j$a;

    iget-object v2, v1, Lc/c/a/k/p/j$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v1, v1, Lc/c/a/k/p/j$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
