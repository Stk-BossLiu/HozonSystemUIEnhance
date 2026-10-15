.class public Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;
.super Ljava/lang/Object;
.source "DropdownCheckBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

.field public final synthetic b:Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;->b:Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 2
    iget-boolean v0, v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;->b:Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;->b:Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performLongClick()Z

    :cond_0
    return-void
.end method
