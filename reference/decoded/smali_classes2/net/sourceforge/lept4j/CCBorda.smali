.class public Lnet/sourceforge/lept4j/CCBorda;
.super Lcom/sun/jna/Structure;
.source "CCBorda.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/CCBorda$ByValue;,
        Lnet/sourceforge/lept4j/CCBorda$ByReference;
    }
.end annotation


# instance fields
.field public ccb:Lcom/sun/jna/ptr/PointerByReference;

.field public h:I

.field public n:I

.field public nalloc:I

.field public pix:Lnet/sourceforge/lept4j/Pix$ByReference;

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

    .line 9
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 10
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/lept4j/Pix$ByReference;IIIILcom/sun/jna/ptr/PointerByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/CCBorda;->pix:Lnet/sourceforge/lept4j/Pix$ByReference;

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/CCBorda;->w:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/CCBorda;->h:I

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/CCBorda;->n:I

    .line 7
    iput p5, p0, Lnet/sourceforge/lept4j/CCBorda;->nalloc:I

    .line 8
    iput-object p6, p0, Lnet/sourceforge/lept4j/CCBorda;->ccb:Lcom/sun/jna/ptr/PointerByReference;

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "pix"

    const-string v1, "w"

    const-string v2, "h"

    const-string v3, "n"

    const-string v4, "nalloc"

    const-string v5, "ccb"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
