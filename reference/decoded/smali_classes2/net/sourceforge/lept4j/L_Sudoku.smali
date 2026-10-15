.class public Lnet/sourceforge/lept4j/L_Sudoku;
.super Lcom/sun/jna/Structure;
.source "L_Sudoku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Sudoku$ByValue;,
        Lnet/sourceforge/lept4j/L_Sudoku$ByReference;
    }
.end annotation


# instance fields
.field public current:I

.field public failure:I

.field public finished:I

.field public init:Lcom/sun/jna/ptr/IntByReference;

.field public locs:Lcom/sun/jna/ptr/IntByReference;

.field public nguess:I

.field public num:I

.field public state:Lcom/sun/jna/ptr/IntByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/sun/jna/ptr/IntByReference;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/L_Sudoku;->num:I

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/L_Sudoku;->locs:Lcom/sun/jna/ptr/IntByReference;

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/L_Sudoku;->current:I

    .line 6
    iput-object p4, p0, Lnet/sourceforge/lept4j/L_Sudoku;->init:Lcom/sun/jna/ptr/IntByReference;

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/L_Sudoku;->state:Lcom/sun/jna/ptr/IntByReference;

    .line 8
    iput p6, p0, Lnet/sourceforge/lept4j/L_Sudoku;->nguess:I

    .line 9
    iput p7, p0, Lnet/sourceforge/lept4j/L_Sudoku;->finished:I

    .line 10
    iput p8, p0, Lnet/sourceforge/lept4j/L_Sudoku;->failure:I

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

    const-string v0, "num"

    const-string v1, "locs"

    const-string v2, "current"

    const-string v3, "init"

    const-string v4, "state"

    const-string v5, "nguess"

    const-string v6, "finished"

    const-string v7, "failure"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
