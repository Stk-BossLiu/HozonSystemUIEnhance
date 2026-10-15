.class public Lcom/sun/jna/StructureReadContext;
.super Lcom/sun/jna/FromNativeContext;
.source "StructureReadContext.java"


# instance fields
.field private field:Ljava/lang/reflect/Field;

.field private structure:Lcom/sun/jna/Structure;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/StructureReadContext;->structure:Lcom/sun/jna/Structure;

    .line 3
    iput-object p2, p0, Lcom/sun/jna/StructureReadContext;->field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/StructureReadContext;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getStructure()Lcom/sun/jna/Structure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/StructureReadContext;->structure:Lcom/sun/jna/Structure;

    return-object v0
.end method
