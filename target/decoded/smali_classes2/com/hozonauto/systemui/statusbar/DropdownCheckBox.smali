.class public Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;
.super Lskin/support/widget/SkinCompatCheckBox;
.source "DropdownCheckBox.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/widget/Toast;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->a:Landroid/os/Handler;

    .line 2
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Lc/g/d/o0;->a(Landroid/content/Context;)Lc/g/d/o0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/g/d/o0;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ro.hozon.car.plg"

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->c:Ljava/lang/String;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 7
    iget-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->a:Landroid/os/Handler;

    new-instance v2, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;

    invoke-direct {v2, p0, v0}, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox$a;-><init>(Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v3, v0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public performClick()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 2
    iget-boolean v0, v0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const v2, 0x7f0a0097

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    iput-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->b:Landroid/widget/Toast;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110225

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownCheckBox;->b:Landroid/widget/Toast;

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    .line 10
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const v2, 0x7f0a0087

    if-ne v0, v2, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u529f\u80fd\u6682\u4e0d\u652f\u6301"

    const-string v5, "zzy"

    if-eqz v0, :cond_7

    .line 13
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v6, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 16
    invoke-static {v6}, Lc/g/d/o0;->a(Landroid/content/Context;)Lc/g/d/o0;

    move-result-object v6

    .line 17
    iget-object v7, v6, Lc/g/d/o0;->e:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    if-eqz v7, :cond_4

    .line 18
    iget-object v6, v6, Lc/g/d/o0;->g:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/quicksettings/IQSTileService;

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_6

    .line 19
    :try_start_0
    sget-object v7, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 20
    invoke-static {v7}, Lc/g/d/o0;->a(Landroid/content/Context;)Lc/g/d/o0;

    move-result-object v7

    .line 21
    iget-object v8, v7, Lc/g/d/o0;->e:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    .line 22
    iget-object v3, v7, Lc/g/d/o0;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/IBinder;

    .line 23
    :cond_5
    invoke-interface {v6, v3}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V

    .line 24
    invoke-super {p0}, Landroid/widget/CheckBox;->performClick()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, "\u529f\u80fd\u6682\u4e0d\u652f\u63012"

    .line 26
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_6
    const-string v0, "\u529f\u80fd\u6682\u4e0d\u652f\u63013"

    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_7
    const-string v0, "\u529f\u80fd\u6682\u4e0d\u652f\u63014"

    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const v1, 0x7f0a009b

    const-string v2, "off"

    const-string v3, "on"

    if-ne v0, v1, :cond_a

    .line 36
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110214

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v4, v2}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 37
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const v1, 0x7f0a0084

    if-ne v0, v1, :cond_c

    .line 38
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v4, v2}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 39
    :cond_c
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const v1, 0x7f0a0089

    if-ne v0, v1, :cond_11

    .line 40
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v4, v2}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_f
    :goto_4
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v4, v2}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    const v1, 0x7f0a0093

    if-ne v0, v1, :cond_13

    .line 44
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_13

    .line 45
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110208

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v1, v4, v2}, Lc/g/d/u0/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_13
    :goto_7
    invoke-super {p0}, Landroid/widget/CheckBox;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setPressed(Z)V

    .line 2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public setPressedFromParent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setPressed(Z)V

    return-void
.end method
