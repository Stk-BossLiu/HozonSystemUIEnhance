.class public final Lc/c/a/k/r/g/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lc/c/a/j/a$a;


# instance fields
.field public final a:Lc/c/a/k/p/z/d;

.field public final b:Lc/c/a/k/p/z/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/p/z/d;Lc/c/a/k/p/z/b;)V
    .locals 0
    .param p2    # Lc/c/a/k/p/z/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/r/g/b;->a:Lc/c/a/k/p/z/d;

    .line 3
    iput-object p2, p0, Lc/c/a/k/r/g/b;->b:Lc/c/a/k/p/z/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/g/b;->b:Lc/c/a/k/p/z/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lc/c/a/k/p/z/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
