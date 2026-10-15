.class public final Ld/a/z/e/c/m2$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/m2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/a/z/e/c/m2$c;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/m2$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/z/e/c/m2$c$a;->b:Ld/a/z/e/c/m2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/m2$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/m2$c$a;->b:Ld/a/z/e/c/m2$c;

    iget-object v1, p0, Ld/a/z/e/c/m2$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 2
    iget-object v2, v0, Ld/a/z/d/j;->c:Ld/a/z/c/g;

    new-instance v3, Ld/a/z/e/c/m2$c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ld/a/z/e/c/m2$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    invoke-interface {v2, v3}, Ld/a/z/c/h;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ld/a/z/d/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/a/z/e/c/m2$c;->g()V

    :cond_0
    return-void
.end method
