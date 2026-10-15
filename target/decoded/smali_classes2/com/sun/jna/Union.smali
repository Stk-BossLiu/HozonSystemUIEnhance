.class public abstract Lcom/sun/jna/Union;
.super Lcom/sun/jna/Structure;
.source "Union.java"


# instance fields
.field private activeField:Lcom/sun/jna/Structure$StructField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method private findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$StructField;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 3
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public getTypedValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 3
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 6
    iget-object p1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    if-eq p1, v0, :cond_1

    const-class v0, Lcom/sun/jna/Structure;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/sun/jna/WString;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setType(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 3
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No field named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTypedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/Union;->findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 3
    iget-object v0, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No field of type "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeField(Lcom/sun/jna/Structure$StructField;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    :cond_0
    return-void
.end method

.method public writeField(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    return-void
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
