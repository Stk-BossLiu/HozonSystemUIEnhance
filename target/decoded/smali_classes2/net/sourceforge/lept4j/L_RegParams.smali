.class public Lnet/sourceforge/lept4j/L_RegParams;
.super Lcom/sun/jna/Structure;
.source "L_RegParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_RegParams$ByValue;,
        Lnet/sourceforge/lept4j/L_RegParams$ByReference;
    }
.end annotation


# instance fields
.field public display:I

.field public fp:Lcom/sun/jna/ptr/PointerByReference;

.field public index:I

.field public mode:I

.field public success:I

.field public tempfile:Lcom/sun/jna/Pointer;

.field public testname:Lcom/sun/jna/Pointer;

.field public tstart:Lcom/sun/jna/Pointer;


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

.method public constructor <init>(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;IIIILcom/sun/jna/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/L_RegParams;->fp:Lcom/sun/jna/ptr/PointerByReference;

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/L_RegParams;->testname:Lcom/sun/jna/Pointer;

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/L_RegParams;->tempfile:Lcom/sun/jna/Pointer;

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/L_RegParams;->mode:I

    .line 7
    iput p5, p0, Lnet/sourceforge/lept4j/L_RegParams;->index:I

    .line 8
    iput p6, p0, Lnet/sourceforge/lept4j/L_RegParams;->success:I

    .line 9
    iput p7, p0, Lnet/sourceforge/lept4j/L_RegParams;->display:I

    .line 10
    iput-object p8, p0, Lnet/sourceforge/lept4j/L_RegParams;->tstart:Lcom/sun/jna/Pointer;

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

    const-string v0, "fp"

    const-string v1, "testname"

    const-string v2, "tempfile"

    const-string v3, "mode"

    const-string v4, "index"

    const-string v5, "success"

    const-string v6, "display"

    const-string v7, "tstart"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
