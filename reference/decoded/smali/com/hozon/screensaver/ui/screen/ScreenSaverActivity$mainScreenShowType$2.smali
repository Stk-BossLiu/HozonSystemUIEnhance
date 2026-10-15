.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mainScreenShowType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenSaverActivity.kt"

# interfaces
.implements Le/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mainScreenShowType$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mainScreenShowType$2;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "screenType"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$mainScreenShowType$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
