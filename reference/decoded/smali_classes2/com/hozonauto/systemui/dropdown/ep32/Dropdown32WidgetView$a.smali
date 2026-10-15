.class public Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$a;
.super Ljava/lang/Object;
.source "Dropdown32WidgetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$a;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$a;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->i()V

    .line 4
    iget-object v0, p1, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->g:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p1, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->m:Z

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
