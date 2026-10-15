.class public Lnet/sourceforge/lept4j/DPix;
.super Lcom/sun/jna/Structure;
.source "DPix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/DPix$ByValue;,
        Lnet/sourceforge/lept4j/DPix$ByReference;
    }
.end annotation


# instance fields
.field public data:Lcom/sun/jna/ptr/DoubleByReference;

.field public h:I

.field public refcount:I

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

.method public constructor <init>(IIIIIILcom/sun/jna/ptr/DoubleByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/DPix;->w:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/DPix;->h:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/DPix;->wpl:I

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/DPix;->refcount:I

    .line 7
    iput p5, p0, Lnet/sourceforge/lept4j/DPix;->xres:I

    .line 8
    iput p6, p0, Lnet/sourceforge/lept4j/DPix;->yres:I

    .line 9
    iput-object p7, p0, Lnet/sourceforge/lept4j/DPix;->data:Lcom/sun/jna/ptr/DoubleByReference;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "wpl"

    const-string v3, "refcount"

    const-string v4, "xres"

    const-string v5, "yres"

    const-string v6, "data"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
