.class public final Lcom/hozon/screensaver/ui/screen/ScreenClearViewModel;
.super Lcom/hozon/screensaver/ui/base/BaseViewModel;
.source "ScreenClearViewModel.kt"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/ui/base/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenClearViewModel;->TAG:Ljava/lang/String;

    return-void
.end method
