.class public final synthetic Lc/g/d/x0/v/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/a0;->a:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/v/a0;->a:Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "USBClickedPopView"

    const-string v1, "llLocalMedia click"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d/b1/b;->k(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->h()V

    .line 5
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/USBClickedPopView;->b:Landroid/content/Context;

    const-string v1, "USB_\u5a92\u4f53"

    invoke-virtual {v0, p1, v1}, Lc/g/d/u0/q;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
