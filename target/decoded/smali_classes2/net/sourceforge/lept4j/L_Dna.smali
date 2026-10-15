.class public Lnet/sourceforge/lept4j/L_Dna;
.super Lcom/sun/jna/Structure;
.source "L_Dna.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Dna$ByValue;,
        Lnet/sourceforge/lept4j/L_Dna$ByReference;
    }
.end annotation


# instance fields
.field public array:Lcom/sun/jna/ptr/DoubleByReference;

.field public delx:D

.field public n:I

.field public nalloc:I

.field public refcount:I

.field public startx:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIDDLcom/sun/jna/ptr/DoubleByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_Dna;->nalloc:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/L_Dna;->n:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/L_Dna;->refcount:I

    .line 6
    iput-wide p4, p0, Lnet/sourceforge/lept4j/L_Dna;->startx:D

    .line 7
    iput-wide p6, p0, Lnet/sourceforge/lept4j/L_Dna;->delx:D

    .line 8
    iput-object p8, p0, Lnet/sourceforge/lept4j/L_Dna;->array:Lcom/sun/jna/ptr/DoubleByReference;

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

    const-string v0, "nalloc"

    const-string v1, "n"

    const-string v2, "refcount"

    const-string v3, "startx"

    const-string v4, "delx"

    const-string v5, "array"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
