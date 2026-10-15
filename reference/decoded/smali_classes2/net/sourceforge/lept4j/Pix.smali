.class public Lnet/sourceforge/lept4j/Pix;
.super Lcom/sun/jna/Structure;
.source "Pix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/Pix$ByValue;,
        Lnet/sourceforge/lept4j/Pix$ByReference;
    }
.end annotation


# instance fields
.field public colormap:Lnet/sourceforge/lept4j/PixColormap$ByReference;

.field public d:I

.field public data:Lcom/sun/jna/ptr/IntByReference;

.field public h:I

.field public informat:I

.field public refcount:I

.field public special:I

.field public spp:I

.field public text:Lcom/sun/jna/Pointer;

.field public w:I

.field public wpl:I

.field public xres:I

.field public yres:I


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

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "d"

    const-string v3, "spp"

    const-string v4, "wpl"

    const-string v5, "refcount"

    const-string v6, "xres"

    const-string v7, "yres"

    const-string v8, "informat"

    const-string v9, "special"

    const-string v10, "text"

    const-string v11, "colormap"

    const-string v12, "data"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
