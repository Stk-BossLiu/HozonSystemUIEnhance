.class public Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BluetoothListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;,
        Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;

.field public e:Landroid/view/animation/Animation;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->f:Z

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f01000c

    .line 6
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->e:Landroid/view/animation/Animation;

    .line 7
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    const-string v3, "rv_bluetooth"

    invoke-virtual {v2, v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;

    .line 2
    iget-object v2, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->c:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lc/g/d/x0/r/c;

    invoke-direct {v4, v0, v2}, Lc/g/d/x0/r/c;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 13
    new-instance v7, Lc/g/d/x0/r/d;

    invoke-direct {v7, v0, v2}, Lc/g/d/x0/r/d;-><init>(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;Lcom/hozonauto/systemui/statusbar/policy/BtDevice;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v3

    const-string v7, "paired bt device no match state!!!"

    const-string v8, "BluetoothAdapter"

    const v9, 0x7f11003a

    const/4 v10, 0x3

    const v11, 0x7f11003b

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    const-string v6, "button_medium"

    const-string v14, "neutral_color_text_primary"

    const-string v15, "neutral_color_background_surface_secondary"

    if-ne v3, v4, :cond_2

    .line 16
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 19
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 21
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v7}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 23
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDimenId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    const-string v4, "caption_small"

    const-string v11, "neutral_color_text_secondary"

    if-ne v3, v13, :cond_3

    .line 25
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 30
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 32
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDimenId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 33
    :cond_3
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    if-ne v3, v10, :cond_4

    .line 34
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const v6, 0x7f11003c

    .line 35
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 39
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 41
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDimenId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 43
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const v4, 0x7f11003e

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 46
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 47
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 48
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/hozonauto/systemui/utils/ResourceManager;->getColorId(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v7}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 50
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->getDimenId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_1
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 53
    check-cast v3, Lcom/hozonauto/systemui/statusbar/FontTextView;

    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget v6, v3, Lcom/hozonauto/systemui/statusbar/FontTextView;->a:F

    div-float/2addr v4, v6

    iput v4, v3, Lcom/hozonauto/systemui/statusbar/FontTextView;->b:F

    goto/16 :goto_2

    .line 55
    :cond_6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    const v6, 0x7f07068d

    const v14, 0x3f4ccccd    # 0.8f

    const v15, 0x7f0801f6

    if-ne v3, v4, :cond_7

    .line 57
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 60
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 64
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-boolean v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->f:Z

    if-eqz v3, :cond_12

    .line 66
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 68
    :cond_7
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    const v4, 0x7f07064d

    const v11, 0x3ecccccd    # 0.4f

    if-ne v3, v13, :cond_9

    .line 69
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v3

    if-nez v3, :cond_8

    .line 70
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 72
    :cond_8
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 78
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 79
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 80
    :cond_9
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    if-ne v3, v10, :cond_b

    .line 81
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v3

    if-nez v3, :cond_a

    .line 82
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 84
    :cond_a
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const v6, 0x7f11003c

    .line 85
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 90
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 91
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 92
    :cond_b
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    if-nez v3, :cond_c

    .line 93
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const v4, 0x7f11003e

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 96
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 99
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 100
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-boolean v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->f:Z

    if-eqz v3, :cond_12

    .line 102
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 104
    :cond_c
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 105
    :cond_d
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    const v6, 0x7f060640

    if-ne v3, v4, :cond_e

    .line 106
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 109
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 110
    :cond_e
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    const v4, 0x7f06063e

    if-ne v3, v13, :cond_f

    .line 111
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 114
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 115
    :cond_f
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    if-ne v3, v10, :cond_10

    .line 116
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const v6, 0x7f11003c

    .line 117
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 119
    iget-object v6, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 120
    :cond_10
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v3

    if-nez v3, :cond_11

    .line 121
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    const v4, 0x7f11003e

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->d:Landroid/widget/TextView;

    .line 124
    iget-object v4, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 125
    :cond_11
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_12
    :goto_2
    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_16

    invoke-virtual {v2}, Lcom/hozonauto/systemui/statusbar/policy/BtDevice;->getState()I

    move-result v2

    if-ne v2, v13, :cond_13

    goto :goto_4

    .line 127
    :cond_13
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 129
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_3

    .line 130
    :cond_14
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 132
    :cond_15
    :goto_3
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 134
    :cond_16
    :goto_4
    iget-object v2, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    iget-object v3, v0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->e:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget-object v1, v1, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->a(Landroid/view/ViewGroup;)Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter;->d:Lcom/hozonauto/systemui/statusbar/adapter/BluetoothListAdapter$b;

    return-void
.end method
