.class public final synthetic Lc/g/d/x0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/InCallView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/InCallView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/h;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/g/d/x0/h;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/InCallView;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.hozonauto.phonebook.action.ON_PHONE_MINIMIZE_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/InCallView;->a:Landroid/content/Context;

    const-string v1, "\u901a\u8bdd\u56fe\u6807"

    invoke-virtual {v0, p1, v1}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
