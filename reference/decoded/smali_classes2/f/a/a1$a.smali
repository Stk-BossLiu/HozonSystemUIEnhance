.class public final Lf/a/a1$a;
.super Lf/a/z0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/z0<",
        "Lf/a/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lf/a/a1;

.field public final f:Lf/a/a1$b;

.field public final g:Lf/a/n;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/a/a1;Lf/a/a1$b;Lf/a/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lf/a/n;->e:Lf/a/o;

    invoke-direct {p0, v0}, Lf/a/z0;-><init>(Lf/a/w0;)V

    iput-object p1, p0, Lf/a/a1$a;->e:Lf/a/a1;

    iput-object p2, p0, Lf/a/a1$a;->f:Lf/a/a1$b;

    iput-object p3, p0, Lf/a/a1$a;->g:Lf/a/n;

    iput-object p4, p0, Lf/a/a1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/a1$a;->r(Ljava/lang/Throwable;)V

    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a1$a;->e:Lf/a/a1;

    iget-object v0, p0, Lf/a/a1$a;->f:Lf/a/a1$b;

    iget-object v1, p0, Lf/a/a1$a;->g:Lf/a/n;

    iget-object v2, p0, Lf/a/a1$a;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Lf/a/a1;->I(Lf/a/u1/j;)Lf/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lf/a/a1;->T(Lf/a/a1$b;Lf/a/n;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lf/a/a1;->r(Lf/a/a1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lf/a/a1;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a1$a;->g:Lf/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a1$a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
