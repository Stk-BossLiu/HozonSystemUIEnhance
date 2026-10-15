.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$c;
.super Ljava/lang/Object;
.source "DropdownWidgetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$c;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$c;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/d/v0/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$c;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l()V

    :cond_0
    return-void
.end method
