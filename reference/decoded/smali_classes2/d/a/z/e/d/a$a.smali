.class public final Ld/a/z/e/d/a$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Ld/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/u;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TR;>;",
            "Ld/a/y/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/d/a$a;->a:Ld/a/u;

    .line 3
    iput-object p2, p0, Ld/a/z/e/d/a$a;->b:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/d/a$a;->a:Ld/a/u;

    invoke-interface {v0, p1}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/a/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/d/a$a;->a:Ld/a/u;

    invoke-interface {v0, p1}, Ld/a/u;->onSubscribe(Ld/a/x/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/z/e/d/a$a;->b:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ld/a/z/e/d/a$a;->a:Ld/a/u;

    invoke-interface {v0, p1}, Ld/a/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ld/a/z/e/d/a$a;->a:Ld/a/u;

    invoke-interface {v0, p1}, Ld/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
