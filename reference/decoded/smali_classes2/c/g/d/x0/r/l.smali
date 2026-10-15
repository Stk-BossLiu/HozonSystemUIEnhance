.class public final synthetic Lc/g/d/x0/r/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/l;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/r/l;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->f:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$b;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
