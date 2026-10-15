.class public Lcom/hozonauto/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/NumberPicker$a;,
        Lcom/hozonauto/widget/NumberPicker$b;,
        Lcom/hozonauto/widget/NumberPicker$CustomEditText;,
        Lcom/hozonauto/widget/NumberPicker$c;,
        Lcom/hozonauto/widget/NumberPicker$i;,
        Lcom/hozonauto/widget/NumberPicker$h;,
        Lcom/hozonauto/widget/NumberPicker$e;,
        Lcom/hozonauto/widget/NumberPicker$d;,
        Lcom/hozonauto/widget/NumberPicker$f;,
        Lcom/hozonauto/widget/NumberPicker$g;,
        Lcom/hozonauto/widget/NumberPicker$j;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static final d:I

.field public static final e:Lcom/hozonauto/widget/NumberPicker$j;

.field public static final f:[C


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lcom/hozonauto/widget/NumberPicker$g;

.field public E:Lcom/hozonauto/widget/NumberPicker$f;

.field public F:Lcom/hozonauto/widget/NumberPicker$d;

.field public G:J

.field public final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:[I

.field public final M:Landroid/graphics/Paint;

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Landroid/widget/Scroller;

.field public final R:Landroid/widget/Scroller;

.field public S:I

.field public T:Lcom/hozonauto/widget/NumberPicker$i;

.field public U:Lcom/hozonauto/widget/NumberPicker$c;

.field public V:Lcom/hozonauto/widget/NumberPicker$b;

.field public W:F

.field public X:J

.field public Y:F

.field public Z:Landroid/view/VelocityTracker;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public final e0:I

.field public final f0:Z

.field public g:Z

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:F

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Z

.field public final p:Landroid/widget/EditText;

.field public p0:Z

.field public final q:I

.field public q0:Lcom/hozonauto/widget/NumberPicker$a;

.field public final r:I

.field public final r0:Lcom/hozonauto/widget/NumberPicker$h;

.field public final s:I

.field public s0:I

.field public final t:I

.field public final t0:I

.field public u:I

.field public u0:Z

.field public final v:Z

.field public w:F

.field public x:F

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hozonauto/widget/NumberPicker;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/hozonauto/widget/NumberPicker;->b:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/hozonauto/widget/NumberPicker;->c:I

    .line 4
    sget v0, Lcom/hozonauto/widget/R$layout;->number_picker:I

    sput v0, Lcom/hozonauto/widget/NumberPicker;->d:I

    .line 5
    new-instance v0, Lcom/hozonauto/widget/NumberPicker$j;

    invoke-direct {v0}, Lcom/hozonauto/widget/NumberPicker$j;-><init>()V

    sput-object v0, Lcom/hozonauto/widget/NumberPicker;->e:Lcom/hozonauto/widget/NumberPicker$j;

    const/16 v0, 0x3c

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcom/hozonauto/widget/NumberPicker;->f:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/hozonauto/widget/R$attr;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->g:Z

    .line 5
    sget v2, Lcom/hozonauto/widget/R$color;->neutral_color_text_tertiary:I

    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->h:I

    .line 6
    sget v2, Lcom/hozonauto/widget/R$color;->function_color_link_default:I

    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->i:I

    .line 7
    sget v2, Lcom/hozonauto/widget/R$drawable;->divider_line_numberpicker:I

    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->m:I

    .line 8
    sget v2, Lcom/hozonauto/widget/R$dimen;->caption_small:I

    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    .line 9
    sget v2, Lcom/hozonauto/widget/R$dimen;->headline_medium:I

    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->o:I

    const-wide/16 v2, 0x12c

    .line 10
    iput-wide v2, p0, Lcom/hozonauto/widget/NumberPicker;->G:J

    .line 11
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/hozonauto/widget/NumberPicker;->K:Landroid/util/SparseArray;

    .line 12
    sget v2, Lcom/hozonauto/widget/NumberPicker;->b:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    const/high16 v2, -0x80000000

    .line 13
    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    .line 14
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->s0:I

    .line 16
    sget-object v5, Lcom/hozonauto/widget/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v10

    move v8, p3

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroid/widget/LinearLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    :cond_0
    sget p2, Lcom/hozonauto/widget/R$styleable;->NumberPicker_internalLayout:I

    sget p3, Lcom/hozonauto/widget/NumberPicker;->d:I

    invoke-virtual {v10, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iput-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    .line 21
    sget p3, Lcom/hozonauto/widget/R$styleable;->NumberPicker_hideWheelUntilFocused:I

    invoke-virtual {v10, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hozonauto/widget/NumberPicker;->u0:Z

    .line 22
    sget p3, Lcom/hozonauto/widget/R$styleable;->NumberPicker_solidColor:I

    invoke-virtual {v10, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/hozonauto/widget/NumberPicker;->e0:I

    .line 23
    sget p3, Lcom/hozonauto/widget/R$styleable;->NumberPicker_text:I

    invoke-virtual {v10, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/NumberPicker;->j:Ljava/lang/String;

    .line 24
    sget p3, Lcom/hozonauto/widget/R$styleable;->NumberPicker_textSizeNormal:I

    invoke-virtual {v10, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iput v3, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatResources;->getDimen(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lcom/hozonauto/widget/NumberPicker;->k:F

    .line 27
    sget v3, Lcom/hozonauto/widget/R$styleable;->NumberPicker_selectionDivider:I

    invoke-virtual {v10, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    iput v3, p0, Lcom/hozonauto/widget/NumberPicker;->m:I

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/hozonauto/widget/NumberPicker;->m:I

    invoke-static {v3, v4}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    :cond_3
    iput-object v3, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    int-to-float v3, v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 36
    sget v5, Lcom/hozonauto/widget/R$styleable;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/NumberPicker;->h0:I

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 38
    sget v4, Lcom/hozonauto/widget/R$styleable;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/hozonauto/widget/NumberPicker;->q:I

    .line 39
    sget v3, Lcom/hozonauto/widget/R$styleable;->NumberPicker_internalMinHeight:I

    invoke-virtual {v10, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/hozonauto/widget/NumberPicker;->r:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hozonauto/widget/R$dimen;->px_2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/NumberPicker;->t0:I

    .line 41
    sget v4, Lcom/hozonauto/widget/R$styleable;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v10, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/NumberPicker;->s:I

    if-eq v3, v2, :cond_5

    if-eq v4, v2, :cond_5

    if-gt v3, v4, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    :goto_0
    sget v3, Lcom/hozonauto/widget/R$styleable;->NumberPicker_internalMinWidth:I

    invoke-virtual {v10, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/hozonauto/widget/NumberPicker;->t:I

    .line 44
    sget v4, Lcom/hozonauto/widget/R$styleable;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v10, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/NumberPicker;->u:I

    if-eq v3, v2, :cond_7

    if-eq v4, v2, :cond_7

    if-gt v3, v4, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    if-ne v4, v2, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    move v3, v0

    .line 46
    :goto_2
    iput-boolean v3, p0, Lcom/hozonauto/widget/NumberPicker;->v:Z

    const/4 v3, 0x0

    .line 47
    new-instance v4, Lcom/hozonauto/widget/NumberPicker$h;

    invoke-direct {v4, p0}, Lcom/hozonauto/widget/NumberPicker$h;-><init>(Lcom/hozonauto/widget/NumberPicker;)V

    iput-object v4, p0, Lcom/hozonauto/widget/NumberPicker;->r0:Lcom/hozonauto/widget/NumberPicker$h;

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 50
    invoke-virtual {v4, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/high16 p2, 0x60000

    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 52
    sget p2, Lcom/hozonauto/widget/R$id;->number_picker_input:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    .line 53
    new-instance v4, Lc/g/f/u;

    invoke-direct {v4, p0}, Lc/g/f/u;-><init>(Lcom/hozonauto/widget/NumberPicker;)V

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-array v4, v1, [Landroid/text/InputFilter;

    .line 54
    new-instance v5, Lcom/hozonauto/widget/NumberPicker$e;

    invoke-direct {v5, p0}, Lcom/hozonauto/widget/NumberPicker$e;-><init>(Lcom/hozonauto/widget/NumberPicker;)V

    aput-object v5, v4, v0

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x2

    .line 55
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v4, 0x6

    .line 56
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/NumberPicker;->a0:I

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/hozonauto/widget/NumberPicker;->b0:I

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->c0:I

    .line 61
    invoke-virtual {v10, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_9

    .line 62
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    .line 63
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    invoke-static {p1, p3}, Lskin/support/content/res/SkinCompatResources;->getDimen(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    .line 64
    sget p1, Lcom/hozonauto/widget/R$styleable;->NumberPicker_textSizeSelected:I

    invoke-virtual {v10, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_a

    .line 65
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->o:I

    .line 66
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/hozonauto/widget/NumberPicker;->o:I

    invoke-static {p1, p3}, Lskin/support/content/res/SkinCompatResources;->getDimen(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->x:F

    .line 67
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    iget p3, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 74
    sget-object p3, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    .line 77
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    .line 78
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    .line 79
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 82
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusable()I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_c

    .line 83
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(I)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/hozonauto/widget/NumberPicker;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hozonauto/widget/NumberPicker;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTwoDigitFormatter()Lcom/hozonauto/widget/NumberPicker$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/widget/NumberPicker;->e:Lcom/hozonauto/widget/NumberPicker$j;

    return-object v0
.end method


# virtual methods
.method public applySkin()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozonauto/widget/NumberPicker;->a:Ljava/lang/String;

    const-string v1, "=====applySkin()===="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hozonauto/widget/R$dimen;->caption_small:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDimen(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->k:F

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->m:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->m:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->m:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDimen(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->o:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->o:I

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->n:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getDimen(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->x:F

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->j()V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker;->m(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker;->m(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->S:I

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/NumberPicker;->s(IZ)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/NumberPicker;->s(IZ)V

    :goto_1
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->S:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->S:I

    :cond_1
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/hozonauto/widget/NumberPicker;->S:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/hozonauto/widget/NumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker;->S:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker;->p(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->K:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 5
    aget-object v1, v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->l0:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->m0:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/hozonauto/widget/NumberPicker$a;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v0, v4}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 10
    iput v3, p0, Lcom/hozonauto/widget/NumberPicker;->n0:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 12
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->n0:I

    .line 13
    invoke-virtual {v1, v0, v6, v5}, Lcom/hozonauto/widget/NumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->n0:I

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 15
    invoke-virtual {v1, p1, v4}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 16
    invoke-virtual {v1, v0, v7}, Lcom/hozonauto/widget/NumberPicker$a;->h(II)V

    .line 17
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->n0:I

    .line 18
    invoke-virtual {v1, v0, v6, v5}, Lcom/hozonauto/widget/NumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->r()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->s0:I

    if-ne v1, v0, :cond_6

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->s0:I

    return v3

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result v1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->s0:I

    .line 11
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->r()V

    .line 12
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v0, v2, :cond_8

    move p1, v3

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    :cond_9
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->r()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->r()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker;->S:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 4
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->F:Lcom/hozonauto/widget/NumberPicker$d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/hozonauto/widget/NumberPicker$j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 4
    invoke-static {v1}, Llibcore/icu/LocaleData;->a(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    .line 5
    iget-object v1, v0, Lcom/hozonauto/widget/NumberPicker$j;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 6
    iget-object p1, v0, Lcom/hozonauto/widget/NumberPicker$j;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, v0, Lcom/hozonauto/widget/NumberPicker$j;->b:Ljava/util/Formatter;

    iget-object v1, v0, Lcom/hozonauto/widget/NumberPicker$j;->c:[Ljava/lang/Object;

    const-string v2, "%02d"

    invoke-virtual {p1, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 8
    iget-object p1, v0, Lcom/hozonauto/widget/NumberPicker$j;->b:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/hozonauto/widget/NumberPicker;->g(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->q0:Lcom/hozonauto/widget/NumberPicker$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/hozonauto/widget/NumberPicker$a;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/NumberPicker$a;-><init>(Lcom/hozonauto/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->q0:Lcom/hozonauto/widget/NumberPicker$a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->q0:Lcom/hozonauto/widget/NumberPicker$a;

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->K:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionDividerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->h0:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->e0:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 8
    :catch_0
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-le p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 4
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 5
    sget v3, Lcom/hozonauto/widget/NumberPicker;->c:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 6
    iget-boolean v4, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lcom/hozonauto/widget/NumberPicker;->i(I)I

    move-result v3

    .line 8
    :cond_0
    aput v3, v0, v2

    .line 9
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/hozonauto/widget/NumberPicker;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown measure mode: "

    invoke-static {p2, v1}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final m(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    rem-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/hozonauto/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->D:Lcom/hozonauto/widget/NumberPicker$g;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    invoke-interface {v0, p0, p1, v1}, Lcom/hozonauto/widget/NumberPicker$g;->a(Lcom/hozonauto/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->E:Lcom/hozonauto/widget/NumberPicker$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/hozonauto/widget/NumberPicker$f;->a(Lcom/hozonauto/widget/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->r()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->u0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget v3, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    int-to-float v3, v3

    .line 6
    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    const/4 v5, 0x0

    move v6, v5

    .line 7
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_a

    .line 8
    aget v7, v4, v6

    .line 9
    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker;->K:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 11
    sget v9, Lcom/hozonauto/widget/NumberPicker;->c:I

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, -0x1

    if-ne v6, v9, :cond_3

    .line 12
    sget-object v9, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {v8, v9, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    .line 13
    iget v9, p0, Lcom/hozonauto/widget/NumberPicker;->i:I

    if-eqz v9, :cond_2

    move v8, v9

    .line 14
    :cond_2
    iget v9, p0, Lcom/hozonauto/widget/NumberPicker;->x:F

    .line 15
    iget v11, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    sub-float v11, v9, v11

    div-float/2addr v11, v10

    add-float/2addr v3, v11

    goto :goto_2

    .line 16
    :cond_3
    iget v9, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    .line 17
    sget-object v12, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    .line 18
    iget v11, p0, Lcom/hozonauto/widget/NumberPicker;->h:I

    if-eqz v11, :cond_4

    move v8, v11

    .line 19
    :cond_4
    :goto_2
    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    if-eqz v0, :cond_5

    .line 22
    sget v11, Lcom/hozonauto/widget/NumberPicker;->c:I

    if-ne v6, v11, :cond_6

    :cond_5
    sget v11, Lcom/hozonauto/widget/NumberPicker;->c:I

    if-ne v6, v11, :cond_8

    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_8

    .line 23
    :cond_6
    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker;->j:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    sget v11, Lcom/hozonauto/widget/NumberPicker;->c:I

    if-ne v6, v11, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v11

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v11, v8

    iget v12, p0, Lcom/hozonauto/widget/NumberPicker;->l:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    div-float/2addr v11, v2

    div-float/2addr v8, v2

    add-float/2addr v11, v8

    .line 25
    iget-object v12, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v7, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    iget v12, p0, Lcom/hozonauto/widget/NumberPicker;->k:F

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v7, p0, Lcom/hozonauto/widget/NumberPicker;->j:Ljava/lang/String;

    add-float/2addr v11, v8

    iget v8, p0, Lcom/hozonauto/widget/NumberPicker;->t0:I

    int-to-float v8, v8

    add-float/2addr v11, v8

    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v2

    add-float/2addr v8, v11

    iget v11, p0, Lcom/hozonauto/widget/NumberPicker;->k:F

    sub-float/2addr v9, v11

    div-float/2addr v9, v2

    sub-float v9, v3, v9

    iget-object v11, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v8, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_8
    :goto_3
    sget v7, Lcom/hozonauto/widget/NumberPicker;->c:I

    if-ne v6, v7, :cond_9

    .line 30
    iget v7, p0, Lcom/hozonauto/widget/NumberPicker;->x:F

    iget v8, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v3, v7

    .line 31
    :cond_9
    iget v7, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 33
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->l0:I

    .line 34
    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->h0:I

    add-int/2addr v2, v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->m0:I

    .line 38
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->h0:I

    sub-int v1, v0, v1

    .line 39
    iget-object v2, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v2, v5, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->j()V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->W:F

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->Y:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hozonauto/widget/NumberPicker;->X:J

    .line 7
    iput-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->j0:Z

    .line 8
    iput-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->k0:Z

    .line 9
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->W:F

    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->l0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 10
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->r0:Lcom/hozonauto/widget/NumberPicker$h;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker$h;->a()V

    .line 13
    iput v2, p1, Lcom/hozonauto/widget/NumberPicker$h;->b:I

    .line 14
    iput v0, p1, Lcom/hozonauto/widget/NumberPicker$h;->a:I

    .line 15
    iget-object v0, p1, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->m0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 17
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->r0:Lcom/hozonauto/widget/NumberPicker$h;

    .line 19
    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker$h;->a()V

    .line 20
    iput v2, p1, Lcom/hozonauto/widget/NumberPicker$h;->b:I

    .line 21
    iput v2, p1, Lcom/hozonauto/widget/NumberPicker$h;->a:I

    .line 22
    iget-object v0, p1, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 26
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 27
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/NumberPicker;->p(Landroid/widget/Scroller;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/hozonauto/widget/NumberPicker;->o(I)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 31
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 32
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->R:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/NumberPicker;->p(Landroid/widget/Scroller;)V

    goto :goto_2

    .line 33
    :cond_5
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->W:F

    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->l0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v1, v3, v4}, Lcom/hozonauto/widget/NumberPicker;->q(ZJ)V

    goto :goto_2

    .line 35
    :cond_6
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->m0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lcom/hozonauto/widget/NumberPicker;->q(ZJ)V

    goto :goto_2

    .line 37
    :cond_7
    iput-boolean v2, p0, Lcom/hozonauto/widget/NumberPicker;->k0:Z

    .line 38
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->V:Lcom/hozonauto/widget/NumberPicker$b;

    if-nez p1, :cond_8

    .line 39
    new-instance p1, Lcom/hozonauto/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lcom/hozonauto/widget/NumberPicker$b;-><init>(Lcom/hozonauto/widget/NumberPicker;)V

    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->V:Lcom/hozonauto/widget/NumberPicker$b;

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->V:Lcom/hozonauto/widget/NumberPicker$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v2

    :cond_9
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 6
    iget-object p5, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 8
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->k()V

    .line 11
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    .line 12
    array-length p2, p1

    iget p3, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    float-to-int p3, p3

    mul-int/2addr p2, p3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    int-to-float p2, p3

    .line 14
    array-length p1, p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 15
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->y:I

    .line 16
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    float-to-int p2, p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    .line 17
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getBaseline()I

    move-result p1

    iget-object p2, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTop()I

    move-result p2

    add-int/2addr p2, p1

    .line 18
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    sget p3, Lcom/hozonauto/widget/NumberPicker;->c:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    .line 19
    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    .line 20
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->w:F

    float-to-int p2, p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->q:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/hozonauto/widget/NumberPicker;->h0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->l0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    add-int/2addr p3, p2

    .line 24
    iput p3, p0, Lcom/hozonauto/widget/NumberPicker;->m0:I

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker;->l:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->k:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hozonauto/widget/NumberPicker;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->t0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->l:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->l:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->u:I

    invoke-virtual {p0, v0, v2}, Lcom/hozonauto/widget/NumberPicker;->l(II)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->s:I

    invoke-virtual {p0, p2, v2}, Lcom/hozonauto/widget/NumberPicker;->l(II)I

    move-result v2

    .line 9
    invoke-super {p0, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->t:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-static {v0, p1, v1}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 13
    :cond_2
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->r:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-eq p1, v3, :cond_3

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    invoke-static {p1, p2, v1}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result v0

    .line 16
    :cond_3
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onResolveDrawables(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->Z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->Z:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->Z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->j0:Z

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    if-eq v0, v3, :cond_4

    .line 9
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->W:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->a0:I

    if-le v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->r()V

    .line 12
    invoke-virtual {p0, v3}, Lcom/hozonauto/widget/NumberPicker;->o(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->Y:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/hozonauto/widget/NumberPicker;->scrollBy(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_5
    :goto_0
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->Y:F

    goto/16 :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->V:Lcom/hozonauto/widget/NumberPicker$b;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->U:Lcom/hozonauto/widget/NumberPicker$c;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->r0:Lcom/hozonauto/widget/NumberPicker$h;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker$h;->a()V

    .line 22
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->Z:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 23
    iget v5, p0, Lcom/hozonauto/widget/NumberPicker;->c0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v8, v0

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/hozonauto/widget/NumberPicker;->b0:I

    if-le v0, v4, :cond_a

    .line 26
    iput v1, p0, Lcom/hozonauto/widget/NumberPicker;->S:I

    if-lez v8, :cond_9

    .line 27
    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_1

    .line 28
    :cond_9
    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 30
    invoke-virtual {p0, v2}, Lcom/hozonauto/widget/NumberPicker;->o(I)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 32
    iget v5, p0, Lcom/hozonauto/widget/NumberPicker;->W:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/hozonauto/widget/NumberPicker;->X:J

    sub-long/2addr v5, v7

    .line 34
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->a0:I

    if-gt v4, p1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_d

    .line 35
    iget-boolean p1, p0, Lcom/hozonauto/widget/NumberPicker;->k0:Z

    if-eqz p1, :cond_b

    .line 36
    iput-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->k0:Z

    .line 37
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->performClick()Z

    goto :goto_2

    .line 38
    :cond_b
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    div-int/2addr v0, p1

    sget p1, Lcom/hozonauto/widget/NumberPicker;->c:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_c

    .line 39
    invoke-virtual {p0, v3}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    .line 40
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->r0:Lcom/hozonauto/widget/NumberPicker$h;

    .line 41
    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker$h;->a()V

    .line 42
    iput v2, p1, Lcom/hozonauto/widget/NumberPicker$h;->b:I

    .line 43
    iput v3, p1, Lcom/hozonauto/widget/NumberPicker$h;->a:I

    .line 44
    iget-object v0, p1, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_c
    if-gez v0, :cond_e

    .line 45
    invoke-virtual {p0, v1}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    .line 46
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->r0:Lcom/hozonauto/widget/NumberPicker$h;

    .line 47
    invoke-virtual {p1}, Lcom/hozonauto/widget/NumberPicker$h;->a()V

    .line 48
    iput v2, p1, Lcom/hozonauto/widget/NumberPicker$h;->b:I

    .line 49
    iput v2, p1, Lcom/hozonauto/widget/NumberPicker$h;->a:I

    .line 50
    iget-object v0, p1, Lcom/hozonauto/widget/NumberPicker$h;->c:Lcom/hozonauto/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 51
    :cond_d
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->e()Z

    .line 52
    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lcom/hozonauto/widget/NumberPicker;->o(I)V

    .line 53
    :goto_3
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Z:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->Z:Landroid/view/VelocityTracker;

    :goto_4
    return v3

    :cond_f
    :goto_5
    return v1
.end method

.method public final p(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->Q:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->e()Z

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/NumberPicker;->o(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->t()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->t()V

    .line 5
    iput-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->j0:Z

    :cond_1
    return v1
.end method

.method public final q(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->U:Lcom/hozonauto/widget/NumberPicker$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hozonauto/widget/NumberPicker$c;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/NumberPicker$c;-><init>(Lcom/hozonauto/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->U:Lcom/hozonauto/widget/NumberPicker$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->U:Lcom/hozonauto/widget/NumberPicker$c;

    .line 5
    iput-boolean p1, v0, Lcom/hozonauto/widget/NumberPicker$c;->a:Z

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->U:Lcom/hozonauto/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->T:Lcom/hozonauto/widget/NumberPicker$i;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker$i;->d:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/hozonauto/widget/NumberPicker$i;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/hozonauto/widget/NumberPicker$i;->d:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->V:Lcom/hozonauto/widget/NumberPicker$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->r0:Lcom/hozonauto/widget/NumberPicker$h;

    invoke-virtual {v0}, Lcom/hozonauto/widget/NumberPicker$h;->a()V

    return-void
.end method

.method public final s(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/hozonauto/widget/NumberPicker;->i(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    .line 7
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    .line 8
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->i0:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker;->n(I)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->k()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    .line 3
    iget-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    sget v2, Lcom/hozonauto/widget/NumberPicker;->c:I

    aget v2, p1, v2

    iget v3, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    if-gt v2, v3, :cond_0

    .line 4
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-gez p2, :cond_1

    .line 5
    sget v1, Lcom/hozonauto/widget/NumberPicker;->c:I

    aget v1, p1, v1

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-lt v1, v2, :cond_1

    .line 6
    iget p1, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    return-void

    :cond_1
    add-int/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    .line 8
    :cond_2
    :goto_0
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_5

    .line 9
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    .line 10
    array-length p2, p1

    sub-int/2addr p2, v4

    :goto_1
    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 11
    aget v2, p1, v1

    aput v2, p1, p2

    move p2, v1

    goto :goto_1

    .line 12
    :cond_3
    aget p2, p1, v4

    sub-int/2addr p2, v4

    .line 13
    iget-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    if-ge p2, v1, :cond_4

    .line 14
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    .line 15
    :cond_4
    aput p2, p1, v3

    .line 16
    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/NumberPicker;->d(I)V

    .line 17
    sget p2, Lcom/hozonauto/widget/NumberPicker;->c:I

    aget p2, p1, p2

    invoke-virtual {p0, p2, v4}, Lcom/hozonauto/widget/NumberPicker;->s(IZ)V

    .line 18
    iget-boolean p2, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-nez p2, :cond_2

    sget p2, Lcom/hozonauto/widget/NumberPicker;->c:I

    aget p2, p1, p2

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    if-gt p2, v1, :cond_2

    .line 19
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    goto :goto_0

    .line 20
    :cond_5
    :goto_2
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->y:I

    neg-int v2, v2

    if-ge v1, v2, :cond_8

    .line 21
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->N:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    move p2, v3

    .line 22
    :goto_3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_6

    add-int/lit8 v1, p2, 0x1

    .line 23
    aget v2, p1, v1

    aput v2, p1, p2

    move p2, v1

    goto :goto_3

    .line 24
    :cond_6
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    aget p2, p1, p2

    add-int/2addr p2, v4

    .line 25
    iget-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-le p2, v1, :cond_7

    .line 26
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    .line 27
    :cond_7
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput p2, p1, v1

    .line 28
    invoke-virtual {p0, p2}, Lcom/hozonauto/widget/NumberPicker;->d(I)V

    .line 29
    sget p2, Lcom/hozonauto/widget/NumberPicker;->c:I

    aget p2, p1, p2

    invoke-virtual {p0, p2, v4}, Lcom/hozonauto/widget/NumberPicker;->s(IZ)V

    .line 30
    iget-boolean p2, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    if-nez p2, :cond_5

    sget p2, Lcom/hozonauto/widget/NumberPicker;->c:I

    aget p2, p1, p2

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-lt p2, v1, :cond_5

    .line 31
    iget p2, p0, Lcom/hozonauto/widget/NumberPicker;->O:I

    iput p2, p0, Lcom/hozonauto/widget/NumberPicker;->P:I

    goto :goto_2

    :cond_8
    if-eq v0, p2, :cond_9

    .line 32
    invoke-virtual {p0, v3, p2, v3, v0}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    :cond_9
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->u()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    throw v1
.end method

.method public setFormatter(Lcom/hozonauto/widget/NumberPicker$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->F:Lcom/hozonauto/widget/NumberPicker$d;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->F:Lcom/hozonauto/widget/NumberPicker$d;

    .line 3
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 1
    sput p1, Lcom/hozonauto/widget/NumberPicker;->b:I

    .line 2
    div-int/lit8 v0, p1, 0x2

    sput v0, Lcom/hozonauto/widget/NumberPicker;->c:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 3
    sput v0, Lcom/hozonauto/widget/NumberPicker;->b:I

    const/4 p1, 0x1

    .line 4
    sput p1, Lcom/hozonauto/widget/NumberPicker;->c:I

    .line 5
    :cond_0
    sget p1, Lcom/hozonauto/widget/NumberPicker;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->k()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->w()V

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->u()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    .line 3
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->w()V

    .line 6
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->v()Z

    .line 8
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->u()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozonauto/widget/NumberPicker;->G:J

    return-void
.end method

.method public setOnScrollListener(Lcom/hozonauto/widget/NumberPicker$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->E:Lcom/hozonauto/widget/NumberPicker$f;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/hozonauto/widget/NumberPicker$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker;->D:Lcom/hozonauto/widget/NumberPicker$g;

    return-void
.end method

.method public setSelectionDividerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->h0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextColorNormal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextColorSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozonauto/widget/NumberPicker;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/NumberPicker;->s(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozonauto/widget/NumberPicker;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/hozonauto/widget/NumberPicker;->w()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker;->f0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/hozonauto/widget/NumberPicker;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 6
    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 7
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker;->M:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 9
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->u:I

    if-eq v0, v2, :cond_8

    .line 10
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->t:I

    if-le v2, v0, :cond_7

    .line 11
    iput v2, p0, Lcom/hozonauto/widget/NumberPicker;->u:I

    goto :goto_4

    .line 12
    :cond_7
    iput v0, p0, Lcom/hozonauto/widget/NumberPicker;->u:I

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker;->z:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    invoke-virtual {p0, v0}, Lcom/hozonauto/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->C:I

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 7
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    iget-object v4, p0, Lcom/hozonauto/widget/NumberPicker;->p:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {v3, p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, p0, v3}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final w()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/NumberPicker;->B:I

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker;->A:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hozonauto/widget/NumberPicker;->L:[I

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker;->g:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/hozonauto/widget/NumberPicker;->d0:Z

    return-void
.end method
