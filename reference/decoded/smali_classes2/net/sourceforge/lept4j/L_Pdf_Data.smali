.class public Lnet/sourceforge/lept4j/L_Pdf_Data;
.super Lcom/sun/jna/Structure;
.source "L_Pdf_Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Pdf_Data$ByValue;,
        Lnet/sourceforge/lept4j/L_Pdf_Data$ByReference;
    }
.end annotation


# instance fields
.field public cida:Lnet/sourceforge/lept4j/L_Ptra$ByReference;

.field public id:Lcom/sun/jna/Pointer;

.field public mediabox:Lnet/sourceforge/lept4j/Box$ByReference;

.field public n:I

.field public ncmap:I

.field public obj1:Lcom/sun/jna/Pointer;

.field public obj2:Lcom/sun/jna/Pointer;

.field public obj3:Lcom/sun/jna/Pointer;

.field public obj4:Lcom/sun/jna/Pointer;

.field public obj5:Lcom/sun/jna/Pointer;

.field public objloc:Lnet/sourceforge/lept4j/L_Dna$ByReference;

.field public objsize:Lnet/sourceforge/lept4j/L_Dna$ByReference;

.field public poststream:Lcom/sun/jna/Pointer;

.field public sacmap:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public saprex:Lnet/sourceforge/lept4j/Sarray$ByReference;

.field public title:Lcom/sun/jna/Pointer;

.field public trailer:Lcom/sun/jna/Pointer;

.field public wh:Lnet/sourceforge/lept4j/Pta$ByReference;

.field public xrefloc:I

.field public xy:Lnet/sourceforge/lept4j/Pta$ByReference;


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

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "title"

    const-string v1, "n"

    const-string v2, "ncmap"

    const-string v3, "cida"

    const-string v4, "id"

    const-string v5, "obj1"

    const-string v6, "obj2"

    const-string v7, "obj3"

    const-string v8, "obj4"

    const-string v9, "obj5"

    const-string v10, "poststream"

    const-string v11, "trailer"

    const-string v12, "xy"

    const-string v13, "wh"

    const-string v14, "mediabox"

    const-string v15, "saprex"

    const-string v16, "sacmap"

    const-string v17, "objsize"

    const-string v18, "objloc"

    const-string v19, "xrefloc"

    .line 1
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
