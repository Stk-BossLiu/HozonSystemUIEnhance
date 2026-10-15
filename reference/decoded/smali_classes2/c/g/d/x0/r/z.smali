.class public final synthetic Lc/g/d/x0/r/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/r/z;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/g/d/x0/r/z;->a:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->h:Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;

    .line 2
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->b:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->e:Landroid/widget/TextView;

    const v0, 0x7f110197

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/adapter/NotificationAdapter$g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
