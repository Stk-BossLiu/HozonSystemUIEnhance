.class public Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$2;
.super Lc/d/a/a$a;
.source "DVRControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;

    invoke-direct {p0}, Lc/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDvrStatusChange(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "DVRControllerImpl"

    const-string p2, "onDvrStatusChange"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$2;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->access$000(Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;)V

    return-void
.end method
