.class public Lskin/support/collection/ArrayMap$1;
.super Lskin/support/collection/MapCollections;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskin/support/collection/ArrayMap;->getCollection()Lskin/support/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lskin/support/collection/MapCollections<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lskin/support/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lskin/support/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    invoke-direct {p0}, Lskin/support/collection/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method public colClear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0}, Lskin/support/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public colGetEntry(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    iget-object v0, v0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public colGetMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    return-object v0
.end method

.method public colGetSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    iget v0, v0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    return v0
.end method

.method public colIndexOfKey(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lskin/support/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public colIndexOfValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lskin/support/collection/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Lskin/support/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public colRemoveAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lskin/support/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method public colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap$1;->this$0:Lskin/support/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Lskin/support/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
