.class public Lskin/support/data/strategy/SkinWeakReferenceImpl;
.super Ljava/lang/Object;
.source "SkinWeakReferenceImpl.java"

# interfaces
.implements Lskin/support/data/ISkinList;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSkinHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lskin/support/widget/SkinCompatSupportable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addItem(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lskin/support/widget/SkinCompatSupportable;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applySkin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskin/support/widget/SkinCompatSupportable;

    invoke-interface {v1}, Lskin/support/widget/SkinCompatSupportable;->applySkin()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cleanSkin()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 6
    rem-int/lit16 v4, v1, 0x7d0

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x258

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :cond_2
    const-string v0, "SkinCompatDelegate weak cleanSkin count:"

    const-string v4, " total:"

    .line 7
    invoke-static {v0, v1, v4}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mSkinHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lskin/support/data/strategy/SkinWeakReferenceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lskin/support/utils/SkinLog;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
