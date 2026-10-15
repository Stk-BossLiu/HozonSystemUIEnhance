.class public Lnet/sourceforge/lept4j/L_Rbtree;
.super Lcom/sun/jna/Structure;
.source "L_Rbtree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Rbtree$ByValue;,
        Lnet/sourceforge/lept4j/L_Rbtree$ByReference;
    }
.end annotation


# instance fields
.field public keytype:I

.field public root:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

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

.method public constructor <init>(Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/L_Rbtree;->root:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;

    .line 4
    iput p2, p0, Lnet/sourceforge/lept4j/L_Rbtree;->keytype:I

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

    const-string v0, "root"

    const-string v1, "keytype"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
