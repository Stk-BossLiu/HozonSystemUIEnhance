.class public final Lf/a/n;
.super Lf/a/x0;
.source "JobSupport.kt"

# interfaces
.implements Lf/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/x0<",
        "Lf/a/a1;",
        ">;",
        "Lf/a/m;"
    }
.end annotation


# instance fields
.field public final e:Lf/a/o;


# direct methods
.method public constructor <init>(Lf/a/a1;Lf/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/x0;-><init>(Lf/a/w0;)V

    iput-object p2, p0, Lf/a/n;->e:Lf/a/o;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/z0;->d:Lf/a/w0;

    check-cast v0, Lf/a/a1;

    invoke-virtual {v0, p1}, Lf/a/a1;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/n;->r(Ljava/lang/Throwable;)V

    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/n;->e:Lf/a/o;

    iget-object v0, p0, Lf/a/z0;->d:Lf/a/w0;

    check-cast v0, Lf/a/h1;

    invoke-interface {p1, v0}, Lf/a/o;->q(Lf/a/h1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/n;->e:Lf/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
