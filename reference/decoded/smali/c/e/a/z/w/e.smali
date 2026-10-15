.class public final Lc/e/a/z/w/e;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lc/e/a/x;


# instance fields
.field public final a:Lc/e/a/z/f;


# direct methods
.method public constructor <init>(Lc/e/a/z/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/z/w/e;->a:Lc/e/a/z/f;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/a/i;",
            "Lc/e/a/a0/a<",
            "TT;>;)",
            "Lc/e/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/e/a/a0/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lc/e/a/y/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/e/a/y/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lc/e/a/z/w/e;->a:Lc/e/a/z/f;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/e/a/z/w/e;->b(Lc/e/a/z/f;Lc/e/a/i;Lc/e/a/a0/a;Lc/e/a/y/a;)Lc/e/a/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/e/a/z/f;Lc/e/a/i;Lc/e/a/a0/a;Lc/e/a/y/a;)Lc/e/a/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/z/f;",
            "Lc/e/a/i;",
            "Lc/e/a/a0/a<",
            "*>;",
            "Lc/e/a/y/a;",
            ")",
            "Lc/e/a/w<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lc/e/a/y/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/a0/a;->get(Ljava/lang/Class;)Lc/e/a/a0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/z/f;->a(Lc/e/a/a0/a;)Lc/e/a/z/q;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/z/q;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lc/e/a/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/e/a/w;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lc/e/a/x;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lc/e/a/x;

    invoke-interface {p1, p2, p3}, Lc/e/a/x;->a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lc/e/a/t;

    if-nez v0, :cond_3

    instance-of v1, p1, Lc/e/a/n;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/e/a/a0/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lc/e/a/t;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Lc/e/a/n;

    if-eqz v0, :cond_5

    .line 11
    move-object v1, p1

    check-cast v1, Lc/e/a/n;

    :cond_5
    move-object v4, v1

    .line 12
    new-instance p1, Lc/e/a/z/w/o;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc/e/a/z/w/o;-><init>(Lc/e/a/t;Lc/e/a/n;Lc/e/a/i;Lc/e/a/a0/a;Lc/e/a/x;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p4}, Lc/e/a/y/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    new-instance p2, Lc/e/a/v;

    invoke-direct {p2, p1}, Lc/e/a/v;-><init>(Lc/e/a/w;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
