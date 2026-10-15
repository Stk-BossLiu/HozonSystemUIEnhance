.class public Lcom/hozonauto/systemui/activity/WifiConnectActivity$b;
.super Ljava/lang/Object;
.source "WifiConnectActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/activity/WifiConnectActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$b;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v0, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e00

    if-lt v2, v3, :cond_0

    const v3, 0x9fff

    if-le v2, v3, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$b;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    .line 5
    iget-object v3, v3, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->f:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ge p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$b;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    .line 10
    iget-object p1, p1, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 11
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/hozonauto/widget/dialog/InputDialogView;->getPrimaryBtn()Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v2

    .line 13
    :cond_4
    invoke-virtual {v2, v1}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity$b;->a:Lcom/hozonauto/systemui/activity/WifiConnectActivity;

    .line 15
    iget-object p1, p1, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 16
    iget-object p1, p1, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/hozonauto/widget/dialog/InputDialogView;->getPrimaryBtn()Lcom/hozonauto/widget/btn/ContainerButton;

    move-result-object v2

    :cond_6
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v2, p1}, Lcom/hozonauto/widget/btn/ContainerButton;->setCanClick(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
