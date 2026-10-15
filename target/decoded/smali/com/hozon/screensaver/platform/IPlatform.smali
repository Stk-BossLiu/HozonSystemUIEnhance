.class public interface abstract Lcom/hozon/screensaver/platform/IPlatform;
.super Ljava/lang/Object;
.source "IPlatform.kt"


# virtual methods
.method public abstract getDefaultData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainTimeRect(I)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
