.class public Lcom/sun/jna/DefaultTypeMapper;
.super Ljava/lang/Object;
.source "DefaultTypeMapper.java"

# interfaces
.implements Lcom/sun/jna/TypeMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/DefaultTypeMapper$Entry;
    }
.end annotation


# instance fields
.field private fromNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private toNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    return-void
.end method

.method private getAltClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Float;

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Short;

    const-class v5, Ljava/lang/Character;

    const-class v6, Ljava/lang/Byte;

    const-class v7, Ljava/lang/Boolean;

    if-ne p1, v7, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 3
    :cond_0
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v8, :cond_1

    return-object v7

    :cond_1
    if-ne p1, v6, :cond_2

    .line 4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 5
    :cond_2
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v7, :cond_3

    return-object v6

    :cond_3
    if-ne p1, v5, :cond_4

    .line 6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 7
    :cond_4
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v6, :cond_5

    return-object v5

    :cond_5
    if-ne p1, v4, :cond_6

    .line 8
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 9
    :cond_6
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v5, :cond_7

    return-object v4

    :cond_7
    if-ne p1, v3, :cond_8

    .line 10
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 11
    :cond_8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v4, :cond_9

    return-object v3

    :cond_9
    if-ne p1, v2, :cond_a

    .line 12
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 13
    :cond_a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_b

    return-object v2

    :cond_b
    if-ne p1, v1, :cond_c

    .line 14
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 15
    :cond_c
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_d

    return-object v1

    :cond_d
    if-ne p1, v0, :cond_e

    .line 16
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 17
    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_f

    return-object v0

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method private lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 2
    iget-object v1, v0, Lcom/sun/jna/DefaultTypeMapper$Entry;->type:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/sun/jna/DefaultTypeMapper$Entry;->converter:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/FromNativeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/ToNativeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    return-void
.end method

.method public getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/FromNativeConverter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/FromNativeConverter;

    return-object p1
.end method

.method public getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/ToNativeConverter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/ToNativeConverter;

    return-object p1
.end method
