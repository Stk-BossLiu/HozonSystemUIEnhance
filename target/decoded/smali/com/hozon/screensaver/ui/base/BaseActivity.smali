.class public Lcom/hozon/screensaver/ui/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/hozon/screensaver/ui/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/hozon/screensaver/ui/base/BaseView<",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleSubject:Ld/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d0/a<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ld/a/d0/a;

    invoke-direct {v0}, Ld/a/d0/a;-><init>()V

    const-string v1, "create<ActivityEvent>()"

    .line 3
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseActivity;->lifecycleSubject:Ld/a/d0/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bindToDestroy()Lc/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/h/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindUntilEvent(Ljava/lang/Object;)Lc/h/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bindToLifecycle()Lc/h/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/h/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object v0

    .line 2
    sget-object v1, Lc/h/a/e/a;->a:Ld/a/y/o;

    const-string v2, "lifecycle == null"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ld/a/k;->share()Ld/a/k;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ld/a/k;->take(J)Ld/a/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v3}, Ld/a/k;->skip(J)Ld/a/k;

    move-result-object v0

    new-instance v2, Lc/h/a/d;

    invoke-direct {v2}, Lc/h/a/d;-><init>()V

    .line 7
    invoke-static {v1, v0, v2}, Ld/a/k;->combineLatest(Ld/a/p;Ld/a/p;Ld/a/y/c;)Ld/a/k;

    move-result-object v0

    sget-object v1, Lc/h/a/a;->a:Ld/a/y/o;

    .line 8
    invoke-virtual {v0, v1}, Ld/a/k;->onErrorReturn(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    sget-object v1, Lc/h/a/a;->b:Ld/a/y/p;

    .line 9
    invoke-virtual {v0, v1}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object v0

    .line 10
    new-instance v1, Lc/h/a/b;

    invoke-direct {v1, v0}, Lc/h/a/b;-><init>(Ld/a/k;)V

    const-string v0, "bindActivity(lifecycleSubject)"

    .line 11
    invoke-static {v1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lc/h/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ")",
            "Lc/h/a/b<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/base/BaseView$DefaultImpls;->bindUntilEvent(Lcom/hozon/screensaver/ui/base/BaseView;Ljava/lang/Object;)Lc/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lc/h/a/b;
    .locals 0

    .line 2
    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/base/BaseActivity;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lc/h/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getActivity()Lcom/hozon/screensaver/ui/base/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Lcom/hozon/screensaver/ui/base/BaseActivity;
    .locals 0

    return-object p0
.end method

.method public getColorCompat(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/base/BaseView$DefaultImpls;->getColorCompat(Lcom/hozon/screensaver/ui/base/BaseView;I)I

    move-result p1

    return p1
.end method

.method public getColorStateListCompat(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/base/BaseView$DefaultImpls;->getColorStateListCompat(Lcom/hozon/screensaver/ui/base/BaseView;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getContext()Lcom/hozon/screensaver/ui/base/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lcom/hozon/screensaver/ui/base/BaseActivity;
    .locals 0

    return-object p0
.end method

.method public getDrawableCompat(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hozon/screensaver/ui/base/BaseView$DefaultImpls;->getDrawableCompat(Lcom/hozon/screensaver/ui/base/BaseView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getLifecycleSubject()Ld/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d0/a<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/base/BaseActivity;->lifecycleSubject:Ld/a/d0/a;

    return-object v0
.end method

.method public lifecycle()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hozon/screensaver/ui/base/BaseView$DefaultImpls;->lifecycle(Lcom/hozon/screensaver/ui/base/BaseView;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object p1

    sget-object v0, Lcom/trello/rxlifecycle2/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {p1, v0}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->START:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/base/BaseActivity;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
