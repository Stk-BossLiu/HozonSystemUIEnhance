.class public Lnet/sourceforge/lept4j/L_Ptraa;
.super Lcom/sun/jna/Structure;
.source "L_Ptraa.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Ptraa$ByValue;,
        Lnet/sourceforge/lept4j/L_Ptraa$ByReference;
    }
.end annotation


# instance fields
.field public nalloc:I

.field public ptra:Lcom/sun/jna/ptr/PointerByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/sun/jna/ptr/PointerByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_Ptraa;->nalloc:I

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/L_Ptraa;->ptra:Lcom/sun/jna/ptr/PointerByReference;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 6
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "nalloc"

    const-string v1, "ptra"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
