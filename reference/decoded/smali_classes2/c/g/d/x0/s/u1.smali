.class public final synthetic Lc/g/d/x0/s/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/u1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/s/u1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->t:Lcom/hozonauto/systemui/statusbar/PhoneView;

    invoke-virtual {p1, v0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->m(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v1, "\u79fb\u52a8\u7f51\u7edc"

    invoke-virtual {v0, p1, v1}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
