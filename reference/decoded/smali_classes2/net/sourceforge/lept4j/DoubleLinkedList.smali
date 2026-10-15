.class public Lnet/sourceforge/lept4j/DoubleLinkedList;
.super Lcom/sun/jna/Structure;
.source "DoubleLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/lept4j/DoubleLinkedList$ByValue;,
        Lnet/sourceforge/lept4j/DoubleLinkedList$ByReference;
    }
.end annotation


# instance fields
.field public data:Lcom/sun/jna/Pointer;

.field public next:Lnet/sourceforge/lept4j/DoubleLinkedList$ByReference;

.field public prev:Lnet/sourceforge/lept4j/DoubleLinkedList$ByReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

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

.method public constructor <init>(Lnet/sourceforge/lept4j/DoubleLinkedList$ByReference;Lnet/sourceforge/lept4j/DoubleLinkedList$ByReference;Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/sourceforge/lept4j/DoubleLinkedList;->prev:Lnet/sourceforge/lept4j/DoubleLinkedList$ByReference;

    .line 4
    iput-object p2, p0, Lnet/sourceforge/lept4j/DoubleLinkedList;->next:Lnet/sourceforge/lept4j/DoubleLinkedList$ByReference;

    .line 5
    iput-object p3, p0, Lnet/sourceforge/lept4j/DoubleLinkedList;->data:Lcom/sun/jna/Pointer;

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

    const-string v0, "prev"

    const-string v1, "next"

    const-string v2, "data"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
