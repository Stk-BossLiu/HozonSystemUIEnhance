.class public final synthetic Lc/g/d/x0/v/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/l;->a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/v/l;->a:Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ClockClickedPopView"

    const-string v1, "llScreenProtect click"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d/b1/b;->l(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->h()V

    .line 5
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/ClockClickedPopView;->d:Landroid/content/Context;

    const-string v1, "\u65f6\u95f4_\u5c4f\u4fdd"

    invoke-virtual {v0, p1, v1}, Lc/g/d/u0/q;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
