.class public final synthetic Lc/g/d/x0/s/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/v1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    iput-object p2, p0, Lc/g/d/x0/s/v1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/d/x0/s/v1;->c:Ljava/lang/String;

    iput p4, p0, Lc/g/d/x0/s/v1;->d:I

    iput-object p5, p0, Lc/g/d/x0/s/v1;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lc/g/d/x0/s/v1;->a:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    iget-object v1, p0, Lc/g/d/x0/s/v1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/d/x0/s/v1;->c:Ljava/lang/String;

    iget v3, p0, Lc/g/d/x0/s/v1;->d:I

    iget-object v4, p0, Lc/g/d/x0/s/v1;->e:Ljava/lang/Boolean;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAdasIconStatusChange type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " speed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " visible: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StatusBarWindowView"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "type_nnp"

    const-string v7, "type_pilot"

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v5, v11

    goto :goto_1

    :sswitch_0
    const-string v5, "type_adas"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "container"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "type_acc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v9

    goto :goto_1

    :sswitch_4
    const-string v5, "type_cc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v10

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v12

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    .line 4
    :pswitch_0
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_21

    if-eqz v4, :cond_21

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v12

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    .line 8
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v8}, Landroid/widget/TextClock;->setVisibility(I)V

    goto/16 :goto_c

    .line 9
    :cond_7
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    .line 10
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v12}, Landroid/widget/TextClock;->setVisibility(I)V

    goto/16 :goto_c

    .line 11
    :pswitch_1
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    goto/16 :goto_c

    .line 12
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v12

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 16
    :cond_a
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v1, v8}, Landroid/widget/TextClock;->setVisibility(I)V

    .line 17
    :cond_b
    invoke-virtual {v0}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->i()V

    goto/16 :goto_c

    .line 18
    :cond_c
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v12}, Landroid/widget/TextClock;->setVisibility(I)V

    goto/16 :goto_c

    .line 19
    :pswitch_2
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    if-nez v1, :cond_d

    goto/16 :goto_c

    .line 20
    :cond_d
    invoke-virtual {v1, v3}, Lcom/hozonauto/systemui/statusbar/AccView;->setAccSpeed(I)V

    .line 21
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/statusbar/AccView;->setStatus(Ljava/lang/String;)V

    if-eqz v4, :cond_21

    .line 22
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v12

    goto :goto_4

    :cond_e
    move v2, v8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 24
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    .line 27
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v8}, Landroid/widget/TextClock;->setVisibility(I)V

    goto/16 :goto_c

    .line 28
    :cond_10
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    .line 29
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v12}, Landroid/widget/TextClock;->setVisibility(I)V

    goto/16 :goto_c

    .line 30
    :pswitch_3
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    if-nez v1, :cond_11

    goto/16 :goto_c

    .line 31
    :cond_11
    invoke-virtual {v1, v3}, Lcom/hozonauto/systemui/statusbar/CcView;->setCcSpeed(I)V

    .line 32
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/statusbar/CcView;->setStatus(Ljava/lang/String;)V

    if-eqz v4, :cond_21

    .line 33
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v12

    goto :goto_5

    :cond_12
    move v2, v8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 35
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    .line 38
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v8}, Landroid/widget/TextClock;->setVisibility(I)V

    goto/16 :goto_c

    .line 39
    :cond_14
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    .line 40
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v12}, Landroid/widget/TextClock;->setVisibility(I)V

    goto/16 :goto_c

    .line 41
    :pswitch_4
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_15

    goto/16 :goto_c

    .line 42
    :cond_15
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_6
    move v9, v11

    goto :goto_7

    :sswitch_6
    const-string v1, "pilot_stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :sswitch_7
    const-string v1, "pilot_on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    move v9, v10

    goto :goto_7

    :sswitch_8
    const-string v1, "pilot_off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    move v9, v12

    :cond_18
    :goto_7
    packed-switch v9, :pswitch_data_1

    goto :goto_a

    :pswitch_5
    const v11, 0x7f0e00a8

    goto :goto_a

    :pswitch_6
    const v11, 0x7f0e00a7

    goto :goto_a

    :pswitch_7
    const v11, 0x7f0e00a5

    goto :goto_a

    .line 44
    :cond_19
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_8
    move v9, v11

    goto :goto_9

    :sswitch_9
    const-string v1, "nnp_off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_8

    :sswitch_a
    const-string v1, "nnp_stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    move v9, v10

    goto :goto_9

    :sswitch_b
    const-string v1, "nnp_on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    move v9, v12

    :cond_1c
    :goto_9
    packed-switch v9, :pswitch_data_2

    goto :goto_a

    :pswitch_8
    const v11, 0x7f0e00a1

    goto :goto_a

    :pswitch_9
    const v11, 0x7f0e00a4

    goto :goto_a

    :pswitch_a
    const v11, 0x7f0e00a3

    :cond_1d
    :goto_a
    if-lez v11, :cond_1e

    .line 46
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1e
    if-eqz v4, :cond_21

    .line 47
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v12

    goto :goto_b

    :cond_1f
    move v2, v8

    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 49
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    .line 50
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v8}, Landroid/widget/TextClock;->setVisibility(I)V

    goto :goto_c

    .line 51
    :cond_20
    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->R:Lcom/hozonauto/systemui/statusbar/AccView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    iget-object v1, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->S:Lcom/hozonauto/systemui/statusbar/CcView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_21

    .line 52
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->P:Lcom/hozonauto/systemui/statusbar/Clock;

    invoke-virtual {v0, v12}, Landroid/widget/TextClock;->setVisibility(I)V

    :cond_21
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x408f3a8d -> :sswitch_5
        -0x32d9207b -> :sswitch_4
        -0x284af604 -> :sswitch_3
        -0x284ac3d5 -> :sswitch_2
        -0x187eb37f -> :sswitch_1
        0x1eec397a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x71999898 -> :sswitch_8
        -0x1c704f3a -> :sswitch_7
        0x3e688d29 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3e087632 -> :sswitch_b
        0x223e4431 -> :sswitch_a
        0x7cf9af60 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
