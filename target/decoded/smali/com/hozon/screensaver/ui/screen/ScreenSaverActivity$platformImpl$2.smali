.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;
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
        "Lcom/hozon/screensaver/platform/PlatformImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;

    invoke-direct {v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;->INSTANCE:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hozon/screensaver/platform/PlatformImpl;
    .locals 1

    .line 2
    new-instance v0, Lcom/hozon/screensaver/platform/PlatformImpl;

    invoke-direct {v0}, Lcom/hozon/screensaver/platform/PlatformImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$platformImpl$2;->invoke()Lcom/hozon/screensaver/platform/PlatformImpl;

    move-result-object v0

    return-object v0
.end method
