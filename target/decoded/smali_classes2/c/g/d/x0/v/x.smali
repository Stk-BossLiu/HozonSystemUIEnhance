.class public final synthetic Lc/g/d/x0/v/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/g/d/b1/c$c;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/x;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lc/g/d/x0/v/x;->a:Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/NotificationPopView;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    return-void
.end method
