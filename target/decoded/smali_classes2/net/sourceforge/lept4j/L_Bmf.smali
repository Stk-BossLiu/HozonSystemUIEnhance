.class public Lnet/sourceforge/lept4j/L_Bmf;
.super Lcom/sun/jna/Structure;
.source "L_Bmf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Bmf$ByValue;,
        Lnet/sourceforge/lept4j/L_Bmf$ByReference;
    }
.end annotation


# instance fields
.field public baseline1:I

.field public baseline2:I

.field public baseline3:I

.field public baselinetab:Lcom/sun/jna/ptr/IntByReference;

.field public directory:Lcom/sun/jna/Pointer;

.field public fonttab:Lcom/sun/jna/ptr/IntByReference;

.field public kernwidth:I

.field public lineheight:I

.field public pixa:Lnet/sourceforge/lept4j/Pixa$ByReference;

.field public size:I

.field public spacewidth:I

.field public vertlinesep:I

.field public widthtab:Lcom/sun/jna/ptr/IntByReference;


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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "pixa"

    const-string v1, "size"

    const-string v2, "directory"

    const-string v3, "baseline1"

    const-string v4, "baseline2"

    const-string v5, "baseline3"

    const-string v6, "lineheight"

    const-string v7, "kernwidth"

    const-string v8, "spacewidth"

    const-string v9, "vertlinesep"

    const-string v10, "fonttab"

    const-string v11, "baselinetab"

    const-string v12, "widthtab"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
