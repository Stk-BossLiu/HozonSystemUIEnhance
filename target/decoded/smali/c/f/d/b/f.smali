.class public final synthetic Lc/f/d/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/g;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/b/f;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lc/f/d/b/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/f/d/b/f;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lc/f/d/b/f;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$8;->a(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method
