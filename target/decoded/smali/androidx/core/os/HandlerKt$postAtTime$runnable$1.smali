.class public final Landroidx/core/os/HandlerKt$postAtTime$runnable$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/HandlerKt;->postAtTime(Landroid/os/Handler;JLjava/lang/Object;Le/i/a/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Le/i/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a<",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a<",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Le/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Le/i/a/a;

    invoke-interface {v0}, Le/i/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
