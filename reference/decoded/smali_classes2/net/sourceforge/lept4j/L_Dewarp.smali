.class public Lnet/sourceforge/lept4j/L_Dewarp;
.super Lcom/sun/jna/Structure;
.source "L_Dewarp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Dewarp$ByValue;,
        Lnet/sourceforge/lept4j/L_Dewarp$ByReference;
    }
.end annotation


# instance fields
.field public debug:I

.field public dewa:Lnet/sourceforge/lept4j/L_Dewarpa$ByReference;

.field public fullhdispar:Lnet/sourceforge/lept4j/FPix$ByReference;

.field public fullvdispar:Lnet/sourceforge/lept4j/FPix$ByReference;

.field public fullydispar:Lnet/sourceforge/lept4j/FPix$ByReference;

.field public h:I

.field public hasref:I

.field public hsuccess:I

.field public hvalid:I

.field public leftcurv:I

.field public leftslope:I

.field public maxcurv:I

.field public mincurv:I

.field public minlines:I

.field public nacurves:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public namidys:Lnet/sourceforge/lept4j/Numa$ByReference;

.field public nlines:I

.field public nx:I

.field public ny:I

.field public pageno:I

.field public pixs:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public redfactor:I

.field public refpage:I

.field public rightcurv:I

.field public rightslope:I

.field public samphdispar:Lnet/sourceforge/lept4j/FPix$ByReference;

.field public sampling:I

.field public sampvdispar:Lnet/sourceforge/lept4j/FPix$ByReference;

.field public sampydispar:Lnet/sourceforge/lept4j/FPix$ByReference;

.field public skip_horiz:I

.field public vsuccess:I

.field public vvalid:I

.field public w:I

.field public ysuccess:I


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
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "dewa"

    const-string v1, "pixs"

    const-string v2, "sampvdispar"

    const-string v3, "samphdispar"

    const-string v4, "sampydispar"

    const-string v5, "fullvdispar"

    const-string v6, "fullhdispar"

    const-string v7, "fullydispar"

    const-string v8, "namidys"

    const-string v9, "nacurves"

    const-string v10, "w"

    const-string v11, "h"

    const-string v12, "pageno"

    const-string v13, "sampling"

    const-string v14, "redfactor"

    const-string v15, "minlines"

    const-string v16, "nlines"

    const-string v17, "mincurv"

    const-string v18, "maxcurv"

    const-string v19, "leftslope"

    const-string v20, "rightslope"

    const-string v21, "leftcurv"

    const-string v22, "rightcurv"

    const-string v23, "nx"

    const-string v24, "ny"

    const-string v25, "hasref"

    const-string v26, "refpage"

    const-string v27, "vsuccess"

    const-string v28, "hsuccess"

    const-string v29, "ysuccess"

    const-string v30, "vvalid"

    const-string v31, "hvalid"

    const-string v32, "skip_horiz"

    const-string v33, "debug"

    .line 1
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
