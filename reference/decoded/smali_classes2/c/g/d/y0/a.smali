.class public Lc/g/d/y0/a;
.super Ljava/lang/Object;
.source "MyViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatVectorResources;->getInstance()Lskin/support/content/res/SkinCompatVectorResources;

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "."

    .line 1
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move/from16 v3, v18

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "ScrollView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "Button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "RadioGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "CheckBox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "FrameLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v4

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "LinearLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v5

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "ImageView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v6

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "RadioButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v7

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "View"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    move v3, v8

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "Spinner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    move v3, v9

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "RelativeLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    move v3, v10

    goto :goto_1

    :sswitch_d
    const-string v3, "SeekBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    move v3, v11

    goto :goto_1

    :sswitch_e
    const-string v3, "ImageButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    move v3, v12

    goto :goto_1

    :sswitch_f
    const-string v3, "TextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    move v3, v13

    goto :goto_1

    :sswitch_10
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    move v3, v14

    goto :goto_1

    :sswitch_11
    const-string v3, "CheckedTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    move v3, v15

    goto :goto_1

    :sswitch_12
    const-string v3, "ProgressBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    move/from16 v3, v16

    goto :goto_1

    :sswitch_13
    const-string v3, "RatingBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    move/from16 v3, v17

    :goto_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    move-object/from16 v3, v19

    goto/16 :goto_3

    .line 3
    :pswitch_0
    new-instance v3, Lskin/support/widget/SkinCompatScrollView;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    new-instance v3, Lskin/support/widget/SkinCompatButton;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    new-instance v3, Lskin/support/widget/SkinCompatRadioGroup;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 6
    :pswitch_3
    new-instance v3, Lskin/support/widget/SkinCompatEditText;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 7
    :pswitch_4
    new-instance v3, Lskin/support/widget/SkinCompatCheckBox;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 8
    :pswitch_5
    new-instance v3, Lskin/support/widget/SkinCompatAutoCompleteTextView;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 9
    :pswitch_6
    new-instance v3, Lskin/support/widget/SkinCompatFrameLayout;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 10
    :pswitch_7
    new-instance v3, Lskin/support/widget/SkinCompatLinearLayout;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 11
    :pswitch_8
    new-instance v3, Lskin/support/widget/SkinCompatImageView;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 12
    :pswitch_9
    new-instance v3, Lskin/support/widget/SkinCompatRadioButton;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 13
    :pswitch_a
    new-instance v3, Lskin/support/widget/SkinCompatView;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 14
    :pswitch_b
    new-instance v3, Lskin/support/widget/SkinCompatSpinner;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 15
    :pswitch_c
    new-instance v3, Lskin/support/widget/SkinCompatRelativeLayout;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 16
    :pswitch_d
    new-instance v3, Lskin/support/widget/SkinCompatSeekBar;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 17
    :pswitch_e
    new-instance v3, Lskin/support/widget/SkinCompatImageButton;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 18
    :pswitch_f
    new-instance v3, Lskin/support/widget/SkinCompatTextView;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 19
    :pswitch_10
    new-instance v3, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 20
    :pswitch_11
    new-instance v3, Lskin/support/widget/SkinCompatCheckedTextView;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 21
    :pswitch_12
    new-instance v3, Lskin/support/widget/SkinCompatProgressBar;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 22
    :pswitch_13
    new-instance v3, Lskin/support/widget/SkinCompatRatingBar;

    invoke-direct {v3, v0, v2}, Lskin/support/widget/SkinCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_3
    if-nez v3, :cond_23

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_4
    move/from16 v4, v18

    goto/16 :goto_5

    :sswitch_14
    const-string v3, "androidx.appcompat.widget.AppCompatRatingBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_4

    :sswitch_15
    const-string v3, "androidx.appcompat.widget.AppCompatAutoCompleteTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    move v4, v5

    goto/16 :goto_5

    :sswitch_16
    const-string v3, "androidx.appcompat.widget.AppCompatButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    move v4, v6

    goto/16 :goto_5

    :sswitch_17
    const-string v3, "androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    move v4, v7

    goto/16 :goto_5

    :sswitch_18
    const-string v3, "androidx.appcompat.widget.AppCompatRadioButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    move v4, v8

    goto/16 :goto_5

    :sswitch_19
    const-string v3, "androidx.appcompat.widget.AppCompatImageView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    move v4, v9

    goto/16 :goto_5

    :sswitch_1a
    const-string v3, "androidx.appcompat.widget.Toolbar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_4

    :cond_1a
    move v4, v10

    goto :goto_5

    :sswitch_1b
    const-string v3, "androidx.appcompat.widget.AppCompatTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_4

    :cond_1b
    move v4, v11

    goto :goto_5

    :sswitch_1c
    const-string v3, "androidx.appcompat.widget.AppCompatCheckedTextView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_4

    :cond_1c
    move v4, v12

    goto :goto_5

    :sswitch_1d
    const-string v3, "androidx.appcompat.widget.AppCompatImageButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_4

    :cond_1d
    move v4, v13

    goto :goto_5

    :sswitch_1e
    const-string v3, "androidx.appcompat.widget.AppCompatSpinner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_4

    :cond_1e
    move v4, v14

    goto :goto_5

    :sswitch_1f
    const-string v3, "androidx.appcompat.widget.AppCompatSeekBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move v4, v15

    goto :goto_5

    :sswitch_20
    const-string v3, "androidx.appcompat.widget.AppCompatEditText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    move/from16 v4, v16

    goto :goto_5

    :sswitch_21
    const-string v3, "androidx.appcompat.widget.AppCompatCheckBox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    move/from16 v4, v17

    :cond_22
    :goto_5
    packed-switch v4, :pswitch_data_1

    goto :goto_7

    .line 24
    :pswitch_14
    new-instance v1, Lskin/support/widget/SkinCompatRatingBar;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 25
    :pswitch_15
    new-instance v1, Lskin/support/widget/SkinCompatAutoCompleteTextView;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 26
    :pswitch_16
    new-instance v1, Lskin/support/widget/SkinCompatButton;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 27
    :pswitch_17
    new-instance v1, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 28
    :pswitch_18
    new-instance v1, Lskin/support/widget/SkinCompatRadioButton;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 29
    :pswitch_19
    new-instance v1, Lskin/support/widget/SkinCompatImageView;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 30
    :pswitch_1a
    new-instance v1, Lskin/support/widget/SkinCompatToolbar;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 31
    :pswitch_1b
    new-instance v1, Lskin/support/widget/SkinCompatTextView;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 32
    :pswitch_1c
    new-instance v1, Lskin/support/widget/SkinCompatCheckedTextView;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 33
    :pswitch_1d
    new-instance v1, Lskin/support/widget/SkinCompatImageButton;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 34
    :pswitch_1e
    new-instance v1, Lskin/support/widget/SkinCompatSpinner;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 35
    :pswitch_1f
    new-instance v1, Lskin/support/widget/SkinCompatSeekBar;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 36
    :pswitch_20
    new-instance v1, Lskin/support/widget/SkinCompatEditText;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 37
    :pswitch_21
    new-instance v1, Lskin/support/widget/SkinCompatCheckBox;

    invoke-direct {v1, v0, v2}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    move-object/from16 v19, v1

    :goto_7
    move-object/from16 v3, v19

    :cond_23
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_13
        -0x5924e17a -> :sswitch_12
        -0x56c015e7 -> :sswitch_11
        -0x503aa7ad -> :sswitch_10
        -0x37f7066e -> :sswitch_f
        -0x37e04bb3 -> :sswitch_e
        -0x274065a5 -> :sswitch_d
        -0x1a719aca -> :sswitch_c
        -0x1440b607 -> :sswitch_b
        0x28aec5 -> :sswitch_a
        0x2e46a6ed -> :sswitch_9
        0x431b5280 -> :sswitch_8
        0x43311acf -> :sswitch_7
        0x4e20b2d7 -> :sswitch_6
        0x5445f9ba -> :sswitch_5
        0x5f7507c3 -> :sswitch_4
        0x63577677 -> :sswitch_3
        0x75601364 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70b8b4b4 -> :sswitch_21
        -0x6cd64600 -> :sswitch_20
        -0x46bdbe4e -> :sswitch_1f
        -0x33be0eb0 -> :sswitch_1e
        -0x323f27dc -> :sswitch_1d
        -0x1092b590 -> :sswitch_1c
        -0x824c2e5 -> :sswitch_1b
        0xa38d481 -> :sswitch_1a
        0xd918017 -> :sswitch_19
        0x33e7cac4 -> :sswitch_18
        0x3e7377ea -> :sswitch_17
        0x44b6a51b -> :sswitch_16
        0x47ea37c3 -> :sswitch_15
        0x56715ead -> :sswitch_14
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
