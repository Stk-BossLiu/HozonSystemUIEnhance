.class public final synthetic Lc/g/d/x0/r/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/r;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/r/r;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->e:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$d;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
