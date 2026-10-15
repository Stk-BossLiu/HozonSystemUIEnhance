.class public Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->registerListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
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
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 2
    iget-object v0, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 5
    iget-object v1, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 6
    iget-object v2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 8
    iget-object v0, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
