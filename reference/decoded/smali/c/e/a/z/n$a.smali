.class public Lc/e/a/z/n$a;
.super Lc/e/a/w;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/z/n;->a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/e/a/i;

.field public final synthetic e:Lc/e/a/a0/a;

.field public final synthetic f:Lc/e/a/z/n;


# direct methods
.method public constructor <init>(Lc/e/a/z/n;ZZLc/e/a/i;Lc/e/a/a0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/z/n$a;->f:Lc/e/a/z/n;

    iput-boolean p2, p0, Lc/e/a/z/n$a;->b:Z

    iput-boolean p3, p0, Lc/e/a/z/n$a;->c:Z

    iput-object p4, p0, Lc/e/a/z/n$a;->d:Lc/e/a/i;

    iput-object p5, p0, Lc/e/a/z/n$a;->e:Lc/e/a/a0/a;

    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/z/n$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/e/a/b0/a;->b0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/z/n$a;->a:Lc/e/a/w;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/e/a/z/n$a;->d:Lc/e/a/i;

    iget-object v1, p0, Lc/e/a/z/n$a;->f:Lc/e/a/z/n;

    iget-object v2, p0, Lc/e/a/z/n$a;->e:Lc/e/a/a0/a;

    invoke-virtual {v0, v1, v2}, Lc/e/a/i;->e(Lc/e/a/x;Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/z/n$a;->a:Lc/e/a/w;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b0/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/z/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/e/a/b0/b;->E()Lc/e/a/b0/b;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/z/n$a;->a:Lc/e/a/w;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/e/a/z/n$a;->d:Lc/e/a/i;

    iget-object v1, p0, Lc/e/a/z/n$a;->f:Lc/e/a/z/n;

    iget-object v2, p0, Lc/e/a/z/n$a;->e:Lc/e/a/a0/a;

    invoke-virtual {v0, v1, v2}, Lc/e/a/i;->e(Lc/e/a/x;Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/z/n$a;->a:Lc/e/a/w;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void
.end method
