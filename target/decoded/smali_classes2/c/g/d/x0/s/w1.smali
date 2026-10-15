.class public final synthetic Lc/g/d/x0/s/w1;
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

    iput-object p1, p0, Lc/g/d/x0/s/w1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lc/g/d/x0/s/w1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "persist.hozon.car.activation"

    invoke-static {v0, v2, v1}, Lc/b/a/a/b;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xdac

    const-string v2, "\u667a\u80fd\u94a5\u5319\u7535\u91cf\u4f4e\uff0c\u8bf7\u53ca\u65f6\u5145\u7535"

    invoke-static/range {v1 .. v8}, Lc/g/f/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 3
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->s:Landroid/content/Context;

    const-string v1, "\u667a\u80fd\u94a5\u5319\u7535\u91cf"

    invoke-virtual {v0, p1, v1}, Lc/g/d/u0/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
