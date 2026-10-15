.class public final Lf/a/i1;
.super Lf/a/z0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/z0<",
        "Lf/a/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Le/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/c<",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/w0;Le/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/w0;",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/z0;-><init>(Lf/a/w0;)V

    iput-object p2, p0, Lf/a/i1;->e:Le/g/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/i1;->r(Ljava/lang/Throwable;)V

    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/i1;->e:Le/g/c;

    sget-object v0, Le/d;->a:Le/d;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeOnCompletion["

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/i1;->e:Le/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
