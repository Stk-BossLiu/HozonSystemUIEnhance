.class public final synthetic Lc/g/d/x0/u/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/u/d;->a:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/x0/u/d;->a:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;

    .line 1
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/PersonalizedControllerImpl;)Lc/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/c;->a()V

    return-void
.end method
