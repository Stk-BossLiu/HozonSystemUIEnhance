.class public Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1$1;
.super Ljava/lang/Object;
.source "AccountControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;

.field public final synthetic val$response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1$1;->this$1:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1$1;->val$response:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1$1;->this$1:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->parseAccountImg(Lokhttp3/Response;)V

    return-void
.end method
