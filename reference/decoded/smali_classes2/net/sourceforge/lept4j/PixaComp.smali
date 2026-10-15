.class public Lnet/sourceforge/lept4j/PixaComp;
.super Lcom/sun/jna/Structure;
.source "PixaComp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/PixaComp$ByValue;,
        Lnet/sourceforge/lept4j/PixaComp$ByReference;
    }
.end annotation


# instance fields
.field public boxa:Lnet/sourceforge/lept4j/Boxa$ByReference;

.field public n:I

.field public nalloc:I

.field public offset:I

.field public pixc:[Lnet/sourceforge/lept4j/PixComp$ByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(III[Lnet/sourceforge/lept4j/PixComp$ByReference;Lnet/sourceforge/lept4j/Boxa$ByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/PixaComp;->n:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/PixaComp;->nalloc:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/PixaComp;->offset:I

    .line 6
    array-length p1, p4

    iget-object p2, p0, Lnet/sourceforge/lept4j/PixaComp;->pixc:[Lnet/sourceforge/lept4j/PixComp$ByReference;

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 7
    iput-object p4, p0, Lnet/sourceforge/lept4j/PixaComp;->pixc:[Lnet/sourceforge/lept4j/PixComp$ByReference;

    .line 8
    iput-object p5, p0, Lnet/sourceforge/lept4j/PixaComp;->boxa:Lnet/sourceforge/lept4j/Boxa$ByReference;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong array size !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "n"

    const-string v1, "nalloc"

    const-string v2, "offset"

    const-string v3, "pixc"

    const-string v4, "boxa"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
