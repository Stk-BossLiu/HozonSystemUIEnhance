.class public Lc/g/d/v0/e/d;
.super Ljava/lang/Object;
.source "Dropdown32WidgetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/d/v0/c;

.field public final synthetic b:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;Lc/g/d/v0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/v0/e/d;->b:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    iput-object p2, p0, Lc/g/d/v0/e/d;->a:Lc/g/d/v0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/v0/e/d;->b:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/v0/e/d;->a:Lc/g/d/v0/c;

    iget-object v1, v1, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Lc/g/d/v0/b;->f(Landroid/view/View;)V

    return-void
.end method
