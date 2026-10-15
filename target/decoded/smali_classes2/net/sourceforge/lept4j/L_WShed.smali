.class public Lnet/sourceforge/lept4j/L_WShed;
.super Lcom/sun/jna/Structure;
.source "L_WShed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_WShed$ByValue;,
        Lnet/sourceforge/lept4j/L_WShed$ByReference;
    }
.end annotation


# instance fields
.field public arraysize:I

.field public debug:I

.field public linelab32:Lcom/sun/jna/ptr/PointerByReference;

.field public linem1:Lcom/sun/jna/ptr/PointerByReference;

.field public lines8:Lcom/sun/jna/ptr/PointerByReference;

.field public linet1:Lcom/sun/jna/ptr/PointerByReference;

.field public links:[Lnet/sourceforge/lept4j/Numa$ByReference;

.field public lut:Lcom/sun/jna/ptr/IntByReference;

.field public mindepth:I

.field public nalevels:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public namh:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nash:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nasi:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nother:I

.field public nseeds:I

.field public pixad:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public pixlab:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public pixm:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public pixs:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public pixt:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public ptas:Lnet/sourceforge/lept4j/Pta$ByReference;


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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "pixs"

    const-string v1, "pixm"

    const-string v2, "mindepth"

    const-string v3, "pixlab"

    const-string v4, "pixt"

    const-string v5, "lines8"

    const-string v6, "linem1"

    const-string v7, "linelab32"

    const-string v8, "linet1"

    const-string v9, "pixad"

    const-string v10, "ptas"

    const-string v11, "nasi"

    const-string v12, "nash"

    const-string v13, "namh"

    const-string v14, "nalevels"

    const-string v15, "nseeds"

    const-string v16, "nother"

    const-string v17, "lut"

    const-string v18, "links"

    const-string v19, "arraysize"

    const-string v20, "debug"

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
