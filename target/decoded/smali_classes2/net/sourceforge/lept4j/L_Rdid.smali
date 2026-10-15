.class public Lnet/sourceforge/lept4j/L_Rdid;
.super Lcom/sun/jna/Structure;
.source "L_Rdid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Rdid$ByValue;,
        Lnet/sourceforge/lept4j/L_Rdid$ByReference;
    }
.end annotation


# instance fields
.field public beta:Lcom/sun/jna/ptr/FloatByReference;

.field public boxa:Lnet/sourceforge/lept4j/Boxa$ByReference;

.field public counta:Lcom/sun/jna/ptr/PointerByReference;

.field public delya:Lcom/sun/jna/ptr/PointerByReference;

.field public fullarrays:I

.field public gamma:Lcom/sun/jna/ptr/FloatByReference;

.field public nadely:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nadely_r:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public namoment:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public narray:I

.field public nasample_r:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nascore:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nascore_r:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nasum:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public natempl:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public natempl_r:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nawidth:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nawidth_r:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public naxloc:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public naxloc_r:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public pixs:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public setwidth:Lcom/sun/jna/ptr/IntByReference;

.field public size:I

.field public trellisscore:Lcom/sun/jna/ptr/FloatByReference;

.field public trellistempl:Lcom/sun/jna/ptr/IntByReference;


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
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "pixs"

    const-string v1, "counta"

    const-string v2, "delya"

    const-string v3, "narray"

    const-string v4, "size"

    const-string v5, "setwidth"

    const-string v6, "nasum"

    const-string v7, "namoment"

    const-string v8, "fullarrays"

    const-string v9, "beta"

    const-string v10, "gamma"

    const-string v11, "trellisscore"

    const-string v12, "trellistempl"

    const-string v13, "natempl"

    const-string v14, "naxloc"

    const-string v15, "nadely"

    const-string v16, "nawidth"

    const-string v17, "boxa"

    const-string v18, "nascore"

    const-string v19, "natempl_r"

    const-string v20, "nasample_r"

    const-string v21, "naxloc_r"

    const-string v22, "nadely_r"

    const-string v23, "nawidth_r"

    const-string v24, "nascore_r"

    .line 1
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
