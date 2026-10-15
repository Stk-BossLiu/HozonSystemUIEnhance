.class public Lnet/sourceforge/lept4j/L_Recoga;
.super Lcom/sun/jna/Structure;
.source "L_Recoga.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Recoga$ByValue;,
        Lnet/sourceforge/lept4j/L_Recoga$ByReference;
    }
.end annotation


# instance fields
.field public n:I

.field public nalloc:I

.field public rcha:Lnet/sourceforge/lept4j/L_Rcha$ByReference;

.field public recog:Lcom/sun/jna/ptr/PointerByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/sun/jna/ptr/PointerByReference;Lnet/sourceforge/lept4j/L_Rcha$ByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_Recoga;->n:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/L_Recoga;->nalloc:I

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/L_Recoga;->recog:Lcom/sun/jna/ptr/PointerByReference;

    .line 6
    iput-object p4, p0, Lnet/sourceforge/lept4j/L_Recoga;->rcha:Lnet/sourceforge/lept4j/L_Rcha$ByReference;

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

    const-string v0, "n"

    const-string v1, "nalloc"

    const-string v2, "recog"

    const-string v3, "rcha"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
