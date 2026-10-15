.class public Lnet/sourceforge/lept4j/L_Compressed_Data;
.super Lcom/sun/jna/Structure;
.source "L_Compressed_Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Compressed_Data$ByValue;,
        Lnet/sourceforge/lept4j/L_Compressed_Data$ByReference;
    }
.end annotation


# instance fields
.field public bps:I

.field public cmapdata85:Lcom/sun/jna/Pointer;

.field public cmapdatahex:Lcom/sun/jna/Pointer;

.field public data85:Lcom/sun/jna/Pointer;

.field public datacomp:Lcom/sun/jna/Pointer;

.field public h:I

.field public minisblack:I

.field public nbytes:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

.field public nbytes85:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

.field public nbytescomp:Lcom/ochafik/lang/jnaerator/runtime/NativeSize;

.field public ncolors:I

.field public predictor:I

.field public res:I

.field public spp:I

.field public type:I

.field public w:I


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
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "datacomp"

    const-string v2, "nbytescomp"

    const-string v3, "data85"

    const-string v4, "nbytes85"

    const-string v5, "cmapdata85"

    const-string v6, "cmapdatahex"

    const-string v7, "ncolors"

    const-string v8, "w"

    const-string v9, "h"

    const-string v10, "bps"

    const-string v11, "spp"

    const-string v12, "minisblack"

    const-string v13, "predictor"

    const-string v14, "nbytes"

    const-string v15, "res"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
