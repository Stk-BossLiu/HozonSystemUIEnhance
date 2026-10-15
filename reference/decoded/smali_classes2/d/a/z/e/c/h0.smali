.class public final Ld/a/z/e/c/h0;
.super Ld/a/k;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/h0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/h0$a;

    iget-object v1, p0, Ld/a/z/e/c/h0;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ld/a/z/e/c/h0$a;-><init>(Ld/a/r;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Ld/a/r;->onSubscribe(Ld/a/x/b;)V

    .line 3
    iget-boolean p1, v0, Ld/a/z/e/c/h0$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    iget-boolean v3, v0, Ld/a/z/e/c/h0$a;->e:Z

    if-nez v3, :cond_2

    .line 6
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 7
    iget-object p1, v0, Ld/a/z/e/c/h0$a;->a:Ld/a/r;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lc/a/b/a/a;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld/a/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v0, Ld/a/z/e/c/h0$a;->a:Ld/a/r;

    invoke-interface {v4, v3}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, v0, Ld/a/z/e/c/h0$a;->e:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, v0, Ld/a/z/e/c/h0$a;->a:Ld/a/r;

    invoke-interface {p1}, Ld/a/r;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
