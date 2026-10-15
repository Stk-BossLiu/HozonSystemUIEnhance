.class public Lskin/support/app/SkinCompatDelegate;
.super Ljava/lang/Object;
.source "SkinCompatDelegate.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final TIME_OUT:I = 0x258


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mHelper:Lskin/support/data/ISkinList;

.field private mIsSkinCache:Z

.field private mLastCleanTime:J

.field private mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SkinCompatDelegate"

    .line 2
    iput-object v0, p0, Lskin/support/app/SkinCompatDelegate;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lskin/support/app/SkinCompatDelegate;->mContext:Landroid/content/Context;

    .line 4
    instance-of v1, p1, Lskin/support/app/NoCacheContextWrapper;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lskin/support/app/SkinCompatDelegate;->mIsSkinCache:Z

    .line 5
    new-instance v1, Lskin/support/data/strategy/SkinWeakReferenceImpl;

    invoke-direct {v1, p1}, Lskin/support/data/strategy/SkinWeakReferenceImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lskin/support/app/SkinCompatDelegate;->mHelper:Lskin/support/data/ISkinList;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkinCompatDelegate context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isSoftReference:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mIsSkinCache:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lskin/support/app/SkinCompatDelegate;->mIsSkinCache:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lskin/support/utils/SkinLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;
    .locals 2

    .line 1
    new-instance v0, Lskin/support/app/SkinCompatDelegate;

    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/SkinCompatManager;->isSkinHelperWithSoft()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lskin/support/app/SkinCompatDelegate;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mHelper:Lskin/support/data/ISkinList;

    invoke-interface {v0}, Lskin/support/data/ISkinList;->applySkin()V

    return-void
.end method

.method public cleanSkin()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lskin/support/app/SkinCompatDelegate;->mLastCleanTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mHelper:Lskin/support/data/ISkinList;

    invoke-interface {v0}, Lskin/support/data/ISkinList;->cleanSkin()Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lskin/support/app/SkinCompatDelegate;->mLastCleanTime:J

    return-void
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .param p3    # Landroid/content/Context;
        .annotation build Lskin/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lskin/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskin/support/app/SkinCompatViewInflater;

    invoke-direct {v0}, Lskin/support/app/SkinCompatViewInflater;-><init>()V

    iput-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;

    .line 3
    :cond_0
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getWrappers()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskin/support/app/SkinWrapper;

    .line 5
    iget-object v2, p0, Lskin/support/app/SkinCompatDelegate;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p4}, Lskin/support/app/SkinWrapper;->wrapContext(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p3, v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lskin/support/app/SkinCompatDelegate;->mSkinCompatViewInflater:Lskin/support/app/SkinCompatViewInflater;

    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/app/SkinCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lskin/support/app/SkinCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean p3, p0, Lskin/support/app/SkinCompatDelegate;->mIsSkinCache:Z

    if-eqz p3, :cond_2

    instance-of p3, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p3, :cond_2

    const-string p3, "com.hozonauto.widget.list.FoldListItemView"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "SkinCompatDelegate"

    const-string p3, "onCreateView:view != null"

    .line 4
    invoke-static {p2, p3}, Lskin/support/utils/SkinLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lskin/support/app/SkinCompatDelegate;->mHelper:Lskin/support/data/ISkinList;

    invoke-interface {p2, p1}, Lskin/support/data/ISkinList;->addItem(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lskin/support/app/SkinCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lskin/support/app/SkinCompatDelegate;->mIsSkinCache:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lskin/support/app/SkinCompatDelegate;->mHelper:Lskin/support/data/ISkinList;

    invoke-interface {p2, p1}, Lskin/support/data/ISkinList;->addItem(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method
