.class public Lc/e/a/z/w/m;
.super Lc/e/a/z/w/n$b;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lc/e/a/w;

.field public final synthetic g:Lc/e/a/i;

.field public final synthetic h:Lc/e/a/a0/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc/e/a/z/w/n;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc/e/a/w;Lc/e/a/i;Lc/e/a/a0/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lc/e/a/z/w/m;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lc/e/a/z/w/m;->e:Z

    iput-object p7, p0, Lc/e/a/z/w/m;->f:Lc/e/a/w;

    iput-object p8, p0, Lc/e/a/z/w/m;->g:Lc/e/a/i;

    iput-object p9, p0, Lc/e/a/z/w/m;->h:Lc/e/a/a0/a;

    iput-boolean p10, p0, Lc/e/a/z/w/m;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lc/e/a/z/w/n$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/z/w/m;->f:Lc/e/a/w;

    invoke-virtual {v0, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lc/e/a/z/w/m;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/z/w/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/z/w/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lc/e/a/z/w/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/z/w/m;->f:Lc/e/a/w;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/e/a/z/w/p;

    iget-object v1, p0, Lc/e/a/z/w/m;->g:Lc/e/a/i;

    iget-object v2, p0, Lc/e/a/z/w/m;->f:Lc/e/a/w;

    iget-object v3, p0, Lc/e/a/z/w/m;->h:Lc/e/a/a0/a;

    invoke-virtual {v3}, Lc/e/a/a0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/e/a/z/w/p;-><init>(Lc/e/a/i;Lc/e/a/w;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/e/a/z/w/n$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/z/w/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
