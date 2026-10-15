.class public Lnet/sourceforge/lept4j/L_Kernel;
.super Lcom/sun/jna/Structure;
.source "L_Kernel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Kernel$ByValue;,
        Lnet/sourceforge/lept4j/L_Kernel$ByReference;
    }
.end annotation


# instance fields
.field public cx:I

.field public cy:I

.field public data:Lcom/sun/jna/ptr/PointerByReference;

.field public sx:I

.field public sy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIILcom/sun/jna/ptr/PointerByReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_Kernel;->sy:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/L_Kernel;->sx:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/L_Kernel;->cy:I

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/L_Kernel;->cx:I

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/L_Kernel;->data:Lcom/sun/jna/ptr/PointerByReference;

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

    const-string v0, "sy"

    const-string v1, "sx"

    const-string v2, "cy"

    const-string v3, "cx"

    const-string v4, "data"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
