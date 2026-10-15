.class public final Ld/a/z/e/c/r$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/z/e/c/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/a/z/e/c/r$a;


# direct methods
.method public constructor <init>(Ld/a/z/e/c/r$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/z/e/c/r$a$c;->b:Ld/a/z/e/c/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/r$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/r$a$c;->b:Ld/a/z/e/c/r$a;

    iget-object v0, v0, Ld/a/z/e/c/r$a;->a:Ld/a/r;

    iget-object v1, p0, Ld/a/z/e/c/r$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method
