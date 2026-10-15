.class public Lcom/hozonauto/systemui/activity/SeaTransportActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SeaTransportActivity.java"


# static fields
.field public static a:Lc/g/f/d0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "showPormptDialog: >> from: "

    const-string v1, "SeaTransportActivity"

    .line 1
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    invoke-virtual {v0}, Lc/g/f/d0/w;->dismiss()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    .line 5
    :cond_0
    new-instance v0, Lc/g/f/d0/w$a;

    invoke-direct {v0}, Lc/g/f/d0/w$a;-><init>()V

    const v1, 0x7f11005f

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lc/g/f/d0/w$a;->a:Ljava/lang/String;

    const-string v1, "from_stausbar"

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11005d

    goto :goto_0

    :cond_1
    const p1, 0x7f11005e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lc/g/f/d0/w$a;->f:Ljava/lang/String;

    const/16 p1, 0x11

    .line 10
    iput p1, v0, Lc/g/f/d0/w$a;->g:I

    const/4 p1, 0x3

    .line 11
    iput p1, v0, Lc/g/f/d0/w$a;->j:I

    const p1, 0x7f11005c

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lc/g/f/d0/w$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput p1, v0, Lc/g/f/d0/w$a;->e:I

    .line 15
    sget-object p1, Lcom/hozonauto/widget/dialog/DialogType;->SYSTEM_LOW:Lcom/hozonauto/widget/dialog/DialogType;

    .line 16
    iput-object p1, v0, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lc/g/f/d0/w$a;->i:Z

    .line 18
    new-instance p1, Lc/g/f/d0/w;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lc/g/f/d0/w;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    sput-object p1, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    .line 19
    invoke-virtual {p1}, Lc/g/f/d0/w;->show()V

    .line 20
    sget-object p1, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    sget-object p1, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a:Lc/g/f/d0/w;

    new-instance v0, Lcom/hozonauto/systemui/activity/SeaTransportActivity$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/activity/SeaTransportActivity$a;-><init>(Lcom/hozonauto/systemui/activity/SeaTransportActivity;)V

    invoke-virtual {p1, v0}, Lc/g/f/d0/w;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const-string v0, "SeaTransportActivity"

    const-string v1, "onAttachedToWindow"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeaTransportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeaTransportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/activity/SeaTransportActivity;->a(Ljava/lang/String;)V

    return-void
.end method
