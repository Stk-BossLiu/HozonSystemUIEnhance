.class public Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$1;
.super Ljava/lang/Object;
.source "DVRControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->register()V
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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/policy/DVRControllerImpl;->register()V

    return-void
.end method
