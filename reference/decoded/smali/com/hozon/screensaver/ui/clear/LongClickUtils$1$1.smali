.class public Lcom/hozon/screensaver/ui/clear/LongClickUtils$1$1;
.super Ljava/lang/Object;
.source "LongClickUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1$1;->this$0:Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1$1;->this$0:Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;

    iget-object v1, v0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$longClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$longClickView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
