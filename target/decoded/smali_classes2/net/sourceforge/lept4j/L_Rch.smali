.class public Lnet/sourceforge/lept4j/L_Rch;
.super Lcom/sun/jna/Structure;
.source "L_Rch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Rch$ByValue;,
        Lnet/sourceforge/lept4j/L_Rch$ByReference;
    }
.end annotation


# instance fields
.field public index:I

.field public sample:I

.field public score:F

.field public text:Lcom/sun/jna/Pointer;

.field public width:I

.field public xloc:I

.field public yloc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IFLcom/sun/jna/Pointer;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_Rch;->index:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/L_Rch;->score:F

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/L_Rch;->text:Lcom/sun/jna/Pointer;

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/L_Rch;->sample:I

    .line 7
    iput p5, p0, Lnet/sourceforge/lept4j/L_Rch;->xloc:I

    .line 8
    iput p6, p0, Lnet/sourceforge/lept4j/L_Rch;->yloc:I

    .line 9
    iput p7, p0, Lnet/sourceforge/lept4j/L_Rch;->width:I

    return-void
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "index"

    const-string v1, "score"

    const-string v2, "text"

    const-string v3, "sample"

    const-string v4, "xloc"

    const-string v5, "yloc"

    const-string v6, "width"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
