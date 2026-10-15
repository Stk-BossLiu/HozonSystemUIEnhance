.class public Lcom/hozonauto/widget/btn/ContainerButton$a;
.super Landroid/os/CountDownTimer;
.source "ContainerButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/btn/ContainerButton;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/btn/ContainerButton;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/btn/ContainerButton;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-static {v0}, Lcom/hozonauto/widget/btn/ContainerButton;->access$000(Lcom/hozonauto/widget/btn/ContainerButton;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-static {v0}, Lcom/hozonauto/widget/btn/ContainerButton;->access$100(Lcom/hozonauto/widget/btn/ContainerButton;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-static {v0}, Lcom/hozonauto/widget/btn/ContainerButton;->access$200(Lcom/hozonauto/widget/btn/ContainerButton;)Lcom/hozonauto/widget/btn/ContainerButton$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-static {v0}, Lcom/hozonauto/widget/btn/ContainerButton;->access$200(Lcom/hozonauto/widget/btn/ContainerButton;)Lcom/hozonauto/widget/btn/ContainerButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hozonauto/widget/btn/ContainerButton$b;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-static {v0}, Lcom/hozonauto/widget/btn/ContainerButton;->access$000(Lcom/hozonauto/widget/btn/ContainerButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/btn/ContainerButton$a;->a:Lcom/hozonauto/widget/btn/ContainerButton;

    invoke-static {v1}, Lcom/hozonauto/widget/btn/ContainerButton;->access$300(Lcom/hozonauto/widget/btn/ContainerButton;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$string;->container_btn_count_down:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
