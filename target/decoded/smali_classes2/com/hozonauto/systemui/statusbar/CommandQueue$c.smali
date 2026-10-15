.class public final Lcom/hozonauto/systemui/statusbar/CommandQueue$c;
.super Landroid/os/Handler;
.source "CommandQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/CommandQueue;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/CommandQueue;Landroid/os/Looper;Lcom/hozonauto/systemui/statusbar/CommandQueue$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_45

    .line 2
    :sswitch_0
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    .line 3
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->suppressAmbientDisplay(Z)V

    goto :goto_0

    .line 4
    :goto_1
    :sswitch_1
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 5
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onTracingStateChanged(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :sswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 7
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 9
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    .line 10
    invoke-interface {v4, v2, v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    .line 11
    :sswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 12
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/os/IBinder;

    .line 14
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 15
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Landroid/os/IBinder;

    .line 16
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Landroid/app/ITransientNotificationCallback;

    .line 17
    iget v15, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 18
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 19
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    move v4, v15

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move v9, v0

    move-object v10, v14

    .line 20
    invoke-interface/range {v3 .. v10}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;)V

    goto :goto_3

    .line 21
    :goto_4
    :sswitch_4
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 22
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->dismissInattentiveSleepWarning(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :goto_5
    :sswitch_5
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 24
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showInattentiveSleepWarning()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 25
    :sswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    move v2, v3

    .line 26
    :goto_6
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 27
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_7

    :cond_0
    move v7, v3

    :goto_7
    iget v8, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_8

    :cond_1
    move v8, v3

    :goto_8
    invoke-interface {v5, v6, v7, v8}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->topAppWindowChanged(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    goto/16 :goto_45

    .line 29
    :sswitch_7
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 30
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    .line 31
    :goto_9
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 32
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v4, v2, v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->abortTransient(I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 33
    :sswitch_8
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 34
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    .line 35
    :goto_a
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 36
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v4, v2, v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showTransient(I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :sswitch_9
    move v2, v3

    .line 37
    :goto_b
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 38
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    if-lez v6, :cond_3

    move v6, v4

    goto :goto_c

    :cond_3
    move v6, v3

    :goto_c
    invoke-interface {v5, v6}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onRecentsAnimationStateChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 39
    :goto_d
    :sswitch_a
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 40
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showPinningEscapeToast()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 41
    :goto_e
    :sswitch_b
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 42
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showPinningEnterExitToast(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 43
    :goto_f
    :sswitch_c
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 44
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showWirelessChargingAnimation(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 45
    :goto_10
    :sswitch_d
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 46
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->hideAuthenticationDialog()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 47
    :sswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 48
    :goto_11
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 49
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-interface {v2, v4, v5, v6}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onBiometricError(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    goto/16 :goto_45

    .line 51
    :goto_12
    :sswitch_f
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 52
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onBiometricHelp(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 53
    :goto_13
    :sswitch_10
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 54
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onBiometricAuthenticated()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 55
    :sswitch_11
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$300(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$400(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Landroid/os/Handler;

    move-result-object v4

    const/high16 v5, 0x2a0000

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$400(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Landroid/os/Handler;

    move-result-object v4

    const/high16 v5, 0x290000

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$400(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Landroid/os/Handler;

    move-result-object v4

    const/high16 v5, 0x280000

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 61
    :goto_14
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 62
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;

    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget v9, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v13, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 65
    invoke-interface/range {v4 .. v13}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showAuthenticationDialog(Landroid/os/Bundle;Landroid/hardware/biometrics/IBiometricServiceReceiverInternal;IZILjava/lang/String;JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    goto/16 :goto_45

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_12
    move v2, v3

    .line 68
    :goto_15
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 69
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    iget v7, v0, Landroid/os/Message;->arg2:I

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_16

    :cond_6
    move v7, v3

    :goto_16
    invoke-interface {v5, v6, v7}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onRotationProposal(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :sswitch_13
    move v2, v3

    .line 70
    :goto_17
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 71
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_18

    :cond_7
    move v6, v3

    :goto_18
    invoke-interface {v5, v6}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->setTopAppHidesStatusBar(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :sswitch_14
    move v2, v3

    .line 72
    :goto_19
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 73
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_1a

    :cond_8
    move v6, v3

    :goto_1a
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->handleShowShutdownUi(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 74
    :goto_1b
    :sswitch_15
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 75
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->togglePanel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 76
    :goto_1c
    :sswitch_16
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 77
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->handleShowGlobalActionsMenu()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 78
    :goto_1d
    :sswitch_17
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 79
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->handleSystemKey(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 80
    :goto_1e
    :sswitch_18
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 81
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->dismissKeyboardShortcutsMenu()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 82
    :goto_1f
    :sswitch_19
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 83
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->appTransitionFinished(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 84
    :goto_20
    :sswitch_1a
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 85
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->toggleSplitScreen()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 86
    :goto_21
    :sswitch_1b
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 87
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->clickTile(Landroid/content/ComponentName;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 88
    :goto_22
    :sswitch_1c
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 89
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->remQsTile(Landroid/content/ComponentName;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 90
    :goto_23
    :sswitch_1d
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 91
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->addQsTile(Landroid/content/ComponentName;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 92
    :goto_24
    :sswitch_1e
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 93
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showPictureInPictureMenu()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 94
    :goto_25
    :sswitch_1f
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 95
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->toggleKeyboardShortcutsMenu(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 96
    :goto_26
    :sswitch_20
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 97
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onCameraLaunchGestureDetected(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 98
    :goto_27
    :sswitch_21
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 99
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->startAssist(Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 100
    :goto_28
    :sswitch_22
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 101
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showAssistDisclosure()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 102
    :sswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    move v2, v3

    .line 103
    :goto_29
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 104
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v5, :cond_9

    move v12, v4

    goto :goto_2a

    :cond_9
    move v12, v3

    .line 106
    :goto_2a
    invoke-interface/range {v6 .. v12}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->appTransitionStarting(IJJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 107
    :goto_2b
    :sswitch_24
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 108
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->appTransitionCancelled(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :sswitch_25
    move v2, v3

    .line 109
    :goto_2c
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 110
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    iget v7, v0, Landroid/os/Message;->arg2:I

    if-eqz v7, :cond_a

    move v7, v4

    goto :goto_2d

    :cond_a
    move v7, v3

    :goto_2d
    invoke-interface {v5, v6, v7}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->appTransitionPending(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 111
    :goto_2e
    :sswitch_26
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 112
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showScreenPinningRequest(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :sswitch_27
    move v2, v3

    .line 113
    :goto_2f
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 114
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_30

    :cond_b
    move v6, v3

    :goto_30
    iget v7, v0, Landroid/os/Message;->arg2:I

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_31

    :cond_c
    move v7, v3

    :goto_31
    invoke-interface {v5, v6, v7}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->hideRecentApps(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :sswitch_28
    move v2, v3

    .line 115
    :goto_32
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 116
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_d

    move v6, v4

    goto :goto_33

    :cond_d
    move v6, v3

    :goto_33
    invoke-interface {v5, v6}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->showRecentApps(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 117
    :goto_34
    :sswitch_29
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 118
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v4, v5, v6}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->setWindowState(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 119
    :goto_35
    :sswitch_2a
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 120
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->cancelPreloadRecentApps()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 121
    :goto_36
    :sswitch_2b
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 122
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->preloadRecentApps()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 123
    :goto_37
    :sswitch_2c
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 124
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->toggleRecentApps()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 125
    :sswitch_2d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 126
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/os/IBinder;

    iget v8, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v9, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget v2, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    if-eqz v2, :cond_e

    move v10, v4

    goto :goto_38

    :cond_e
    move v10, v3

    :goto_38
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi5:I

    if-eqz v0, :cond_f

    move v11, v4

    goto :goto_39

    :cond_f
    move v11, v3

    :goto_39
    invoke-static/range {v5 .. v11}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$200(Lcom/hozonauto/systemui/statusbar/CommandQueue;ILandroid/os/IBinder;IIZZ)V

    goto/16 :goto_45

    .line 127
    :goto_3a
    :sswitch_2e
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 128
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onDisplayReady(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 129
    :sswitch_2f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    move v2, v3

    .line 130
    :goto_3b
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 131
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget-object v8, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v8, [Lcom/android/internal/view/AppearanceRegion;

    iget v9, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-ne v9, v4, :cond_10

    move v9, v4

    goto :goto_3c

    :cond_10
    move v9, v3

    :goto_3c
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->onSystemBarAppearanceChanged(II[Lcom/android/internal/view/AppearanceRegion;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 132
    :cond_11
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    goto/16 :goto_45

    .line 133
    :goto_3d
    :sswitch_30
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 134
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->animateExpandSettingsPanel(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :sswitch_31
    move v2, v3

    .line 135
    :goto_3e
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 136
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Landroid/os/Message;->arg1:I

    iget v7, v0, Landroid/os/Message;->arg2:I

    if-eqz v7, :cond_12

    move v7, v4

    goto :goto_3f

    :cond_12
    move v7, v3

    :goto_3f
    invoke-interface {v5, v6, v7}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->animateCollapsePanels(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 137
    :goto_40
    :sswitch_32
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 138
    iget-object v0, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    invoke-interface {v0}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->animateExpandNotificationsPanel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 139
    :sswitch_33
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    move v2, v3

    .line 140
    :goto_41
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 141
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v8, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget v9, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_42

    :cond_13
    move v9, v3

    :goto_42
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->disable(IIIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 142
    :sswitch_34
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eq v2, v4, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_14

    goto :goto_45

    .line 143
    :cond_14
    :goto_43
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 144
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->removeIcon(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 145
    :cond_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 146
    :goto_44
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 147
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/CommandQueue$c;->a:Lcom/hozonauto/systemui/statusbar/CommandQueue;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/CommandQueue;->access$100(Lcom/hozonauto/systemui/statusbar/CommandQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-interface {v2, v4, v5}, Lcom/hozonauto/systemui/statusbar/CommandQueue$b;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_16
    :goto_45
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_34
        0x20000 -> :sswitch_33
        0x30000 -> :sswitch_32
        0x40000 -> :sswitch_31
        0x50000 -> :sswitch_30
        0x60000 -> :sswitch_2f
        0x70000 -> :sswitch_2e
        0x80000 -> :sswitch_2d
        0x90000 -> :sswitch_2c
        0xa0000 -> :sswitch_2b
        0xb0000 -> :sswitch_2a
        0xc0000 -> :sswitch_29
        0xd0000 -> :sswitch_28
        0xe0000 -> :sswitch_27
        0x120000 -> :sswitch_26
        0x130000 -> :sswitch_25
        0x140000 -> :sswitch_24
        0x150000 -> :sswitch_23
        0x160000 -> :sswitch_22
        0x170000 -> :sswitch_21
        0x180000 -> :sswitch_20
        0x190000 -> :sswitch_1f
        0x1a0000 -> :sswitch_1e
        0x1b0000 -> :sswitch_1d
        0x1c0000 -> :sswitch_1c
        0x1d0000 -> :sswitch_1b
        0x1e0000 -> :sswitch_1a
        0x1f0000 -> :sswitch_19
        0x200000 -> :sswitch_18
        0x210000 -> :sswitch_17
        0x220000 -> :sswitch_16
        0x230000 -> :sswitch_15
        0x240000 -> :sswitch_14
        0x250000 -> :sswitch_13
        0x260000 -> :sswitch_12
        0x270000 -> :sswitch_11
        0x280000 -> :sswitch_10
        0x290000 -> :sswitch_f
        0x2a0000 -> :sswitch_e
        0x2b0000 -> :sswitch_d
        0x2c0000 -> :sswitch_c
        0x2d0000 -> :sswitch_b
        0x2e0000 -> :sswitch_a
        0x2f0000 -> :sswitch_9
        0x300000 -> :sswitch_8
        0x310000 -> :sswitch_7
        0x320000 -> :sswitch_6
        0x330000 -> :sswitch_5
        0x340000 -> :sswitch_4
        0x350000 -> :sswitch_3
        0x360000 -> :sswitch_2
        0x370000 -> :sswitch_1
        0x380000 -> :sswitch_0
    .end sparse-switch
.end method
