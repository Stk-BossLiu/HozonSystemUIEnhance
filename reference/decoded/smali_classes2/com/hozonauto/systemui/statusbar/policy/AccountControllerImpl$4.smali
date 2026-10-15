.class public Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$4;
.super Ljava/lang/Object;
.source "AccountControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->retry()V
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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$4;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$4;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->downloadAccountImg(Ljava/lang/String;)V

    return-void
.end method
