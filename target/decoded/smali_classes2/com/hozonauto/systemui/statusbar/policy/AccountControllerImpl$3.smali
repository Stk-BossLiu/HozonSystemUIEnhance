.class public Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;
.super Ljava/lang/Object;
.source "AccountControllerImpl.java"

# interfaces
.implements Lc/g/a/c$c;


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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public login(Lcom/hozonauto/account/bean/HozonAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    .line 2
    iget-object v1, p1, Lcom/hozonauto/account/bean/HozonAccount;->g:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    .line 5
    iget-object v1, p1, Lcom/hozonauto/account/bean/HozonAccount;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUsername:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    .line 8
    iget-object p1, p1, Lcom/hozonauto/account/bean/HozonAccount;->c:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUserTel:Ljava/lang/String;

    const-string p1, "login: mAccountImgUrl:"

    .line 10
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mUsername:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mUserTel:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUserTel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->notifyAccountInfoChange()V

    goto :goto_0

    :cond_0
    const-string p1, "login:mAccountImgUrl is null "

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->notifyAccountInfoChange()V

    :goto_0
    return-void
.end method

.method public logout()V
    .locals 2

    const-string v0, "AccountController"

    const-string v1, "logout: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    const-string v1, ""

    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUsername:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iput-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUserTel:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->notifyAccountInfoChange()V

    return-void
.end method
