.class public final Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$2;
.super Ljava/lang/Object;
.source "ActivityResultCaller.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Le/i/a/l;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Le/i/a/l;


# direct methods
.method public constructor <init>(Le/i/a/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$2;->$callback:Le/i/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$2;->$callback:Le/i/a/l;

    invoke-interface {v0, p1}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
