.class public Lnet/sourceforge/lept4j/Boxaa;
.super Lcom/sun/jna/Structure;
.source "Boxaa.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/Boxaa$ByValue;,
        Lnet/sourceforge/lept4j/Boxaa$ByReference;
    }
.end annotation


# instance fields
.field public boxa:Lcom/sun/jna/ptr/PointerByReference;

.field public n:I

.field public nalloc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/sun/jna/ptr/PointerByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/Boxaa;->n:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/Boxaa;->nalloc:I

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/Boxaa;->boxa:Lcom/sun/jna/ptr/PointerByReference;

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

    const-string v0, "n"

    const-string v1, "nalloc"

    const-string v2, "boxa"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
