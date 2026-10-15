.class public Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;
.super Landroid/view/ViewGroup;
.source "DropdownEditLayout.java"

# interfaces
.implements Lc/g/d/m0$a;
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lc/g/d/m0;

.field public r:Lc/g/d/n0;

.field public s:Ljava/lang/String;

.field public t:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    .line 14
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    .line 21
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/d/u0/r;Z)Landroid/widget/CheckBox;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    const-string v2, "qs_vehicle_edit_item"

    invoke-virtual {v1, v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p1, Lc/g/d/u0/r;->a:I

    const v2, 0x7f0a0086

    if-ne v1, v2, :cond_0

    const v1, 0x7f0a01f3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0a008a

    if-ne v1, v2, :cond_1

    const v1, 0x7f0a01f6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0a008d

    if-ne v1, v2, :cond_2

    const v1, 0x7f0a01f9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0a0082

    if-ne v1, v2, :cond_3

    const v1, 0x7f0a01f2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0a0098

    if-ne v1, v2, :cond_4

    const v1, 0x7f0a0203

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 8
    :cond_4
    :goto_0
    iget v1, p1, Lc/g/d/u0/r;->a:I

    const v2, 0x7f0a0097

    if-ne v1, v2, :cond_5

    const v1, 0x7f0a018d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a01c3

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 11
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i(Lc/g/d/u0/r;Landroid/view/View;)V

    const v1, 0x7f0a0081

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 13
    iget v3, p1, Lc/g/d/u0/r;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setId(I)V

    .line 14
    iget v3, p1, Lc/g/d/u0/r;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    const v3, 0x7f0a0395

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    iget v4, p1, Lc/g/d/u0/r;->b:I

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lc/g/d/u0/r;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget v4, p1, Lc/g/d/u0/r;->e:I

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lc/g/d/u0/r;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    iget v4, p1, Lc/g/d/u0/r;->a:I

    if-ne v4, v2, :cond_8

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->s:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110200

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110203

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    iget v4, p1, Lc/g/d/u0/r;->a:I

    const v5, 0x7f0a0093

    if-ne v4, v5, :cond_a

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110208

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110207

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_a
    :goto_1
    iget v4, p1, Lc/g/d/u0/r;->a:I

    const v5, 0x7f0a0088

    if-ne v4, v5, :cond_c

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 28
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_c
    iget v4, p1, Lc/g/d/u0/r;->a:I

    if-ne v4, v2, :cond_e

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110201

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110204

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :cond_e
    iget v2, p1, Lc/g/d/u0/r;->a:I

    const v4, 0x7f0a0089

    if-ne v2, v4, :cond_10

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 34
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1101d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1101d2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    .line 38
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v1
.end method

.method public applySkin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060066

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080150

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060068

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d00e4

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00e5

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0081

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110210

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lc/g/d/x0/d;

    invoke-direct {v2, p0}, Lc/g/d/x0/d;-><init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 7

    const-string v0, "ro.hozon.car.plg"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->s:Ljava/lang/String;

    const-string v0, "loadConfig: tail ="

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zzy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060066

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->c:Landroid/view/LayoutInflater;

    .line 11
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v4, "drag_hint"

    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    const v3, 0x7f0a01e6

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->j:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    const v3, 0x7f0a02a5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->k:Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    const v3, 0x7f0a009f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->l:Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v3

    const-string v5, "drag_bottom"

    invoke-virtual {v3, v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->getLayoutId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    .line 16
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 20
    invoke-virtual {v2, v0, v3, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 21
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    const v3, 0x7f080152

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    const v3, 0x7f080150

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    new-instance v3, Lc/g/d/x0/e;

    invoke-direct {v3, p0}, Lc/g/d/x0/e;-><init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    const v3, 0x7f0a00fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->o:Landroid/view/View;

    .line 26
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    const v3, 0x7f0a00f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->p:Landroid/view/View;

    .line 27
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->o:Landroid/view/View;

    new-instance v3, Lc/g/d/x0/f;

    invoke-direct {v3, p0}, Lc/g/d/x0/f;-><init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->p:Landroid/view/View;

    new-instance v3, Lc/g/d/x0/c;

    invoke-direct {v3, p0}, Lc/g/d/x0/c;-><init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v2, Lc/g/d/n0;

    invoke-direct {v2}, Lc/g/d/n0;-><init>()V

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->r:Lc/g/d/n0;

    .line 30
    new-instance v2, Lc/g/d/m0;

    invoke-direct {v2}, Lc/g/d/m0;-><init>()V

    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    .line 31
    iput-object p0, v2, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    .line 32
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->r:Lc/g/d/n0;

    .line 35
    iget-object v2, v2, Lc/g/d/n0;->d:Ljava/util/List;

    move v3, v0

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x9

    const/16 v6, 0xa

    if-ge v3, v4, :cond_5

    .line 37
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-lt v3, v4, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/d/u0/r;

    invoke-virtual {p0, v4, v1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a(Lc/g/d/u0/r;Z)Landroid/widget/CheckBox;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_5
    :goto_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b()V

    .line 41
    :cond_6
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/u0/r;

    invoke-virtual {p0, v1, v0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a(Lc/g/d/u0/r;Z)Landroid/widget/CheckBox;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h(Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0700df

    goto :goto_5

    :cond_9
    const v2, 0x7f0702a2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 45
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->d:I

    .line 46
    iput v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e:I

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout$a;-><init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->applySkin()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0702a7

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v0, v0, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x7f0702a4

    const v4, 0x7f0702a6

    if-lez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v0, v0, Lc/g/d/m0;->m:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float v9, v0, v5

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iget-object v12, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    move-object v5, p1

    .line 6
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v0, v0, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v0, v0, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v0, v0, Lc/g/d/m0;->n:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v4, v4, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v9, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iget-object v12, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    move-object v5, p1

    .line 11
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v0, v0, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x42400000    # 48.0f

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-float v6, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v3, v3, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1a

    int-to-float v7, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget-object v10, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    move-object v3, p1

    .line 17
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v3, v3, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x2a

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x15

    const/high16 v4, 0x42400000    # 48.0f

    int-to-float v5, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-float v6, v3

    add-int/lit8 v0, v0, 0x3c

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v3, v3, Lc/g/d/m0;->m:Ljava/util/List;

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v7, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget-object v10, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->g:Landroid/graphics/Paint;

    move-object v3, p1

    .line 23
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    .line 26
    iget-object v1, v0, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 27
    iget-boolean v2, v0, Lc/g/d/m0;->u:Z

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 29
    iget-object v2, v0, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 30
    iget v3, v0, Lc/g/d/m0;->c:I

    iget v4, v0, Lc/g/d/m0;->e:I

    add-int/2addr v3, v4

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    .line 31
    iget v3, v0, Lc/g/d/m0;->d:I

    iget v5, v0, Lc/g/d/m0;->f:I

    add-int/2addr v3, v5

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    .line 32
    iget v3, v0, Lc/g/d/m0;->l:F

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 33
    div-int/lit8 v1, v1, 0x2

    sub-int v3, v4, v1

    iput v3, v0, Lc/g/d/m0;->q:I

    .line 34
    div-int/lit8 v2, v2, 0x2

    sub-int v6, v5, v2

    iput v6, v0, Lc/g/d/m0;->r:I

    .line 35
    iget-object v7, v0, Lc/g/d/m0;->p:Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v7, v3, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iget-object v1, v0, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, v0, Lc/g/d/m0;->p:Landroid/graphics/Rect;

    iget-object v0, v0, Lc/g/d/m0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 37
    :cond_3
    iget v2, v0, Lc/g/d/m0;->s:I

    int-to-float v2, v2

    iget v3, v0, Lc/g/d/m0;->t:I

    int-to-float v3, v3

    iget-object v0, v0, Lc/g/d/m0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lc/g/d/m0;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lc/g/d/m0;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v1, 0x7f0702ae

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_13

    const v5, 0x7fffffff

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_0

    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    goto/16 :goto_d

    .line 7
    :cond_0
    iget-object p1, v7, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_19

    .line 8
    iget p1, v7, Lc/g/d/m0;->c:I

    iget v1, v7, Lc/g/d/m0;->e:I

    add-int/2addr p1, v1

    .line 9
    iget v1, v7, Lc/g/d/m0;->d:I

    iget v3, v7, Lc/g/d/m0;->f:I

    add-int/2addr v1, v3

    .line 10
    iget v3, v7, Lc/g/d/m0;->h:I

    iget-object v6, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 11
    iget-object v3, v7, Lc/g/d/m0;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v6, v7, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    invoke-interface {v6}, Lc/g/d/m0$a;->getHintTop()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_8

    .line 12
    iput v2, v7, Lc/g/d/m0;->i:I

    move v3, v2

    move v6, v5

    .line 13
    :goto_1
    iget-object v8, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_8

    .line 14
    iget-object v8, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, p1, v8

    .line 15
    iget-object v9, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    mul-int/2addr v8, v8

    mul-int/2addr v9, v9

    add-int/2addr v9, v8

    int-to-double v8, v9

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 17
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v3, v9, :cond_2

    move v8, v5

    :cond_2
    if-ge v8, v6, :cond_3

    .line 18
    iput v3, v7, Lc/g/d/m0;->i:I

    move v6, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget v3, v7, Lc/g/d/m0;->h:I

    iput v3, v7, Lc/g/d/m0;->i:I

    move v3, v2

    move v6, v5

    .line 20
    :goto_2
    iget-object v8, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_8

    .line 21
    iget-object v8, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, p1, v8

    .line 22
    iget-object v9, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    mul-int/2addr v8, v8

    mul-int/2addr v9, v9

    add-int/2addr v9, v8

    int-to-double v8, v9

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 24
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v3, v9, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v7, Lc/g/d/m0;->p:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v7, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    invoke-interface {v10}, Lc/g/d/m0$a;->getHintTop()I

    move-result v10

    if-le v9, v10, :cond_6

    :goto_3
    move v8, v5

    :cond_6
    if-ge v8, v6, :cond_7

    .line 26
    iget v9, v7, Lc/g/d/m0;->o:I

    if-ge v8, v9, :cond_7

    .line 27
    iput v3, v7, Lc/g/d/m0;->i:I

    move v6, v8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, v7, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    check-cast p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 30
    :goto_4
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_19

    .line 31
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_9
    iget-object p1, v7, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_19

    .line 33
    iget p1, v7, Lc/g/d/m0;->q:I

    .line 34
    iget v6, v7, Lc/g/d/m0;->r:I

    new-array v8, v3, [I

    .line 35
    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x12c

    .line 36
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget v9, v7, Lc/g/d/m0;->h:I

    iget-object v10, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const v11, 0x7f070514

    if-ge v9, v10, :cond_f

    .line 38
    iget-object v9, v7, Lc/g/d/m0;->p:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, v7, Lc/g/d/m0;->g:Lc/g/d/m0$a;

    invoke-interface {v10}, Lc/g/d/m0$a;->getHintTop()I

    move-result v10

    if-le v9, v10, :cond_d

    iget-object v9, v7, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 39
    iget v9, v7, Lc/g/d/m0;->i:I

    iput v9, v7, Lc/g/d/m0;->j:I

    .line 40
    iget v9, v7, Lc/g/d/m0;->c:I

    iget v10, v7, Lc/g/d/m0;->e:I

    add-int/2addr v9, v10

    .line 41
    iget v10, v7, Lc/g/d/m0;->d:I

    iget v12, v7, Lc/g/d/m0;->f:I

    add-int/2addr v10, v12

    .line 42
    :goto_5
    iget-object v12, v7, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_b

    .line 43
    iget-object v12, v7, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v9, v12

    .line 44
    iget-object v13, v7, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int v13, v10, v13

    mul-int/2addr v12, v12

    mul-int/2addr v13, v13

    add-int/2addr v13, v12

    int-to-double v12, v13

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-ge v12, v5, :cond_a

    .line 46
    iput v2, v7, Lc/g/d/m0;->i:I

    move v5, v12

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 47
    :cond_b
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v5, v7, Lc/g/d/m0;->i:I

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v9, v7, Lc/g/d/m0;->i:I

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 49
    sget-object v9, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 50
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v5, v1, v3, v2}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v1, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v2, v7, Lc/g/d/m0;->i:I

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v5, v7, Lc/g/d/m0;->i:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 52
    sget-object v5, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 53
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v5, v3, v1}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    :goto_6
    move v5, v1

    .line 54
    iget-object v1, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v2, v7, Lc/g/d/m0;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 55
    iget v1, v7, Lc/g/d/m0;->i:I

    iget-object v2, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v7, Lc/g/d/m0;->i:I

    .line 56
    iput v2, v7, Lc/g/d/m0;->k:I

    .line 57
    iget v1, v7, Lc/g/d/m0;->j:I

    iput v1, v7, Lc/g/d/m0;->i:I

    .line 58
    new-instance v10, Lc/g/d/i0;

    move-object v1, v10

    move-object v2, v7

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lc/g/d/i0;-><init>(Lc/g/d/m0;IIII)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_a

    .line 59
    :cond_d
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v4, v7, Lc/g/d/m0;->i:I

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v5, v7, Lc/g/d/m0;->i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 61
    sget-object v5, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 62
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v4, v1, v3, v2}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    goto :goto_7

    :cond_e
    iget-object v1, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v2, v7, Lc/g/d/m0;->i:I

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v4, v7, Lc/g/d/m0;->i:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 64
    sget-object v4, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 65
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4, v3, v1}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    :goto_7
    move v4, v1

    .line 66
    iget-object v1, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v2, v7, Lc/g/d/m0;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 67
    new-instance v10, Lc/g/d/j0;

    move-object v1, v10

    move-object v2, v7

    move v3, p1

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lc/g/d/j0;-><init>(Lc/g/d/m0;IIII)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_a

    .line 68
    :cond_f
    iget v2, v7, Lc/g/d/m0;->i:I

    iget v5, v7, Lc/g/d/m0;->h:I

    if-ne v2, v5, :cond_11

    .line 69
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    iget-object v2, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v5, v7, Lc/g/d/m0;->i:I

    iget-object v9, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v9, v7, Lc/g/d/m0;->i:I

    iget-object v10, v7, Lc/g/d/m0;->m:Ljava/util/List;

    .line 71
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 72
    sget-object v9, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 73
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v5, v1, v3, v2}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    .line 74
    iget-object v2, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v3, v7, Lc/g/d/m0;->i:I

    iget-object v5, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_8

    .line 75
    :cond_10
    iget-object v1, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v2, v7, Lc/g/d/m0;->i:I

    iget-object v5, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v5, v7, Lc/g/d/m0;->i:I

    iget-object v9, v7, Lc/g/d/m0;->m:Ljava/util/List;

    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 77
    sget-object v5, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 78
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v5, v3, v1}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    .line 79
    iget-object v2, v7, Lc/g/d/m0;->n:Ljava/util/List;

    iget v3, v7, Lc/g/d/m0;->i:I

    iget-object v5, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_8

    .line 80
    :cond_11
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 81
    iget-object v2, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v4, v7, Lc/g/d/m0;->i:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v5, v7, Lc/g/d/m0;->i:I

    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 83
    sget-object v5, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 84
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v4, v1, v3, v2}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    .line 85
    iget-object v2, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v3, v7, Lc/g/d/m0;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_8
    move v4, v1

    move v9, v2

    goto :goto_9

    .line 86
    :cond_12
    iget-object v1, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v2, v7, Lc/g/d/m0;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v4, v7, Lc/g/d/m0;->i:I

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 88
    sget-object v4, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 89
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4, v3, v1}, Lc/a/b/a/a;->b(IIII)I

    move-result v1

    .line 90
    iget-object v2, v7, Lc/g/d/m0;->m:Ljava/util/List;

    iget v3, v7, Lc/g/d/m0;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_8

    .line 91
    :goto_9
    new-instance v10, Lc/g/d/k0;

    move-object v1, v10

    move-object v2, v7

    move v3, p1

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lc/g/d/k0;-><init>(Lc/g/d/m0;IIII)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    :goto_a
    new-instance p1, Lc/g/d/l0;

    invoke-direct {p1, v7}, Lc/g/d/l0;-><init>(Lc/g/d/m0;)V

    invoke-virtual {v8, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_d

    :cond_13
    const/4 p1, -0x1

    .line 94
    iput p1, v7, Lc/g/d/m0;->k:I

    move p1, v2

    .line 95
    :goto_b
    iget-object v5, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const v6, 0x7f070461

    if-ge p1, v5, :cond_16

    .line 96
    iget-object v5, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 97
    iget v8, v7, Lc/g/d/m0;->c:I

    iget v9, v7, Lc/g/d/m0;->d:I

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 98
    iput p1, v7, Lc/g/d/m0;->h:I

    .line 99
    iput p1, v7, Lc/g/d/m0;->i:I

    .line 100
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 101
    iget p1, v5, Landroid/graphics/Rect;->left:I

    iget v8, v7, Lc/g/d/m0;->c:I

    sub-int/2addr p1, v8

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v3

    .line 103
    sget-object v9, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 104
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    div-int/2addr v9, v3

    sub-int/2addr v8, v9

    add-int/2addr v8, p1

    iput v8, v7, Lc/g/d/m0;->e:I

    .line 105
    iget p1, v5, Landroid/graphics/Rect;->top:I

    iget v5, v7, Lc/g/d/m0;->d:I

    sub-int/2addr p1, v5

    iput p1, v7, Lc/g/d/m0;->f:I

    goto :goto_c

    .line 106
    :cond_14
    iget p1, v5, Landroid/graphics/Rect;->left:I

    iget v8, v7, Lc/g/d/m0;->c:I

    sub-int/2addr p1, v8

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v3

    .line 108
    sget-object v9, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 109
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, p1

    iput v8, v7, Lc/g/d/m0;->e:I

    .line 110
    iget p1, v5, Landroid/graphics/Rect;->top:I

    iget v5, v7, Lc/g/d/m0;->d:I

    sub-int/2addr p1, v5

    iput p1, v7, Lc/g/d/m0;->f:I

    goto :goto_c

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 111
    :cond_16
    :goto_c
    iget-object p1, v7, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_19

    .line 112
    iget-object p1, v7, Lc/g/d/m0;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 113
    iget v5, v7, Lc/g/d/m0;->c:I

    iget v8, v7, Lc/g/d/m0;->d:I

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/2addr v2, v4

    .line 114
    iget-object v4, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v7, Lc/g/d/m0;->h:I

    .line 115
    iget-object v4, v7, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v7, Lc/g/d/m0;->i:I

    .line 116
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 117
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v4, v7, Lc/g/d/m0;->c:I

    sub-int/2addr v2, v4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v3

    .line 119
    sget-object v5, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 120
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iput v4, v7, Lc/g/d/m0;->e:I

    .line 121
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v7, Lc/g/d/m0;->d:I

    sub-int/2addr p1, v1

    iput p1, v7, Lc/g/d/m0;->f:I

    goto :goto_d

    .line 122
    :cond_17
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v7, Lc/g/d/m0;->c:I

    sub-int/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v3

    .line 124
    sget-object v3, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 125
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, v7, Lc/g/d/m0;->e:I

    .line 126
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v7, Lc/g/d/m0;->d:I

    sub-int/2addr p1, v1

    iput p1, v7, Lc/g/d/m0;->f:I

    goto :goto_d

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    .line 3
    iget-object v0, v0, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    .line 5
    iget v2, v2, Lc/g/d/m0;->h:I

    if-ne v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p2

    move v5, v4

    move v3, v1

    move v6, v2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    rem-int/lit8 v7, v3, 0x5

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-eqz v3, :cond_0

    .line 6
    iget v7, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    move v5, v6

    :cond_0
    move v6, v2

    :cond_1
    add-int v7, v5, p3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 9
    invoke-virtual {v4, v0, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v9, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->d:I

    add-int/2addr v7, v9

    add-int/2addr v0, v7

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v7, v6, :cond_2

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    add-int/2addr p2, p3

    sub-int/2addr v4, p2

    return v4
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->t:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->p(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->r:Lc/g/d/n0;

    .line 5
    iget-object v1, v1, Lc/g/d/n0;->d:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 9
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 13
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v4, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0xa

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-ge v4, v5, :cond_9

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_4

    goto :goto_8

    .line 16
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/d/u0/r;

    move v6, v0

    .line 17
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 19
    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v6, v0

    .line 20
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    .line 22
    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_9
    :goto_8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b()V

    .line 25
    :cond_a
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v6, v7

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_10

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/d/u0/r;

    move v5, v0

    .line 27
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_d

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_c

    .line 29
    iget-object v7, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    move v5, v0

    .line 30
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_e

    .line 32
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    move v1, v0

    .line 33
    :goto_e
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 34
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_11
    move v1, v0

    .line 35
    :goto_f
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 36
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 37
    :cond_12
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h(Ljava/util/List;Ljava/util/List;)V

    move v1, v0

    .line 38
    :goto_10
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 39
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 40
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/u0/r;

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i(Lc/g/d/u0/r;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 41
    :cond_13
    :goto_11
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 42
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 43
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/u0/r;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i(Lc/g/d/u0/r;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_14
    return-void
.end method

.method public g(III)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_4

    .line 4
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p3}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->c(Landroid/view/ViewGroup;)Ljava/lang/String;

    if-ge p1, p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-le p1, p2, :cond_3

    .line 9
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    :goto_1
    if-le p1, p2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_b

    .line 14
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-ge p1, p3, :cond_6

    .line 15
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_3
    if-ge p1, p3, :cond_5

    .line 16
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v4, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v3

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-le p1, p3, :cond_8

    .line 19
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_4
    if-le p1, p3, :cond_7

    .line 20
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v2, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    .line 27
    :goto_6
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 28
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 29
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 31
    :cond_a
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p3}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->c(Landroid/view/ViewGroup;)Ljava/lang/String;

    if-ltz p2, :cond_b

    .line 32
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 33
    iget-object p3, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getDragHelper()Lc/g/d/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    return-object v0
.end method

.method public getHintTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i(Lc/g/d/u0/r;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    const/16 v1, 0x8

    const v2, 0x7f0a018f

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lc/g/d/u0/r;->k:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e(Ljava/util/List;II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0700f5

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    div-float/2addr p5, v0

    float-to-int p5, p5

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    add-int/2addr p5, v0

    add-int/2addr p5, p1

    .line 6
    invoke-virtual {p2, p4, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object p2, p2, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    const/16 p4, 0x48

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v0, v0, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    iget p5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e:I

    add-int/2addr v0, p5

    add-int/lit8 v0, v0, 0x2a

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object v2, v2, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2a

    add-int/2addr v2, p1

    .line 11
    invoke-virtual {p2, p4, v0, p5, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iget p5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    add-int/2addr p4, p5

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p2

    const p4, 0x7f0702a8

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    add-int/2addr p5, v0

    add-int/2addr p5, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x33

    .line 18
    invoke-virtual {p0, p2, p5, p1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e(Ljava/util/List;II)I

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP36()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    add-int/2addr p5, v0

    add-int/2addr p5, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0702a6

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p1, p4

    .line 22
    invoke-virtual {p0, p2, p5, p1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e(Ljava/util/List;II)I

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iget p5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    add-int/2addr p4, p5

    add-int/2addr p4, p1

    invoke-virtual {p0, p2, p4, p3}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e(Ljava/util/List;II)I

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 26
    iget-boolean p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-nez p2, :cond_6

    move p2, p3

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 27
    :goto_2
    iget-object p4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 29
    invoke-virtual {p4, p5, v0, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 30
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->q:Lc/g/d/m0;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    .line 31
    iget-object p4, p1, Lc/g/d/m0;->a:Landroid/graphics/Bitmap;

    const/4 p5, 0x1

    if-eqz p4, :cond_7

    move p4, p5

    goto :goto_3

    :cond_7
    move p4, p3

    :goto_3
    if-eqz p4, :cond_b

    .line 32
    iget p4, p1, Lc/g/d/m0;->h:I

    iget-object v0, p1, Lc/g/d/m0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_b

    .line 33
    iget p4, p1, Lc/g/d/m0;->h:I

    iget v0, p1, Lc/g/d/m0;->i:I

    if-ge p4, v0, :cond_9

    move p4, p3

    move v0, p4

    .line 34
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_b

    .line 35
    iget v1, p1, Lc/g/d/m0;->h:I

    add-int/2addr v1, p5

    if-lt p4, v1, :cond_8

    iget v1, p1, Lc/g/d/m0;->i:I

    if-gt p4, v1, :cond_8

    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    iget-object v2, p1, Lc/g/d/m0;->m:Ljava/util/List;

    iget v3, p1, Lc/g/d/m0;->h:I

    add-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    .line 38
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_9
    if-le p4, v0, :cond_b

    move p4, p3

    move v0, p4

    .line 39
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_b

    .line 40
    iget v1, p1, Lc/g/d/m0;->i:I

    if-lt p4, v1, :cond_a

    iget v1, p1, Lc/g/d/m0;->h:I

    sub-int/2addr v1, p5

    if-gt p4, v1, :cond_a

    .line 41
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 42
    iget-object v2, p1, Lc/g/d/m0;->m:Ljava/util/List;

    iget v3, p1, Lc/g/d/m0;->i:I

    add-int/2addr v3, v0

    add-int/2addr v3, p5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 44
    :cond_b
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-nez p1, :cond_e

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 46
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p2

    const/16 p4, 0x36

    if-eqz p2, :cond_c

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p4

    goto :goto_6

    :cond_c
    move p4, p3

    .line 48
    :goto_6
    iget-boolean p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-nez p2, :cond_d

    .line 49
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p1, p3

    iget-object p5, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_7

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_e
    :goto_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->d:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v5, v3

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 7
    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 8
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 11
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v3}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e(Ljava/util/List;II)I

    move-result v1

    iput v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    .line 13
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v3}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->e(Ljava/util/List;II)I

    .line 14
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    add-int/lit8 v4, v0, -0x48

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700f5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 19
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 24
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 27
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->h:Z

    if-nez v1, :cond_4

    .line 31
    iget p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    .line 32
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 34
    :goto_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->m:Landroid/view/View;

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 35
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->n:Landroid/widget/ImageView;

    .line 40
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->measure(II)V

    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->t:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->t:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 4
    :cond_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->t:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->t:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    :cond_1
    return-void
.end method
