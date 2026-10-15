.class public Lnet/sourceforge/lept4j/PixColormap;
.super Lcom/sun/jna/Structure;
.source "PixColormap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/PixColormap$ByValue;,
        Lnet/sourceforge/lept4j/PixColormap$ByReference;
    }
.end annotation


# instance fields
.field public array:Lcom/sun/jna/Pointer;

.field public depth:I

.field public n:I

.field public nalloc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 8
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/PixColormap;->array:Lcom/sun/jna/Pointer;

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/PixColormap;->depth:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/PixColormap;->nalloc:I

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/PixColormap;->n:I

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "array"

    const-string v1, "depth"

    const-string v2, "nalloc"

    const-string v3, "n"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
