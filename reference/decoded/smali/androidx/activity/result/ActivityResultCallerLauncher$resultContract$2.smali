.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityResultCaller.kt"

# interfaces
.implements Le/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/a<",
        "Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/activity/result/ActivityResultCallerLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
    .locals 1

    .line 2
    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    invoke-direct {v0, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    move-result-object v0

    return-object v0
.end method
