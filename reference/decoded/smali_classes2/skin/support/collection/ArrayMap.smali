.class public Lskin/support/collection/ArrayMap;
.super Lskin/support/collection/SimpleArrayMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lskin/support/collection/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public mCollections:Lskin/support/collection/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskin/support/collection/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskin/support/collection/SimpleArrayMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lskin/support/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lskin/support/collection/SimpleArrayMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lskin/support/collection/SimpleArrayMap;-><init>(Lskin/support/collection/SimpleArrayMap;)V

    return-void
.end method

.method private getCollection()Lskin/support/collection/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lskin/support/collection/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskin/support/collection/ArrayMap;->mCollections:Lskin/support/collection/MapCollections;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskin/support/collection/ArrayMap$1;

    invoke-direct {v0, p0}, Lskin/support/collection/ArrayMap$1;-><init>(Lskin/support/collection/ArrayMap;)V

    iput-object v0, p0, Lskin/support/collection/ArrayMap;->mCollections:Lskin/support/collection/MapCollections;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/collection/ArrayMap;->mCollections:Lskin/support/collection/MapCollections;

    return-object v0
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lskin/support/collection/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lskin/support/collection/ArrayMap;->getCollection()Lskin/support/collection/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->getEntrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lskin/support/collection/ArrayMap;->getCollection()Lskin/support/collection/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lskin/support/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lskin/support/collection/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lskin/support/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lskin/support/collection/ArrayMap;->getCollection()Lskin/support/collection/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
