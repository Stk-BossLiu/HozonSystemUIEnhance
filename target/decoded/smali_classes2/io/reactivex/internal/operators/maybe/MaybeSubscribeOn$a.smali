.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/h;Ld/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TT;>;",
            "Ld/a/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->a:Ld/a/h;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->b:Ld/a/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->b:Ld/a/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->a:Ld/a/h;

    invoke-interface {v0, v1}, Ld/a/i;->b(Ld/a/h;)V

    return-void
.end method
