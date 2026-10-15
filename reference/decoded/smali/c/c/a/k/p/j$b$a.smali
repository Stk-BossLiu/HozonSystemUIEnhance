.class public Lc/c/a/k/p/j$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/c/a/q/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/q/j/a$b<",
        "Lc/c/a/k/p/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/k/p/j$b;


# direct methods
.method public constructor <init>(Lc/c/a/k/p/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/k/p/j$b$a;->a:Lc/c/a/k/p/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lc/c/a/k/p/k;

    iget-object v0, p0, Lc/c/a/k/p/j$b$a;->a:Lc/c/a/k/p/j$b;

    iget-object v1, v0, Lc/c/a/k/p/j$b;->a:Lc/c/a/k/p/b0/a;

    iget-object v2, v0, Lc/c/a/k/p/j$b;->b:Lc/c/a/k/p/b0/a;

    iget-object v3, v0, Lc/c/a/k/p/j$b;->c:Lc/c/a/k/p/b0/a;

    iget-object v4, v0, Lc/c/a/k/p/j$b;->d:Lc/c/a/k/p/b0/a;

    iget-object v5, v0, Lc/c/a/k/p/j$b;->e:Lc/c/a/k/p/l;

    iget-object v6, v0, Lc/c/a/k/p/j$b;->f:Lc/c/a/k/p/o$a;

    iget-object v7, v0, Lc/c/a/k/p/j$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/c/a/k/p/k;-><init>(Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/l;Lc/c/a/k/p/o$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
