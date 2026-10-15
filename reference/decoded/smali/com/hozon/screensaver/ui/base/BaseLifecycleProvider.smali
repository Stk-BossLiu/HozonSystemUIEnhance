.class public interface abstract Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider;
.super Ljava/lang/Object;
.source "BaseLifecycleProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/ui/base/BaseLifecycleProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindToDestroy()Lc/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/h/a/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract synthetic bindToLifecycle()Lc/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/h/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract bindUntilEvent(Ljava/lang/Object;)Lc/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/h/a/b<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract getLifecycleSubject()Ld/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d0/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract lifecycle()Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation
.end method
