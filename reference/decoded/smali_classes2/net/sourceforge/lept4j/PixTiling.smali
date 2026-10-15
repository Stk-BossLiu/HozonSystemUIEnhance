.class public Lnet/sourceforge/lept4j/PixTiling;
.super Lcom/sun/jna/Structure;
.source "PixTiling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/PixTiling$ByValue;,
        Lnet/sourceforge/lept4j/PixTiling$ByReference;
    }
.end annotation


# instance fields
.field public h:I

.field public nx:I

.field public ny:I

.field public pix:Lnet/sourceforge/lept4j/Pix$ByReference;

.field public strip:I

.field public w:I

.field public xoverlap:I

.field public yoverlap:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 12
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/lept4j/Pix$ByReference;IIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/PixTiling;->pix:Lnet/sourceforge/lept4j/Pix$ByReference;

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/PixTiling;->nx:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/PixTiling;->ny:I

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/PixTiling;->w:I

    .line 7
    iput p5, p0, Lnet/sourceforge/lept4j/PixTiling;->h:I

    .line 8
    iput p6, p0, Lnet/sourceforge/lept4j/PixTiling;->xoverlap:I

    .line 9
    iput p7, p0, Lnet/sourceforge/lept4j/PixTiling;->yoverlap:I

    .line 10
    iput p8, p0, Lnet/sourceforge/lept4j/PixTiling;->strip:I

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "pix"

    const-string v1, "nx"

    const-string v2, "ny"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "xoverlap"

    const-string v6, "yoverlap"

    const-string v7, "strip"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
