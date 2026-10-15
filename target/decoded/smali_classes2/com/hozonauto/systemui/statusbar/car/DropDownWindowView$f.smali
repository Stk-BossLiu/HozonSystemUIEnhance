.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$f;
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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$f;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$f;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->o:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$f;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 5
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
