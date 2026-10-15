.class public final synthetic Lc/f/d/d/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/ui/clear/ScreenClearView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/d/a/b;->a:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    iput-object p2, p0, Lc/f/d/d/a/b;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lc/f/d/d/a/b;->a:Lcom/hozon/screensaver/ui/clear/ScreenClearView;

    iget-object v1, p0, Lc/f/d/d/a/b;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/hozon/screensaver/ui/clear/ScreenClearView;->b(Lcom/hozon/screensaver/ui/clear/ScreenClearView;Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
