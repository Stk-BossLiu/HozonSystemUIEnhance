.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$c;
.super Landroid/os/Handler;
.source "HzFixedTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lc/g/f/i0/n$c;

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$c;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 5
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->p:Lc/g/f/i0/k;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p1, Lc/g/f/i0/n$c;->d:I

    iget-boolean p1, p1, Lc/g/f/i0/n$c;->e:Z

    check-cast v0, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;

    invoke-virtual {v0, v1, p1}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a(IZ)V

    :cond_0
    return-void
.end method
