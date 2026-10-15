.class public Lcom/hozonauto/widget/TextInputView;
.super Landroid/widget/FrameLayout;
.source "TextInputView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/TextInputView$c;,
        Lcom/hozonauto/widget/TextInputView$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/ImageView;

.field public C:I

.field public D:I

.field public E:Landroid/widget/ImageView;

.field public F:Ljava/util/Locale;

.field public G:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/Button;

.field public M:I

.field public N:Z

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Landroid/widget/EditText;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hozonauto/widget/TextInputView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/widget/TextInputView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->h:I

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->j:I

    .line 7
    sget p3, Lcom/hozonauto/widget/R$drawable;->ic_visible_selector:I

    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->k:I

    .line 8
    sget p3, Lcom/hozonauto/widget/R$drawable;->bg_input_selector:I

    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    .line 9
    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->m:I

    .line 10
    sget p3, Lcom/hozonauto/widget/R$drawable;->bg_input_error:I

    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->n:I

    .line 11
    sget p3, Lcom/hozonauto/widget/R$color;->function_color_error_text_default:I

    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->o:I

    .line 12
    sget p3, Lcom/hozonauto/widget/R$color;->color_edit_text_text:I

    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->p:I

    .line 13
    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    .line 14
    sget p3, Lcom/hozonauto/widget/R$drawable;->edittext_cursor:I

    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->r:I

    .line 15
    sget p3, Lcom/hozonauto/widget/R$color;->color_edit_text_hint:I

    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->s:I

    .line 16
    iput-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->v:Z

    .line 17
    new-instance p3, Lcom/hozonauto/widget/TextInputView$a;

    invoke-direct {p3, p0}, Lcom/hozonauto/widget/TextInputView$a;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    iput-object p3, p0, Lcom/hozonauto/widget/TextInputView;->x:Landroid/view/View$OnClickListener;

    .line 18
    iput-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->z:Z

    const/16 p3, 0x81

    .line 19
    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->C:I

    const/16 p3, 0x91

    .line 20
    iput p3, p0, Lcom/hozonauto/widget/TextInputView;->D:I

    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Lcom/hozonauto/widget/TextInputView;->N:Z

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/hozonauto/widget/R$styleable;->TextInputView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/hozonauto/widget/TextInputView;->F:Ljava/util/Locale;

    .line 26
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_hint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/TextInputView;->A:Ljava/lang/String;

    .line 27
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_icon_left_width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->edit_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->e:I

    .line 28
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_icon_left_height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->f:I

    .line 29
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_drawable_left:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->h:I

    .line 30
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_rightDisplayMode:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->M:I

    .line 31
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_enable:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hozonauto/widget/TextInputView;->y:Z

    .line 32
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_drawable_right:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    if-nez p1, :cond_1

    .line 33
    sget p1, Lcom/hozonauto/widget/R$drawable;->ic_edit_input_wrong:I

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    .line 34
    :cond_1
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_drawable_padding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->g:I

    .line 35
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_text_size:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$dimen;->body_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->t:I

    .line 36
    sget p1, Lcom/hozonauto/widget/R$styleable;->TextInputView_text_color:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hozonauto/widget/R$color;->neutral_color_text_primary:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->u:I

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/hozonauto/widget/R$layout;->view_input_text:I

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 38
    sget v1, Lcom/hozonauto/widget/R$id;->et_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    .line 39
    sget v1, Lcom/hozonauto/widget/R$id;->iv_input_visible:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hozonauto/widget/TextInputView;->B:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hozonauto/widget/TextInputView;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->F:Ljava/util/Locale;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e2d\u6587"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->F:Ljava/util/Locale;

    .line 43
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "English"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextLocale(Ljava/util/Locale;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/hozonauto/widget/TextInputView;->y:Z

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 46
    iget v1, p0, Lcom/hozonauto/widget/TextInputView;->h:I

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->h:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hozonauto/widget/TextInputView;->setDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->t:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 49
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    new-instance v2, Lc/g/f/n;

    invoke-direct {v2, p0}, Lc/g/f/n;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    new-instance v2, Lc/g/f/w;

    invoke-direct {v2, p0}, Lc/g/f/w;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->B:Landroid/widget/ImageView;

    new-instance v2, Lc/g/f/p;

    invoke-direct {v2, p0}, Lc/g/f/p;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v1, Lcom/hozonauto/widget/R$id;->tv_error:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/hozonauto/widget/R$id;->iv_input_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hozonauto/widget/TextInputView;->E:Landroid/widget/ImageView;

    .line 55
    sget v1, Lcom/hozonauto/widget/R$id;->right_icon_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/TextInputView;->G:Landroid/view/View;

    .line 56
    sget v1, Lcom/hozonauto/widget/R$id;->right_text_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hozonauto/widget/TextInputView;->K:Landroid/view/View;

    .line 57
    sget v2, Lcom/hozonauto/widget/R$id;->right_text_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/hozonauto/widget/TextInputView;->L:Landroid/widget/Button;

    .line 58
    iget v1, p0, Lcom/hozonauto/widget/TextInputView;->M:I

    if-ne v1, p3, :cond_6

    .line 59
    iget-object p3, p0, Lcom/hozonauto/widget/TextInputView;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p3, p0, Lcom/hozonauto/widget/TextInputView;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    sget p3, Lcom/hozonauto/widget/R$id;->iv_right_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    .line 62
    iget-object p3, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    new-instance v0, Lc/g/f/m;

    invoke-direct {v0, p0}, Lc/g/f/m;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 63
    :cond_6
    sget p3, Lcom/hozonauto/widget/R$id;->iv_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    .line 64
    :goto_0
    iget p3, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    if-eqz p3, :cond_7

    .line 65
    iget-object p3, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_7
    iget-object p3, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void
.end method

.method private setInputType(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/hozonauto/widget/TextInputView;->D:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/TextInputView;->setInputType(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/hozonauto/widget/TextInputView;->C:I

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/TextInputView;->setInputType(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->v:Z

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/hozonauto/widget/TextInputView;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->p:I

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->m:I

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    .line 8
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public applySkin()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hozonauto/widget/TextInputView;->a:Ljava/lang/String;

    const-string v1, "=====applySkin===="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->r:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->r:I

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->s:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->s:I

    .line 6
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    .line 7
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->j:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->j:I

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->k:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/TextInputView;->k:I

    .line 9
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->r:I

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->r:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->s:I

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->s:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_3
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->i:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->j:I

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->j:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_5
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->k:I

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hozonauto/widget/TextInputView;->k:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/hozonauto/widget/TextInputView;->setInputType(Z)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/hozonauto/widget/TextInputView$b;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/TextInputView$b;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->px_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/hozonauto/widget/TextInputView;->K:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/hozonauto/widget/TextInputView;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public getErrorView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getInputIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getRightImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightTextButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->L:Landroid/widget/Button;

    return-object v0
.end method

.method public setDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->e:I

    iget v1, p0, Lcom/hozonauto/widget/TextInputView;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    iget v0, p0, Lcom/hozonauto/widget/TextInputView;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/TextInputView;->y:Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->v:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    :goto_1
    iget v3, p0, Lcom/hozonauto/widget/TextInputView;->n:I

    iput v3, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    .line 5
    iget-object v3, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    invoke-static {v4, v5}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v3, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget v3, p0, Lcom/hozonauto/widget/TextInputView;->o:I

    iput v3, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    .line 8
    iget-object v3, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/hozonauto/widget/TextInputView;->q:I

    invoke-static {v4, v5}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    new-instance v4, Lc/g/f/o;

    invoke-direct {v4, p0}, Lc/g/f/o;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->c:Z

    .line 11
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    iget-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->c:Z

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lc/g/f/x;

    invoke-direct {v0, p0}, Lc/g/f/x;-><init>(Lcom/hozonauto/widget/TextInputView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/g/f/y;

    invoke-direct {v1, p0, p1}, Lc/g/f/y;-><init>(Lcom/hozonauto/widget/TextInputView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/hozonauto/widget/TextInputView;->z:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setErrorBackground(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/hozonauto/widget/TextInputView;->n:I

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/hozonauto/widget/TextInputView;->m:I

    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/TextInputView;->l:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInputIconResource(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/TextInputView;->j:I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/TextInputView;->j:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setInputTypeVisibleSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hozonauto/widget/TextInputView;->setInputType(Z)V

    return-void
.end method

.method public setKeepEditTextCenter(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/TextInputView;->z:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/widget/TextInputView;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRightClickEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setRightImageVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/TextInputView;->N:Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/TextInputView;->c()V

    return-void
.end method

.method public setRightOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/TextInputView;->x:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/TextInputView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
