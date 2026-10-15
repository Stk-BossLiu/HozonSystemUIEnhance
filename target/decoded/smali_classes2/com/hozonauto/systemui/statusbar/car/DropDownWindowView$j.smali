.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$j;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$j;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lc/g/d/x0/s/i2;

    invoke-static {p1}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/x0/s/i2;

    .line 2
    iget-boolean p1, p1, Lc/g/d/x0/s/i2;->t:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$j;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 4
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->D:Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;

    .line 5
    iget-boolean v0, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    .line 7
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->i()V

    .line 8
    iget-object v0, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->l:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean p1, p1, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->k:Z

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/DropdownWidgetView;->m()V

    :cond_2
    :goto_0
    return-void
.end method
