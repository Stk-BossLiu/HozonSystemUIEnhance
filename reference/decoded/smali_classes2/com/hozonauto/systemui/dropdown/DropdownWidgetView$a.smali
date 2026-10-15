.class public Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;
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
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    .line 2
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i()V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView$a;->a:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    iget-object v0, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean p1, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    :cond_0
    return-void
.end method
