.class public Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;
.super Ljava/lang/Object;
.source "PersonalizedControllerImpl.java"

# interfaces
.implements Lc/f/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 4

    const-string v0, "PersonalizedControllerImpl"

    const-string v1, "onServiceConnected: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)Lc/f/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/b/c;->b()Lcom/hozon/personalizedlib/AccountSeat;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->access$002(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;Lcom/hozon/personalizedlib/AccountSeat;)Lcom/hozon/personalizedlib/AccountSeat;

    .line 3
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)Lcom/hozon/personalizedlib/AccountSeat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)V

    goto :goto_0

    :cond_0
    const-string v2, "onServiceConnected: accountSeat == null"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)Lcom/hozon/personalizedlib/AccountSeat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 4

    const-string v0, "PersonalizedControllerImpl"

    const-string v1, "onServiceDisconnected: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/g/d/x0/u/d;

    invoke-direct {v1, p0}, Lc/g/d/x0/u/d;-><init>(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
