.class public abstract Lcom/sun/jna/Structure;
.super Ljava/lang/Object;
.source "Structure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$AutoAllocated;,
        Lcom/sun/jna/Structure$FFIType;,
        Lcom/sun/jna/Structure$StructField;,
        Lcom/sun/jna/Structure$LayoutInfo;,
        Lcom/sun/jna/Structure$FieldOrder;,
        Lcom/sun/jna/Structure$StructureSet;,
        Lcom/sun/jna/Structure$ByReference;,
        Lcom/sun/jna/Structure$ByValue;
    }
.end annotation


# static fields
.field public static final ALIGN_DEFAULT:I = 0x0

.field public static final ALIGN_GNUC:I = 0x2

.field public static final ALIGN_MSVC:I = 0x3

.field public static final ALIGN_NONE:I = 0x1

.field public static final CALCULATE_SIZE:I = -0x1

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

.field private static final busy:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/sun/jna/Structure;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final fieldOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final layoutInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Structure$LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final reads:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private actualAlignType:I

.field private alignType:I

.field private array:[Lcom/sun/jna/Structure;

.field private autoRead:Z

.field private autoWrite:Z

.field private encoding:Ljava/lang/String;

.field private memory:Lcom/sun/jna/Pointer;

.field private final nativeStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readCalled:Z

.field private size:I

.field private structAlignment:I

.field private structFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation
.end field

.field private typeInfo:J

.field private typeMapper:Lcom/sun/jna/TypeMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/sun/jna/Structure$1;

    invoke-direct {v0}, Lcom/sun/jna/Structure$1;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lcom/sun/jna/Structure$2;

    invoke-direct {v0}, Lcom/sun/jna/Structure$2;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lcom/sun/jna/Structure$3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Structure$3;-><init>(J)V

    sput-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(ILcom/sun/jna/TypeMapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->autoRead:Z

    .line 11
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    .line 12
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->setAlignType(I)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->setStringEncoding(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p3}, Lcom/sun/jna/Structure;->initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V

    .line 15
    invoke-direct {p0}, Lcom/sun/jna/Structure;->validateFields()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/sun/jna/Structure;->initializeFields()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/sun/jna/Structure;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    return-void
.end method

.method public static synthetic access$2200()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method private addPadding(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    move-result p1

    return p1
.end method

.method private addPadding(II)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    rem-int v0, p1, p2

    if-eqz v0, :cond_0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private allocateMemory(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    return-void
.end method

.method public static autoRead([Lcom/sun/jna/Structure;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_0

    .line 3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 6
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static autoWrite([Lcom/sun/jna/Structure;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_0

    .line 3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoWrite()V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 6
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private baseClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/sun/jna/Structure;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static busy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static createFieldsOrder(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createFieldsOrder(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createFieldsOrder([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/sun/jna/Structure;->getFields(Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v3, Lcom/sun/jna/Structure$LayoutInfo;

    invoke-direct {v3, v2}, Lcom/sun/jna/Structure$LayoutInfo;-><init>(Lcom/sun/jna/Structure$1;)V

    .line 3
    iget v4, v1, Lcom/sun/jna/Structure;->alignType:I

    invoke-static {v3, v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$202(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 4
    iget-object v4, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-static {v3, v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$302(Lcom/sun/jna/Structure$LayoutInfo;Lcom/sun/jna/TypeMapper;)Lcom/sun/jna/TypeMapper;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 8
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    invoke-static {v3, v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$002(Lcom/sun/jna/Structure$LayoutInfo;Z)Z

    .line 11
    :cond_1
    new-instance v11, Lcom/sun/jna/Structure$StructField;

    invoke-direct {v11}, Lcom/sun/jna/Structure$StructField;-><init>()V

    .line 12
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v12

    iput-boolean v12, v11, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    .line 13
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    iput-boolean v9, v11, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    const-string v12, "\' within "

    if-eqz v9, :cond_3

    .line 14
    sget-boolean v9, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "This VM does not support read-only fields (field \'"

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    iput-object v8, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 20
    iput-object v10, v11, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 21
    const-class v4, Lcom/sun/jna/Callback;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure Callback field \'"

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' must be an interface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    const-class v4, Lcom/sun/jna/Structure;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    .line 28
    :cond_8
    iget-object v4, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    .line 29
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez p1, :cond_9

    return-object v2

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Array fields must be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_a
    const-class v9, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 32
    invoke-static {v10}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v13

    .line 34
    iput-object v9, v11, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 35
    iput-object v9, v11, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 36
    new-instance v9, Lcom/sun/jna/StructureReadContext;

    invoke-direct {v9, v1, v8}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v9, v11, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    goto :goto_6

    .line 37
    :cond_b
    iget-object v9, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v9, :cond_f

    .line 38
    invoke-interface {v9, v10}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v9

    .line 39
    iget-object v13, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v13, v10}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v13

    if-eqz v9, :cond_d

    if-eqz v13, :cond_d

    .line 40
    new-instance v14, Lcom/sun/jna/StructureWriteContext;

    iget-object v15, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v14, v1, v15}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v9, v4, v14}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_4

    :cond_c
    const-class v14, Lcom/sun/jna/Pointer;

    .line 42
    :goto_4
    iput-object v9, v11, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 43
    iput-object v13, v11, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 44
    new-instance v9, Lcom/sun/jna/StructureReadContext;

    invoke-direct {v9, v1, v8}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v9, v11, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    move-object v13, v14

    goto :goto_6

    :cond_d
    if-nez v9, :cond_e

    if-nez v13, :cond_e

    goto :goto_5

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Structures require bidirectional type conversion for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_5
    move-object v13, v10

    :goto_6
    if-nez v4, :cond_10

    .line 47
    iget-object v4, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v1, v4, v10}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    :cond_10
    :try_start_0
    invoke-virtual {v1, v13, v4}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v8

    iput v8, v11, Lcom/sun/jna/Structure$StructField;->size:I

    .line 49
    invoke-virtual {v1, v13, v4, v6}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_13

    .line 50
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$400(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Lcom/sun/jna/Structure$LayoutInfo;->access$402(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 51
    rem-int v6, v7, v4

    if-eqz v6, :cond_11

    sub-int/2addr v4, v6

    add-int/2addr v7, v4

    .line 52
    :cond_11
    instance-of v4, v1, Lcom/sun/jna/Union;

    if-eqz v4, :cond_12

    .line 53
    iput v5, v11, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 54
    iget v4, v11, Lcom/sun/jna/Structure$StructField;->size:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v7, v4

    goto :goto_7

    .line 55
    :cond_12
    iput v7, v11, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 56
    iget v4, v11, Lcom/sun/jna/Structure$StructField;->size:I

    add-int/2addr v7, v4

    .line 57
    :goto_7
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$500(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v4, 0x1

    move v6, v5

    goto/16 :goto_0

    .line 58
    :cond_13
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Field alignment is zero for field \'"

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    if-nez p1, :cond_14

    .line 59
    iget-object v3, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-nez v3, :cond_14

    return-object v2

    :cond_14
    const-string v2, "Invalid Structure field in "

    .line 60
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", field name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    if-lez v7, :cond_17

    .line 62
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$400(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v0

    invoke-direct {v1, v7, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    move-result v0

    .line 63
    instance-of v2, v1, Lcom/sun/jna/Structure$ByValue;

    if-eqz v2, :cond_16

    if-nez p2, :cond_16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 65
    :cond_16
    invoke-static {v3, v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$102(Lcom/sun/jna/Structure$LayoutInfo;I)I

    return-object v3

    .line 66
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure "

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has unknown or zero size (ensure all fields are public)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureAllocated(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result p1

    iput p1, p0, Lcom/sun/jna/Structure;->size:I

    .line 6
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v1, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Structure exceeds provided memory bounds"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private fieldOrder()Ljava/util/List;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldOrder()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private format(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 3
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget-object v4, v4, v1

    const-class v5, Lcom/sun/jna/Pointer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0
.end method

.method private initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t determine size of nested structure"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private initializeFields()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Exception reading field \'"

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return-void
.end method

.method private initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    return-void
.end method

.method private layoutChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iput v1, p0, Lcom/sun/jna/Structure;->size:I

    .line 3
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    :cond_1
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure;

    .line 16
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->allocateMemory()V

    :cond_0
    return-object p0
.end method

.method private static newInstance(Ljava/lang/Class;J)Lcom/sun/jna/Structure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sun/jna/Pointer;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "JNA: Error creating structure"

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sun/jna/Pointer;",
            ")TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Structure;->getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception thrown while instantiating an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Pointer) not allowed, is it public?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t instantiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :catch_3
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-eq p1, v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    :cond_1
    return-object p0
.end method

.method public static reading()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const-string v1, "\' within "

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This VM does not support Structures with final fields (field \'"

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to write to read-only field \'"

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/Error;

    const-string v0, "Unexpectedly unable to write to field \'"

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static size(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sun/jna/Structure;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result p0

    return p0
.end method

.method public static size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)I"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$LayoutInfo;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/sun/jna/Structure$LayoutInfo;->access$000(Lcom/sun/jna/Structure$LayoutInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/sun/jna/Structure$LayoutInfo;->access$100(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_2

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static sort(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static structureArrayCheck([Lcom/sun/jna/Structure;)V
    .locals 9

    .line 1
    const-class v0, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 3
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v3, v3, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v5, v1, Lcom/sun/jna/Pointer;->peer:J

    mul-int v7, v0, v2

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Structure array elements must use contiguous memory (bad backing address at Structure array index "

    const-string v0, ")"

    .line 6
    invoke-static {p0, v2, v0}, Lc/a/b/a/a;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private toString(IZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    const-string v3, "line.separator"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    instance-of v5, v5, Lcom/sun/jna/Memory;

    if-nez v5, :cond_0

    const-string v5, " ("

    .line 7
    invoke-static {v4, v5}, Lc/a/b/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    if-ge v6, v1, :cond_1

    const-string v8, "  "

    .line 8
    invoke-static {v7, v8}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "["

    const-string v8, "]"

    if-nez p2, :cond_2

    const-string v5, "...}"

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v3

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sun/jna/Structure$StructField;

    .line 11
    iget-object v12, v11, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v12

    .line 12
    iget-object v13, v11, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-direct {v0, v13}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v10, v7}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v14, v11, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v12, :cond_4

    .line 15
    iget-object v13, v11, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object v14, v5

    .line 17
    :goto_2
    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    iget-object v13, v11, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v13, v15, v16

    const/4 v13, 0x2

    aput-object v14, v15, v13

    iget v11, v11, Lcom/sun/jna/Structure$StructField;->offset:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v15, v13

    const-string v11, "  %s %s%s@0x%X"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    instance-of v11, v12, Lcom/sun/jna/Structure;

    if-eqz v11, :cond_5

    .line 19
    move-object v11, v12

    check-cast v11, Lcom/sun/jna/Structure;

    add-int/lit8 v13, v1, 0x1

    instance-of v12, v12, Lcom/sun/jna/Structure$ByReference;

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v11, v13, v12, v2}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v11, "="

    .line 20
    invoke-static {v10, v11}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    instance-of v11, v12, Ljava/lang/Long;

    if-eqz v11, :cond_6

    .line 22
    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "0x%08X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 23
    :cond_6
    instance-of v11, v12, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    .line 24
    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "0x%04X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 25
    :cond_7
    instance-of v11, v12, Ljava/lang/Short;

    if-eqz v11, :cond_8

    .line 26
    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    check-cast v12, Ljava/lang/Short;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "0x%02X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 27
    :cond_8
    instance-of v11, v12, Ljava/lang/Byte;

    if-eqz v11, :cond_9

    .line 28
    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    check-cast v12, Ljava/lang/Byte;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "0x%01X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 29
    :cond_9
    invoke-static {v10}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 30
    :goto_3
    invoke-static {v10, v3}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "}"

    .line 32
    invoke-static {v10, v7, v11}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    move-object v5, v10

    :goto_4
    if-nez v1, :cond_f

    if-eqz v2, :cond_f

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memory dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->size()I

    move-result v5

    invoke-virtual {v2, v9, v10, v5}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v2

    .line 35
    :goto_5
    array-length v5, v2

    if-ge v7, v5, :cond_e

    .line 36
    rem-int/lit8 v5, v7, 0x4

    if-nez v5, :cond_b

    invoke-static {v1, v6}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_b
    aget-byte v9, v2, v7

    if-ltz v9, :cond_c

    aget-byte v9, v2, v7

    const/16 v10, 0x10

    if-ge v9, v10, :cond_c

    const-string v9, "0"

    .line 38
    invoke-static {v1, v9}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_c
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    if-ne v5, v9, :cond_d

    .line 40
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_d

    .line 41
    invoke-static {v1, v8, v3}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 42
    :cond_e
    invoke-static {v1, v8}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    const-string v1, " {"

    .line 43
    invoke-static {v4, v1, v5}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/sun/jna/Pointer;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/Structure;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p0, p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static validate(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sun/jna/Structure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable constructor found for class: "

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateField(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Invalid Structure field in "

    .line 7
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", field name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private validateFields()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public allocateMemory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    return-void
.end method

.method public allocateMemory(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_4

    :goto_0
    if-eq p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 6
    :cond_2
    iput p1, p0, Lcom/sun/jna/Structure;->size:I

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Structure size must be greater than zero: "

    invoke-static {v1, p1}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public autoAllocate(I)Lcom/sun/jna/Memory;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/Structure$AutoAllocated;

    invoke-direct {v0, p1}, Lcom/sun/jna/Structure$AutoAllocated;-><init>(I)V

    return-object v0
.end method

.method public autoRead()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 9
    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public autoWrite()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 9
    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cacheTypeInfo(Lcom/sun/jna/Pointer;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v0, p0, Lcom/sun/jna/Structure;->typeInfo:J

    return-void
.end method

.method public calculateSize(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result p1

    return p1
.end method

.method public calculateSize(ZZ)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$LayoutInfo;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 6
    iget v3, p0, Lcom/sun/jna/Structure;->alignType:I

    .line 7
    invoke-static {v2}, Lcom/sun/jna/Structure$LayoutInfo;->access$200(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 8
    invoke-static {v2}, Lcom/sun/jna/Structure$LayoutInfo;->access$300(Lcom/sun/jna/Structure$LayoutInfo;)Lcom/sun/jna/TypeMapper;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    .line 10
    invoke-static {v2}, Lcom/sun/jna/Structure$LayoutInfo;->access$400(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result p1

    iput p1, p0, Lcom/sun/jna/Structure;->structAlignment:I

    .line 11
    invoke-static {v2}, Lcom/sun/jna/Structure$LayoutInfo;->access$500(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    .line 12
    invoke-static {v2}, Lcom/sun/jna/Structure$LayoutInfo;->access$000(Lcom/sun/jna/Structure$LayoutInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sun/jna/Structure;->alignType:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz p1, :cond_3

    .line 15
    :cond_2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/sun/jna/Structure$LayoutInfo;->access$100(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    return p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->clear(J)V

    return-void
.end method

.method public conditionalAutoRead()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoRead()V

    :cond_0
    return-void
.end method

.method public dataEquals(Lcom/sun/jna/Structure;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->dataEquals(Lcom/sun/jna/Structure;Z)Z

    move-result p1

    return p1
.end method

.method public dataEquals(Lcom/sun/jna/Structure;Z)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object p2

    .line 8
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 10
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public ensureAllocated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/sun/jna/Structure;

    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fieldOffset(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_0

    .line 3
    iget p1, v0, Lcom/sun/jna/Structure$StructField;->offset:I

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such field: "

    invoke-static {v1, p1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->autoRead:Z

    return v0
.end method

.method public getAutoWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    :goto_0
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 6
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 7
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getFieldOrder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/sun/jna/Structure;

    if-eq v1, v2, :cond_1

    .line 3
    const-class v2, Lcom/sun/jna/Structure$FieldOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FieldOrder;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2}, Lcom/sun/jna/Structure$FieldOrder;->value()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v2}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-interface {v1, p1, v2}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->access$700(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Exception reading field \'"

    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFields(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sun/jna/Structure;->fieldOrder()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ")"

    const-string v6, "Structure.getFieldOrder() on "

    if-eq v3, v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/Error;

    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    const-string v4, " does not provide enough"

    goto :goto_1

    :cond_1
    const-string v4, " provides too many"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " names ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") to match declared fields ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/sun/jna/Structure;->sortFields(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-static {v6}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returns names ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") which do not match declared field names ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Double;

    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v2}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {p1, p2, v2}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p2

    move-object p1, v1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_a

    const-class v2, Ljava/lang/Long;

    if-eq v2, p1, :cond_a

    const-class v2, Ljava/lang/Integer;

    if-eq v2, p1, :cond_a

    const-class v2, Ljava/lang/Short;

    if-eq v2, p1, :cond_a

    const-class v2, Ljava/lang/Character;

    if-eq v2, p1, :cond_a

    const-class v2, Ljava/lang/Byte;

    if-eq v2, p1, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-eq v2, p1, :cond_a

    const-class v2, Ljava/lang/Float;

    if-eq v2, p1, :cond_a

    if-ne v0, p1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/sun/jna/Function;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    sget-boolean v1, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v1, :cond_3

    const-class v1, Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_3
    const-class v1, Lcom/sun/jna/Callback;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Lcom/sun/jna/WString;

    if-eq v1, p1, :cond_9

    const-class v1, Ljava/lang/String;

    if-ne v1, p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    const-class v1, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    .line 13
    sget-object p2, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p1, p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p2

    .line 14
    :cond_6
    check-cast p2, Lcom/sun/jna/Structure;

    invoke-virtual {p2}, Lcom/sun/jna/Structure;->getStructAlignment()I

    move-result v1

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p3}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v1

    goto :goto_1

    .line 17
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has unknown native alignment"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_9
    :goto_0
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 19
    :cond_a
    :goto_1
    iget p2, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x3

    if-ne p2, v2, :cond_c

    const/16 p1, 0x8

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    const/4 v2, 0x2

    if-ne p2, v2, :cond_10

    if-eqz p3, :cond_d

    .line 21
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result p2

    if-nez p2, :cond_e

    .line 22
    :cond_d
    sget p2, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    if-nez p3, :cond_10

    .line 23
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_f

    if-ne p1, v0, :cond_10

    :cond_f
    const/4 v1, 0x4

    :cond_10
    :goto_2
    return v1
.end method

.method public getNativeSize(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public getStringEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getStructAlignment()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    .line 3
    :cond_0
    iget v0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    return v0
.end method

.method public getTypeInfo()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Structure;->getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->cacheTypeInfo(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public getTypeMapper()Lcom/sun/jna/TypeMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public read()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 4
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 9
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 12
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 15
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    throw v0
.end method

.method public readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .locals 9

    .line 5
    const-class v0, Ljava/lang/String;

    iget v1, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 6
    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 7
    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .line 9
    :cond_0
    const-class v4, Lcom/sun/jna/Structure;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-class v4, Lcom/sun/jna/Callback;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v4, :cond_1

    const-class v4, Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    const-class v4, Lcom/sun/jna/Pointer;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, Lcom/sun/jna/NativeMapped;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {p0, v4}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v2, v0, :cond_5

    .line 16
    iget-object v6, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    .line 17
    iget-object v5, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v5}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v5, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7, v2, v4}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-eqz v3, :cond_7

    .line 19
    iget-object v6, p1, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    invoke-interface {v3, v5, v6}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    goto :goto_3

    :cond_7
    move-object v4, v5

    .line 21
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/sun/jna/WString;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    const-string v5, ".ptr"

    invoke-static {v2, v3, v5}, Lc/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v5, v1

    invoke-virtual {v3, v5, v6}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".val"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-object v4
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such field: "

    invoke-static {v1, p1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAlignType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sun/jna/Structure;->alignType:I

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->getStructureAlignment(Ljava/lang/Class;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    .line 5
    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    return-void
.end method

.method public setAutoRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoRead:Z

    return-void
.end method

.method public setAutoSynch(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoRead(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoWrite(Z)V

    return-void
.end method

.method public setAutoWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    return-void
.end method

.method public setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setStringEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    return v0
.end method

.method public sortFields(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v0

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {p1, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toArray(I)[Lcom/sun/jna/Structure;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object p1

    return-object p1
.end method

.method public toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v1, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/sun/jna/Memory;

    .line 4
    array-length v1, p1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    mul-int/2addr v2, v1

    .line 5
    invoke-virtual {v0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    aput-object p0, p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    mul-int v4, v1, v0

    int-to-long v4, v4

    int-to-long v6, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    aput-object v2, p1, v1

    .line 11
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-nez v0, :cond_2

    .line 13
    iput-object p1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "jna.dump_memory"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public useMemory(Lcom/sun/jna/Pointer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public useMemory(Lcom/sun/jna/Pointer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    return-void
.end method

.method public useMemory(Lcom/sun/jna/Pointer;IZ)V
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result p2

    new-array p3, p2, [B

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p3

    move v7, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 7
    iget-object v2, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->write(J[BII)V

    goto :goto_0

    :cond_0
    int-to-long p2, p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 9
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    if-eq v0, v2, :cond_2

    int-to-long v2, v0

    .line 12
    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    .line 14
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->readCalled:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Structure exceeds provided memory bounds"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public write()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 3
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 5
    :cond_1
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 8
    iget-boolean v2, v1, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    throw v0
.end method

.method public writeField(Lcom/sun/jna/Structure$StructField;)V
    .locals 10

    .line 10
    iget-boolean v0, p1, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 12
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 14
    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    if-eqz v3, :cond_1

    .line 15
    new-instance v2, Lcom/sun/jna/StructureWriteContext;

    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v2, p0, v4}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v3, v1, v2}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v3}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .line 17
    :cond_1
    const-class v3, Ljava/lang/String;

    if-eq v3, v2, :cond_2

    const-class v3, Lcom/sun/jna/WString;

    if-ne v3, v2, :cond_7

    .line 18
    :cond_2
    const-class v3, Lcom/sun/jna/WString;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v5, ".val"

    const-string v6, ".ptr"

    if-eqz v1, :cond_6

    .line 19
    iget-object v7, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    new-instance v3, Lcom/sun/jna/NativeString;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/sun/jna/NativeString;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_2
    iget-object v3, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Structure field \""

    .line 30
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" was declared as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne p1, v2, :cond_8

    const-string p1, ""

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (native type "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v2, ", which is not supported within a Structure"

    invoke-static {v1, p1, v2}, Lc/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeField(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such field: "

    invoke-static {v1, p1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 6
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such field: "

    invoke-static {v0, p1}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
