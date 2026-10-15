.class public final synthetic Lc/g/d/x0/s/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/d1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/s/d1;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DropDownWindowView"

    const-string v1, "cancelAll: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->P0:Lcom/hozonauto/systemui/statusbar/policy/NotificationController;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/policy/NotificationController;->cancelAll()V

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->v()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->k0:Z

    return-void
.end method
