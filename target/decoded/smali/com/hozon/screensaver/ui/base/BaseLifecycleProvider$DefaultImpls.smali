.class public final Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseLifecycleProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static bindUntilEvent(Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;Ljava/lang/Object;)Lc/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider<",
            "TT;>;TT;)",
            "Lc/h/a/b<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object p0

    const-string v0, "lifecycle == null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/h/a/c;

    invoke-direct {v0, p1}, Lc/h/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object p0

    .line 4
    new-instance p1, Lc/h/a/b;

    invoke-direct {p1, p0}, Lc/h/a/b;-><init>(Ld/a/k;)V

    const-string p0, "bindUntilEvent(lifecycleSubject, event)"

    .line 5
    invoke-static {p1, p0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static lifecycle(Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider<",
            "TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;->getLifecycleSubject()Ld/a/d0/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/k;->hide()Ld/a/k;

    move-result-object p0

    const-string v0, "lifecycleSubject.hide()"

    invoke-static {p0, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
