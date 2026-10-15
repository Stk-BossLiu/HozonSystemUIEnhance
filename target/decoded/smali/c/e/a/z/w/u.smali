.class public Lc/e/a/z/w/u;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lc/e/a/x;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lc/e/a/w;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc/e/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/z/w/u;->a:Ljava/lang/Class;

    iput-object p2, p0, Lc/e/a/z/w/u;->b:Lc/e/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/a/i;",
            "Lc/e/a/a0/a<",
            "TT2;>;)",
            "Lc/e/a/w<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/e/a/a0/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/e/a/z/w/u;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lc/e/a/z/w/u$a;

    invoke-direct {p2, p0, p1}, Lc/e/a/z/w/u$a;-><init>(Lc/e/a/z/w/u;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[typeHierarchy="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/z/w/u;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/z/w/u;->b:Lc/e/a/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
