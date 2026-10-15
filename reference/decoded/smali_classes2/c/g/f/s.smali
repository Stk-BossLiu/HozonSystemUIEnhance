.class public Lc/g/f/s;
.super Ljava/lang/Object;
.source "HzTipsBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/f/s$c;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/LinearLayout;

.field public static b:Landroid/view/WindowManager;

.field public static c:Landroid/widget/LinearLayout;

.field public static d:Landroid/view/WindowManager;

.field public static e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/g/f/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/f/s$c;-><init>(Lc/g/f/s$a;)V

    sput-object v0, Lc/g/f/s;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lc/g/f/s;->b:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lc/g/f/s;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string v0, "HzTipsBar"

    const-string v2, "hide set mTipsBarLayout null "

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-object v1, Lc/g/f/s;->a:Landroid/widget/LinearLayout;

    .line 5
    :cond_0
    sput-object v1, Lc/g/f/s;->b:Landroid/view/WindowManager;

    .line 6
    sget-object v0, Lc/g/f/s;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    sget-object v0, Lc/g/f/s;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lc/g/f/s;->d:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lc/g/f/s;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string v0, "HzTipsBar"

    const-string v2, "hide set mTipsBarLayout null "

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-object v1, Lc/g/f/s;->c:Landroid/widget/LinearLayout;

    .line 5
    :cond_0
    sput-object v1, Lc/g/f/s;->d:Landroid/view/WindowManager;

    .line 6
    sget-object v0, Lc/g/f/s;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    sget-object v0, Lc/g/f/s;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZI)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v9}, Lc/g/f/s;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZIZZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZIZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p9

    const-string v5, "showTipsBar displayId: "

    const-string v6, "HzTipsBar"

    .line 1
    invoke-static {v5, v4, v6}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x302

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez p6, :cond_0

    const/16 v5, 0x364

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz p6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x240

    .line 2
    :goto_0
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v8, 0x7e8

    .line 3
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v8, 0x1

    .line 4
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v9, 0x8

    .line 5
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    sget-object v9, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v9}, Lc/g/f/k0/f;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x53

    .line 7
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    const/16 v9, 0x51

    .line 8
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    const/4 v9, 0x0

    const-string v10, "layout"

    const-string v11, "tips_bar_layout"

    const-string v12, "window"

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v4, :cond_7

    .line 9
    sget-object v13, Lc/g/f/s;->e:Landroid/os/Handler;

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    sget-object v13, Lc/g/f/s;->e:Landroid/os/Handler;

    invoke-virtual {v13, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    sget-object v13, Lc/g/f/s;->b:Landroid/view/WindowManager;

    if-nez v13, :cond_5

    .line 12
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    sput-object v12, Lc/g/f/s;->b:Landroid/view/WindowManager;

    .line 13
    :cond_5
    sget-object v12, Lc/g/f/s;->a:Landroid/widget/LinearLayout;

    if-nez v12, :cond_6

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 15
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v13

    .line 16
    invoke-virtual {v13, v10, v11}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 18
    invoke-virtual {v12, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sput-object v9, Lc/g/f/s;->a:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v9, Lc/g/f/s;->b:Landroid/view/WindowManager;

    invoke-interface {v9, v12}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 20
    :goto_2
    sget-object v9, Lc/g/f/s;->a:Landroid/widget/LinearLayout;

    move-object v10, v9

    move/from16 v9, p8

    goto :goto_4

    .line 21
    :cond_7
    sget-object v15, Lc/g/f/s;->e:Landroid/os/Handler;

    invoke-virtual {v15, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    sget-object v13, Lc/g/f/s;->e:Landroid/os/Handler;

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    sget-object v13, Lc/g/f/s;->d:Landroid/view/WindowManager;

    if-nez v13, :cond_8

    const-string v13, "display"

    .line 24
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 25
    invoke-virtual {v13, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v13

    .line 26
    invoke-virtual {v13, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    sput-object v12, Lc/g/f/s;->d:Landroid/view/WindowManager;

    .line 27
    :cond_8
    sget-object v12, Lc/g/f/s;->c:Landroid/widget/LinearLayout;

    if-nez v12, :cond_9

    .line 28
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 29
    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v13

    .line 30
    invoke-virtual {v13, v10, v11}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 32
    invoke-virtual {v12, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sput-object v9, Lc/g/f/s;->c:Landroid/widget/LinearLayout;

    goto :goto_3

    .line 33
    :cond_9
    sget-object v9, Lc/g/f/s;->d:Landroid/view/WindowManager;

    invoke-interface {v9, v12}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 34
    :goto_3
    sget-object v9, Lc/g/f/s;->c:Landroid/widget/LinearLayout;

    move-object v10, v9

    move v9, v8

    :goto_4
    const-string v11, "$HozonWidget_HzTipsBar"

    .line 35
    sget-object v12, Lc/g/f/s;->a:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_a

    .line 36
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_a
    sget-object v12, Lc/g/f/s;->c:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_b

    .line 38
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_b
    sget v11, Lcom/hozonauto/widget/R$id;->tips_bar_text:I

    .line 40
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 41
    sget-object v12, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v12}, Lc/g/f/k0/f;->k()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 42
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 43
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, ""

    goto :goto_5

    :cond_d
    move-object/from16 v5, p1

    :goto_5
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 45
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 46
    invoke-virtual {v10, v5, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 47
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    const/4 v12, 0x2

    if-lt v5, v12, :cond_e

    move v5, v8

    goto :goto_6

    :cond_e
    move v5, v14

    .line 48
    :goto_6
    sget-object v12, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v12}, Lc/g/f/k0/f;->j()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 49
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x1d

    if-eqz v5, :cond_f

    const/16 v15, 0x18

    goto :goto_7

    :cond_f
    move v15, v13

    :goto_7
    if-eqz v5, :cond_10

    const/16 v13, 0x18

    .line 50
    :cond_10
    invoke-virtual {v12, v14, v15, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_11
    if-eqz v5, :cond_12

    const v12, 0x800003

    goto :goto_8

    :cond_12
    const/16 v12, 0x11

    .line 51
    :goto_8
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    sget v11, Lcom/hozonauto/widget/R$id;->tips_bar_icon:I

    .line 53
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x50

    if-eqz v0, :cond_15

    .line 54
    sget-object v13, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v13}, Lc/g/f/k0/f;->k()Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz v5, :cond_13

    .line 55
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_9

    .line 58
    :cond_13
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x40

    .line 59
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    :goto_9
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_14
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_15
    const/16 v0, 0x8

    .line 64
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_a
    sget v0, Lcom/hozonauto/widget/R$id;->tips_bar_btn:I

    .line 66
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_18

    if-eqz p5, :cond_17

    .line 67
    div-int/lit16 v5, v3, 0x3e8

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    if-nez v4, :cond_16

    move v13, v14

    goto :goto_b

    :cond_16
    const/4 v13, 0x2

    .line 70
    :goto_b
    iput v13, v11, Landroid/os/Message;->what:I

    .line 71
    iput v5, v11, Landroid/os/Message;->arg1:I

    .line 72
    sget-object v5, Lc/g/f/s;->e:Landroid/os/Handler;

    const-wide/16 v12, 0x3e8

    invoke-virtual {v5, v11, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    :cond_17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    new-instance v2, Lc/g/f/s$a;

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v4}, Lc/g/f/s$a;-><init>(Landroid/app/PendingIntent;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    goto :goto_c

    :cond_18
    const/16 v2, 0x8

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 77
    :goto_c
    sget v2, Lcom/hozonauto/widget/R$id;->tips_bar_close:I

    .line 78
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p6, :cond_19

    .line 79
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    new-instance v0, Lc/g/f/s$b;

    invoke-direct {v0, v4}, Lc/g/f/s$b;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 81
    :cond_19
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_d
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 84
    invoke-virtual {v10, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 85
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_0
    const-string v0, "input_method"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getInputMethodWindowVisibleHeight"

    new-array v11, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v14, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const-string v0, "getKeyBoardHeight: "

    .line 92
    invoke-static {v0, v14, v6}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    if-lez v14, :cond_1f

    const/16 v0, 0x18e

    if-ne v14, v0, :cond_1a

    const/16 v2, 0x50

    add-int/2addr v14, v2

    goto/16 :goto_13

    :cond_1a
    const/16 v0, 0x3d8

    if-eq v14, v0, :cond_1e

    const/16 v0, 0x338

    if-ne v14, v0, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v0, 0x1c8

    if-ne v14, v0, :cond_1c

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_34:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_f

    .line 94
    :cond_1c
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_10:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_f

    .line 96
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_20:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_f
    add-int/2addr v14, v0

    goto :goto_13

    .line 97
    :cond_1e
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_20:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v14

    add-int/lit8 v14, v0, 0x46

    goto :goto_13

    .line 98
    :cond_1f
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->h()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_11

    .line 99
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_15:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    goto :goto_13

    .line 100
    :cond_21
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v4, :cond_22

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_88:I

    goto :goto_12

    :cond_22
    sget v2, Lcom/hozonauto/widget/R$dimen;->px_20:I

    :goto_12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 101
    :goto_13
    iput v14, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    sget-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v0}, Lc/g/f/k0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v9, :cond_24

    const-string v0, "hozon.car.ihuscreen.split.state"

    const-string v2, "ON"

    .line 103
    invoke-static {v1, v0, v2}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_14

    .line 104
    :cond_23
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    rsub-int v0, v0, 0x53a

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x246

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_15

    .line 105
    :cond_24
    :goto_14
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    rsub-int v0, v0, 0x780

    div-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 106
    :cond_25
    :goto_15
    sget v0, Lcom/hozonauto/widget/R$style;->TipsBarAnimationStyle:I

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-nez v4, :cond_26

    .line 107
    sget-object v0, Lc/g/f/s;->b:Landroid/view/WindowManager;

    invoke-interface {v0, v10, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget-object v0, Lc/g/f/s;->e:Landroid/os/Handler;

    int-to-long v1, v3

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_16

    .line 109
    :cond_26
    sget-object v0, Lc/g/f/s;->d:Landroid/view/WindowManager;

    invoke-interface {v0, v10, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    sget-object v0, Lc/g/f/s;->e:Landroid/os/Handler;

    int-to-long v1, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_16
    return-void
.end method
