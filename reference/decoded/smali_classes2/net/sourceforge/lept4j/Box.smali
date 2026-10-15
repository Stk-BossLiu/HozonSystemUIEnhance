.class public Lnet/sourceforge/lept4j/Box;
.super Lcom/sun/jna/Structure;
.source "Box.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/Box$ByValue;,
        Lnet/sourceforge/lept4j/Box$ByReference;
    }
.end annotation


# instance fields
.field public h:I

.field public refcount:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput p1, p0, Lnet/sourceforge/lept4j/Box;->x:I

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/Box;->y:I

    .line 5
    iput p3, p0, Lnet/sourceforge/lept4j/Box;->w:I

    .line 6
    iput p4, p0, Lnet/sourceforge/lept4j/Box;->h:I

    .line 7
    iput p5, p0, Lnet/sourceforge/lept4j/Box;->refcount:I

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

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "w"

    const-string v3, "h"

    const-string v4, "refcount"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
