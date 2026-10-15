.class public Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->unregisterListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/NetworkUtils$a;

.field public final synthetic b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 2
    iget-object v0, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 5
    iget-object v1, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 6
    iget-object v2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 8
    iget-object v0, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
