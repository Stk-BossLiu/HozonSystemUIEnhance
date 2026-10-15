.class public Lcom/hozon/screensaver/util/HzToastUtils;
.super Ljava/lang/Object;
.source "HzToastUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HzToastUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc/f/d/e/a;

    invoke-direct {v0, p0}, Lc/f/d/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hozon/screensaver/util/AppUtils;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method
