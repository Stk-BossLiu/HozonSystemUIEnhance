.class public final synthetic Lc/g/d/x0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/AVASMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/AVASMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/a;->a:Lcom/hozonauto/systemui/statusbar/AVASMediaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/g/d/x0/a;->a:Lcom/hozonauto/systemui/statusbar/AVASMediaView;

    .line 1
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/AVASMediaView;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/g/d/b1/b;->m(Landroid/content/Context;)V

    return-void
.end method
