.class public final Lf/a/g0;
.super Lf/a/f;
.source "CancellableContinuation.kt"


# instance fields
.field public final a:Lf/a/f0;


# direct methods
.method public constructor <init>(Lf/a/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/f;-><init>()V

    iput-object p1, p0, Lf/a/g0;->a:Lf/a/f0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/g0;->a:Lf/a/f0;

    invoke-interface {p1}, Lf/a/f0;->dispose()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lf/a/g0;->a:Lf/a/f0;

    invoke-interface {p1}, Lf/a/f0;->dispose()V

    .line 3
    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/g0;->a:Lf/a/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
