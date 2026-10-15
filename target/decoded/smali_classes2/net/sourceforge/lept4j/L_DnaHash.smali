.class public Lnet/sourceforge/lept4j/L_DnaHash;
.super Lcom/sun/jna/Structure;
.source "L_DnaHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_DnaHash$ByValue;,
        Lnet/sourceforge/lept4j/L_DnaHash$ByReference;
    }
.end annotation


# instance fields
.field public dna:Lcom/sun/jna/ptr/DoubleByReference;

.field public initsize:I

.field public nbuckets:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/sun/jna/ptr/DoubleByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_DnaHash;->nbuckets:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/L_DnaHash;->initsize:I

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/L_DnaHash;->dna:Lcom/sun/jna/ptr/DoubleByReference;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "nbuckets"

    const-string v1, "initsize"

    const-string v2, "dna"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
