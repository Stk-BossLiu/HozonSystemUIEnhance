.class public Lnet/sourceforge/lept4j/Pixa;
.super Lcom/sun/jna/Structure;
.source "Pixa.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/Pixa$ByValue;,
        Lnet/sourceforge/lept4j/Pixa$ByReference;
    }
.end annotation


# instance fields
.field public boxa:Lnet/sourceforge/lept4j/Boxa$ByReference;

.field public n:I

.field public nalloc:I

.field public pix:Lcom/sun/jna/ptr/PointerByReference;

.field public refcount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/Boxa$ByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/Pixa;->n:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/Pixa;->nalloc:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/Pixa;->refcount:I

    .line 6
    iput-object p4, p0, Lnet/sourceforge/lept4j/Pixa;->pix:Lcom/sun/jna/ptr/PointerByReference;

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/Pixa;->boxa:Lnet/sourceforge/lept4j/Boxa$ByReference;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 9
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

    const-string v2, "refcount"

    const-string v3, "pix"

    const-string v4, "boxa"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
