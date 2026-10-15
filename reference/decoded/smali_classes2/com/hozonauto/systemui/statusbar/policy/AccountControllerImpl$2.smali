.class public Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$2;
.super Ljava/lang/Object;
.source "AccountControllerImpl.java"

# interfaces
.implements Lc/g/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    const-string v0, "AccountController"

    const-string v1, "onServiceConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->updateAccountInfo()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    const-string v0, "AccountController"

    const-string v1, "onServiceDisconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
