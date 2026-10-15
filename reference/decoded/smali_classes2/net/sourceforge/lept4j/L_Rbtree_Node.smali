.class public Lnet/sourceforge/lept4j/L_Rbtree_Node;
.super Lcom/sun/jna/Structure;
.source "L_Rbtree_Node.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/L_Rbtree_Node$ByValue;,
        Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;
    }
.end annotation


# instance fields
.field public color:I

.field public key:Lnet/sourceforge/lept4j/Rb_Type;

.field public left:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;

.field public parent:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;

.field public right:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;

.field public value:Lnet/sourceforge/lept4j/Rb_Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 10
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/lept4j/Rb_Type;Lnet/sourceforge/lept4j/Rb_Type;Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/L_Rbtree_Node;->key:Lnet/sourceforge/lept4j/Rb_Type;

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/L_Rbtree_Node;->value:Lnet/sourceforge/lept4j/Rb_Type;

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/L_Rbtree_Node;->left:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;

    .line 6
    iput-object p4, p0, Lnet/sourceforge/lept4j/L_Rbtree_Node;->right:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;

    .line 7
    iput-object p5, p0, Lnet/sourceforge/lept4j/L_Rbtree_Node;->parent:Lnet/sourceforge/lept4j/L_Rbtree_Node$ByReference;

    .line 8
    iput p6, p0, Lnet/sourceforge/lept4j/L_Rbtree_Node;->color:I

    return-void
.end method


# virtual methods
.method public getFieldOrder()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    const-string v1, "value"

    const-string v2, "left"

    const-string v3, "right"

    const-string v4, "parent"

    const-string v5, "color"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
