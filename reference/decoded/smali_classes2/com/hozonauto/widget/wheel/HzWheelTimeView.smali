.class public Lcom/hozonauto/widget/wheel/HzWheelTimeView;
.super Landroid/widget/FrameLayout;
.source "HzWheelTimeView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;,
        Lcom/hozonauto/widget/wheel/HzWheelTimeView$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lcom/hozonauto/widget/wheel/HzLoopView;

.field public P:Lcom/hozonauto/widget/wheel/HzLoopView;

.field public Q:Lcom/hozonauto/widget/wheel/HzLoopView;

.field public R:Lcom/hozonauto/widget/wheel/HzLoopView;

.field public S:Lcom/hozonauto/widget/wheel/HzLoopView;

.field public T:Lc/g/f/m0/k/a;

.field public U:Lc/g/f/m0/k/a;

.field public V:Lc/g/f/m0/k/a;

.field public W:Lc/g/f/m0/k/a;

.field public X:Lc/g/f/m0/k/a;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c:I

.field public c0:I

.field public d:Z

.field public d0:I

.field public e:Z

.field public e0:I

.field public f:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public f0:Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;

.field public g:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hozonauto/widget/wheel/HzWheelTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "1"

    const-string v1, "3"

    const-string v2, "5"

    const-string v3, "7"

    const-string v4, "8"

    const-string v5, "10"

    const-string v6, "12"

    .line 4
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a:Ljava/util/List;

    const-string p3, "4"

    const-string v0, "6"

    const-string v1, "9"

    const-string v2, "11"

    .line 5
    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b:Ljava/util/List;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    const/high16 v3, 0x42000000    # 32.0f

    .line 10
    iput v3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    .line 11
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    iput v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->l:F

    const/16 v4, 0x76c

    .line 13
    iput v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    const/16 v4, 0x834

    .line 14
    iput v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    .line 15
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    const/16 v4, 0xc

    .line 16
    iput v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    .line 17
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    const/16 v5, 0x1f

    .line 18
    iput v5, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    .line 19
    iput v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    const/16 v6, 0x17

    .line 20
    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    .line 21
    iput v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    const/16 v6, 0x3b

    .line 22
    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 28
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->B:Z

    .line 29
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    .line 30
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->D:Z

    .line 31
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->E:Z

    .line 32
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->F:Z

    const-string v6, "\u5e74"

    .line 33
    iput-object v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->G:Ljava/lang/String;

    const-string v6, "\u6708"

    .line 34
    iput-object v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->K:Ljava/lang/String;

    const-string v6, "\u65e5"

    .line 35
    iput-object v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->L:Ljava/lang/String;

    const-string v6, "\u65f6"

    .line 36
    iput-object v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->M:Ljava/lang/String;

    const-string v6, "\u5206"

    .line 37
    iput-object v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->N:Ljava/lang/String;

    const-string v6, ""

    .line 38
    iput-object v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Y:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView:[I

    invoke-virtual {v6, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 40
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_hz_visibleCount:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    .line 41
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_hz_loop:I

    iget-boolean v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    .line 42
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_showYear:I

    iget-boolean v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->B:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->B:Z

    .line 43
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_showMonth:I

    iget-boolean v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    .line 44
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_showDay:I

    iget-boolean v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->D:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->D:Z

    .line 45
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_showHour:I

    iget-boolean v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->E:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->E:Z

    .line 46
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_showMinute:I

    iget-boolean v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->F:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->F:Z

    .line 47
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_startYear:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    .line 48
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_endYear:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    .line 49
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_startMonth:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    .line 50
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_endMonth:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    .line 51
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_startDay:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    .line 52
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_endDay:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    .line 53
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_startHour:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    .line 54
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_endHour:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    .line 55
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_startMinute:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    .line 56
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_endMinute:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    .line 57
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_currentYear:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 58
    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    if-ge v6, v7, :cond_0

    .line 59
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 60
    :cond_0
    iget v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    if-le v6, v7, :cond_1

    .line 61
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 62
    :cond_1
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_currentMonth:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 63
    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    if-ge v6, v7, :cond_2

    .line 64
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 65
    :cond_2
    iget v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-le v6, v7, :cond_3

    .line 66
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 67
    :cond_3
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_currentDay:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 68
    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    if-ge v6, v7, :cond_4

    .line 69
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 70
    :cond_4
    iget v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le v6, v7, :cond_5

    .line 71
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 72
    :cond_5
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_currentHour:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 73
    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    if-ge v6, v7, :cond_6

    .line 74
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 75
    :cond_6
    iget v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    if-le v6, v7, :cond_7

    .line 76
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 77
    :cond_7
    sget v6, Lcom/hozonauto/widget/R$styleable;->HzWheelTimeView_currentMinute:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 78
    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    if-ge v6, v7, :cond_8

    .line 79
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 80
    :cond_8
    iget v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    if-le v6, v7, :cond_9

    .line 81
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 82
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Y:Ljava/lang/String;

    .line 84
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$HozonWidget_HzWheelTime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    sget-object p2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p2}, Lc/g/f/k0/f;->i()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 87
    sget p2, Lcom/hozonauto/widget/R$color;->com_timepicker_text_selecte_color:I

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->g:I

    .line 88
    sget p2, Lcom/hozonauto/widget/R$color;->com_timepicker_text_unselected_color:I

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->h:I

    .line 89
    sget p2, Lcom/hozonauto/widget/R$color;->com_timepicker_divider_color:I

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f:I

    .line 90
    iput-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_11:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_8:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/hozonauto/widget/R$dimen;->px_6:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    goto :goto_0

    .line 94
    :cond_b
    sget p2, Lcom/hozonauto/widget/R$color;->wheel_center_text_color:I

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->g:I

    .line 95
    sget p2, Lcom/hozonauto/widget/R$color;->wheel_outer_text_color:I

    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->h:I

    .line 96
    iput-boolean v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    .line 97
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    .line 98
    iput v3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    .line 99
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v2

    const-string v3, "layout"

    const-string v6, "hz_wheel_time_view"

    .line 101
    invoke-virtual {v2, v3, v6}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    invoke-virtual {p2, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    sget p2, Lcom/hozonauto/widget/R$id;->loopYear:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/wheel/HzLoopView;

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->O:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 105
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->B:Z

    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    .line 106
    new-instance p2, Lc/g/f/m0/k/a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    invoke-direct {p2, v2, v7}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->T:Lc/g/f/m0/k/a;

    .line 107
    new-instance p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;

    invoke-direct {p2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;-><init>()V

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    sub-int/2addr v2, v7

    .line 108
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b:I

    .line 109
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    .line 110
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->j:I

    .line 111
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->g:I

    .line 112
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    .line 113
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->h:I

    .line 114
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    .line 115
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    .line 116
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    .line 117
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b(F)Lcom/hozonauto/widget/wheel/HzLoopView$a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    .line 118
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->g:F

    .line 119
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->l:F

    .line 120
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->h:F

    .line 121
    iput v6, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->i:F

    .line 122
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->G:Ljava/lang/String;

    .line 123
    iput-object v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->k:Ljava/lang/String;

    .line 124
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    .line 125
    iput-boolean v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->n:Z

    .line 126
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f:I

    .line 127
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->o:I

    .line 128
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    .line 129
    iput-boolean v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->l:Z

    .line 130
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->T:Lc/g/f/m0/k/a;

    .line 131
    iput-object v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a:Lc/g/f/m0/k/b;

    .line 132
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->O:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a(Lcom/hozonauto/widget/wheel/HzLoopView;)Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 133
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    if-ge p2, v2, :cond_c

    .line 134
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 135
    :cond_c
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    if-le p2, v2, :cond_d

    .line 136
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 137
    :cond_d
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->O:Lcom/hozonauto/widget/wheel/HzLoopView;

    new-instance v2, Lc/g/f/m0/b;

    invoke-direct {v2, p0}, Lc/g/f/m0/b;-><init>(Lcom/hozonauto/widget/wheel/HzWheelTimeView;)V

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setListener(Lcom/hozonauto/widget/wheel/HzLoopView$c;)V

    goto :goto_1

    .line 138
    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_1
    sget p2, Lcom/hozonauto/widget/R$id;->loopMonth:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/wheel/HzLoopView;

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 140
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    if-eqz v2, :cond_15

    .line 141
    new-instance p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;

    invoke-direct {p2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;-><init>()V

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    .line 142
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->j:I

    .line 143
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->g:I

    .line 144
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    .line 145
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->h:I

    .line 146
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    .line 147
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    .line 148
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    .line 149
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b(F)Lcom/hozonauto/widget/wheel/HzLoopView$a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    .line 150
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->g:F

    .line 151
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->l:F

    .line 152
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->h:F

    .line 153
    iput v6, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->i:F

    .line 154
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->K:Ljava/lang/String;

    .line 155
    iput-object v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->k:Ljava/lang/String;

    .line 156
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    .line 157
    iput-boolean v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->n:Z

    .line 158
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f:I

    .line 159
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->o:I

    .line 160
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    .line 161
    iput-boolean v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->l:Z

    .line 162
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a(Lcom/hozonauto/widget/wheel/HzLoopView;)Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 163
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->B:Z

    if-eqz p2, :cond_12

    .line 164
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    if-ne p2, v2, :cond_f

    .line 165
    new-instance p2, Lc/g/f/m0/k/a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    invoke-direct {p2, v2, v4}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 166
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v2, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 167
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    sub-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto :goto_2

    .line 168
    :cond_f
    iget v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    if-ne v7, p2, :cond_10

    .line 169
    new-instance p2, Lc/g/f/m0/k/a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    invoke-direct {p2, v2, v4}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 170
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v2, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 171
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    sub-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto :goto_2

    :cond_10
    if-ne v7, v2, :cond_11

    .line 172
    new-instance p2, Lc/g/f/m0/k/a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    invoke-direct {p2, v0, v2}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 173
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v2, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 174
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto :goto_2

    .line 175
    :cond_11
    new-instance p2, Lc/g/f/m0/k/a;

    invoke-direct {p2, v0, v4}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 176
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v2, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 177
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto :goto_2

    .line 178
    :cond_12
    new-instance p2, Lc/g/f/m0/k/a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    invoke-direct {p2, v2, v4}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 179
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v2, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 180
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    sub-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    .line 181
    :goto_2
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 182
    iget v2, p2, Lc/g/f/m0/k/a;->a:I

    .line 183
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Z:I

    .line 184
    iget p2, p2, Lc/g/f/m0/k/a;->b:I

    .line 185
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a0:I

    .line 186
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    if-ge p2, v2, :cond_13

    .line 187
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 188
    :cond_13
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-le p2, v2, :cond_14

    .line 189
    iput v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 190
    :cond_14
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    new-instance v2, Lc/g/f/m0/a;

    invoke-direct {v2, p0}, Lc/g/f/m0/a;-><init>(Lcom/hozonauto/widget/wheel/HzWheelTimeView;)V

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setListener(Lcom/hozonauto/widget/wheel/HzLoopView$c;)V

    goto :goto_3

    .line 191
    :cond_15
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_3
    sget p2, Lcom/hozonauto/widget/R$id;->loopDay:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hozonauto/widget/wheel/HzLoopView;

    iput-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 193
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->D:Z

    if-eqz v2, :cond_2d

    .line 194
    new-instance p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;

    invoke-direct {p2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;-><init>()V

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    .line 195
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->j:I

    .line 196
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->g:I

    .line 197
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    .line 198
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->h:I

    .line 199
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    .line 200
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    .line 201
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    .line 202
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b(F)Lcom/hozonauto/widget/wheel/HzLoopView$a;

    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    .line 203
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->g:F

    .line 204
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->l:F

    .line 205
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->h:F

    .line 206
    iput v6, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->i:F

    .line 207
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->L:Ljava/lang/String;

    .line 208
    iput-object v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->k:Ljava/lang/String;

    .line 209
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    .line 210
    iput-boolean v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->n:Z

    .line 211
    iget v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f:I

    .line 212
    iput v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->o:I

    .line 213
    iget-boolean v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    .line 214
    iput-boolean v2, p2, Lcom/hozonauto/widget/wheel/HzLoopView$a;->l:Z

    .line 215
    iget-object v2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, v2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a(Lcom/hozonauto/widget/wheel/HzLoopView;)Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 216
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    if-eqz p2, :cond_2a

    .line 217
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    rem-int/lit8 v2, p2, 0x4

    if-nez v2, :cond_16

    rem-int/lit8 v2, p2, 0x64

    if-nez v2, :cond_17

    :cond_16
    rem-int/lit16 v2, p2, 0x190

    if-nez v2, :cond_18

    :cond_17
    move v2, v0

    goto :goto_4

    :cond_18
    move v2, v1

    .line 218
    :goto_4
    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    iget v6, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    const/16 v7, 0x1d

    const/16 v8, 0x1c

    const/16 v9, 0x1e

    if-ne v4, v6, :cond_1d

    iget v10, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    iget v11, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-ne v10, v11, :cond_1d

    .line 219
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 220
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v5, :cond_1c

    .line 221
    iput v5, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    goto :goto_5

    .line 222
    :cond_19
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 223
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v9, :cond_1c

    .line 224
    iput v9, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    goto :goto_5

    :cond_1a
    if-eqz v2, :cond_1b

    .line 225
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v7, :cond_1c

    .line 226
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    goto :goto_5

    .line 227
    :cond_1b
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v8, :cond_1c

    .line 228
    iput v8, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    .line 229
    :cond_1c
    :goto_5
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-direct {p1, p2, p3}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 230
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 231
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto/16 :goto_b

    :cond_1d
    if-ne p2, v4, :cond_21

    .line 232
    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr v4, v0

    iget v10, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    if-ne v4, v10, :cond_21

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 234
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    invoke-direct {p1, p2, v5}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 235
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    goto :goto_7

    .line 236
    :cond_1e
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 237
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    invoke-direct {p1, p2, v9}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 238
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    goto :goto_7

    .line 239
    :cond_1f
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    if-eqz v2, :cond_20

    goto :goto_6

    :cond_20
    move v7, v8

    :goto_6
    invoke-direct {p1, p2, v7}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 240
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 241
    :goto_7
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto/16 :goto_b

    :cond_21
    if-ne p2, v6, :cond_26

    .line 242
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr p2, v0

    iget v4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-ne p2, v4, :cond_26

    .line 243
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 244
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v5, :cond_25

    .line 245
    iput v5, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    goto :goto_8

    .line 246
    :cond_22
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 247
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v9, :cond_25

    .line 248
    iput v9, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    goto :goto_8

    :cond_23
    if-eqz v2, :cond_24

    .line 249
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v7, :cond_25

    .line 250
    iput v7, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    goto :goto_8

    .line 251
    :cond_24
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v8, :cond_25

    .line 252
    iput v8, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    .line 253
    :cond_25
    :goto_8
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-direct {p1, v0, p2}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 254
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 255
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto :goto_b

    .line 256
    :cond_26
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 257
    new-instance p1, Lc/g/f/m0/k/a;

    invoke-direct {p1, v0, v5}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 258
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    goto :goto_a

    .line 259
    :cond_27
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 260
    new-instance p1, Lc/g/f/m0/k/a;

    invoke-direct {p1, v0, v9}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 261
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    goto :goto_a

    .line 262
    :cond_28
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    if-eqz v2, :cond_29

    goto :goto_9

    :cond_29
    move v7, v8

    :goto_9
    invoke-direct {p1, p2, v7}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 263
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 264
    :goto_a
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    goto :goto_b

    .line 265
    :cond_2a
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    invoke-direct {p1, p2, p3}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 266
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 267
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    .line 268
    :goto_b
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 269
    iget p2, p1, Lc/g/f/m0/k/a;->a:I

    .line 270
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b0:I

    .line 271
    iget p1, p1, Lc/g/f/m0/k/a;->b:I

    .line 272
    iput p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c0:I

    .line 273
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    if-ge p1, p2, :cond_2b

    .line 274
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 275
    :cond_2b
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, p2, :cond_2c

    .line 276
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 277
    :cond_2c
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    new-instance p2, Lc/g/f/m0/e;

    invoke-direct {p2, p0}, Lc/g/f/m0/e;-><init>(Lcom/hozonauto/widget/wheel/HzWheelTimeView;)V

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setListener(Lcom/hozonauto/widget/wheel/HzLoopView$c;)V

    goto :goto_c

    .line 278
    :cond_2d
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :goto_c
    sget p1, Lcom/hozonauto/widget/R$id;->loopHour:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/wheel/HzLoopView;

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->R:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 280
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->E:Z

    if-eqz p2, :cond_32

    .line 281
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    if-gez p1, :cond_2e

    .line 282
    iput v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    .line 283
    :cond_2e
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    const/16 p2, 0x17

    if-le p1, p2, :cond_2f

    .line 284
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    .line 285
    :cond_2f
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    invoke-direct {p1, p2, p3}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->W:Lc/g/f/m0/k/a;

    .line 286
    new-instance p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;

    invoke-direct {p1}, Lcom/hozonauto/widget/wheel/HzLoopView$a;-><init>()V

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    sub-int/2addr p2, p3

    .line 287
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b:I

    .line 288
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    .line 289
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->j:I

    .line 290
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->g:I

    .line 291
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    .line 292
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->h:I

    .line 293
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    .line 294
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    .line 295
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    .line 296
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b(F)Lcom/hozonauto/widget/wheel/HzLoopView$a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    .line 297
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->g:F

    .line 298
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->l:F

    .line 299
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->h:F

    const/4 p2, 0x0

    .line 300
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->i:F

    .line 301
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->M:Ljava/lang/String;

    .line 302
    iput-object p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->k:Ljava/lang/String;

    .line 303
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    .line 304
    iput-boolean p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->n:Z

    .line 305
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f:I

    .line 306
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->o:I

    .line 307
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    .line 308
    iput-boolean p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->l:Z

    .line 309
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->W:Lc/g/f/m0/k/a;

    .line 310
    iput-object p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a:Lc/g/f/m0/k/b;

    .line 311
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->R:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a(Lcom/hozonauto/widget/wheel/HzLoopView;)Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 312
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    if-ge p1, p2, :cond_30

    .line 313
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 314
    :cond_30
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    if-le p1, p2, :cond_31

    .line 315
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 316
    :cond_31
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->R:Lcom/hozonauto/widget/wheel/HzLoopView;

    new-instance p2, Lc/g/f/m0/c;

    invoke-direct {p2, p0}, Lc/g/f/m0/c;-><init>(Lcom/hozonauto/widget/wheel/HzWheelTimeView;)V

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setListener(Lcom/hozonauto/widget/wheel/HzLoopView$c;)V

    goto :goto_d

    .line 317
    :cond_32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :goto_d
    sget p1, Lcom/hozonauto/widget/R$id;->loopMinute:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/widget/wheel/HzLoopView;

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 319
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->F:Z

    if-eqz p2, :cond_37

    .line 320
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    if-gez p1, :cond_33

    .line 321
    iput v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    .line 322
    :cond_33
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    const/16 p2, 0x3b

    if-le p1, p2, :cond_34

    .line 323
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    .line 324
    :cond_34
    new-instance p1, Lc/g/f/m0/k/a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    invoke-direct {p1, p2, p3}, Lc/g/f/m0/k/a;-><init>(II)V

    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->X:Lc/g/f/m0/k/a;

    .line 325
    new-instance p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;

    invoke-direct {p1}, Lcom/hozonauto/widget/wheel/HzLoopView$a;-><init>()V

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    sub-int/2addr p2, p3

    .line 326
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b:I

    .line 327
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    .line 328
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->j:I

    .line 329
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->g:I

    .line 330
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->c:I

    .line 331
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->h:I

    .line 332
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->d:I

    .line 333
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->i:F

    .line 334
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->e:F

    .line 335
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->j:F

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->b(F)Lcom/hozonauto/widget/wheel/HzLoopView$a;

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->k:F

    .line 336
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->g:F

    .line 337
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->l:F

    .line 338
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->h:F

    const/4 p2, 0x0

    .line 339
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->i:F

    .line 340
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->N:Ljava/lang/String;

    .line 341
    iput-object p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->k:Ljava/lang/String;

    .line 342
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    .line 343
    iput-boolean p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->n:Z

    .line 344
    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f:I

    .line 345
    iput p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->o:I

    .line 346
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d:Z

    .line 347
    iput-boolean p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->l:Z

    .line 348
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->X:Lc/g/f/m0/k/a;

    .line 349
    iput-object p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a:Lc/g/f/m0/k/b;

    .line 350
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView$a;->a(Lcom/hozonauto/widget/wheel/HzLoopView;)Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 351
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    if-ge p1, p2, :cond_35

    .line 352
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 353
    :cond_35
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    iget p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    if-le p1, p2, :cond_36

    .line 354
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 355
    :cond_36
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    new-instance p2, Lc/g/f/m0/d;

    invoke-direct {p2, p0}, Lc/g/f/m0/d;-><init>(Lcom/hozonauto/widget/wheel/HzWheelTimeView;)V

    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->setListener(Lcom/hozonauto/widget/wheel/HzLoopView$c;)V

    goto :goto_e

    .line 356
    :cond_37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :goto_e
    sget p1, Lcom/hozonauto/widget/R$id;->vDivider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 358
    iget-boolean p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e:Z

    if-nez p2, :cond_38

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 360
    iget p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 361
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 362
    :cond_38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    const/16 v4, 0x1e

    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-le p4, v5, :cond_7

    move p4, v5

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-le p4, v4, :cond_7

    move p4, v4

    goto :goto_1

    .line 5
    :cond_2
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_4

    :cond_3
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_5

    :cond_4
    move p1, v6

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    if-le p4, v2, :cond_7

    move p4, v2

    goto :goto_1

    :cond_6
    if-le p4, v3, :cond_7

    move p4, v3

    .line 6
    :cond_7
    :goto_1
    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b0:I

    if-ne p1, p3, :cond_8

    iget p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c0:I

    if-eq p1, p4, :cond_9

    .line 7
    :cond_8
    iput p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->b0:I

    .line 8
    iput p4, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->c0:I

    .line 9
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->V:Lc/g/f/m0/k/a;

    .line 10
    iput p3, p1, Lc/g/f/m0/k/a;->a:I

    .line 11
    iput p4, p1, Lc/g/f/m0/k/a;->b:I

    .line 12
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 13
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object p1, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {p1}, Lc/g/f/m0/k/b;->b()I

    move-result p1

    sub-int/2addr p1, v6

    if-le v0, p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object p1, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {p1}, Lc/g/f/m0/k/b;->b()I

    move-result p1

    sub-int/2addr p1, v6

    .line 15
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    :cond_9
    return-void
.end method

.method public applySkin()V
    .locals 0

    return-void
.end method

.method public final b(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d0:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e0:I

    if-eq v0, p3, :cond_3

    .line 3
    :cond_1
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->d0:I

    .line 4
    iput p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->e0:I

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->X:Lc/g/f/m0/k/a;

    .line 6
    iput p2, v0, Lc/g/f/m0/k/a;->a:I

    .line 7
    iput p3, v0, Lc/g/f/m0/k/a;->b:I

    .line 8
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 9
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object p2, p2, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {p2}, Lc/g/f/m0/k/b;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object p1, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {p1}, Lc/g/f/m0/k/b;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Z:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a0:I

    if-eq v0, p3, :cond_3

    .line 3
    :cond_1
    iput p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Z:I

    .line 4
    iput p3, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->a0:I

    .line 5
    iget-object v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->U:Lc/g/f/m0/k/a;

    .line 6
    iput p2, v0, Lc/g/f/m0/k/a;->a:I

    .line 7
    iput p3, v0, Lc/g/f/m0/k/a;->b:I

    .line 8
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setAdapter(Lc/g/f/m0/k/b;)V

    .line 9
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object p2, p2, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {p2}, Lc/g/f/m0/k/b;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object p1, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->p:Lc/g/f/m0/k/b;

    invoke-virtual {p1}, Lc/g/f/m0/k/b;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-virtual {p2, p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    :cond_3
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

.method public getCurrentDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    return v0
.end method

.method public getCurrentHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    return v0
.end method

.method public getCurrentMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    return v0
.end method

.method public getCurrentMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    return v0
.end method

.method public getCurrentYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getTime(Lcom/hozonauto/widget/wheel/HzWheelTimeView$b;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->B:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->C:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 5
    :goto_1
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->D:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    .line 7
    :goto_2
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->E:Z

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v1

    .line 9
    :goto_3
    iget-boolean v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->F:Z

    if-eqz v0, :cond_4

    .line 10
    iget v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    :cond_4
    move v7, v1

    move-object v2, p1

    .line 11
    invoke-interface/range {v2 .. v7}, Lcom/hozonauto/widget/wheel/HzWheelTimeView$b;->a(IIIII)V

    :cond_5
    return-void
.end method

.method public setCurrentDay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->q:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->r:I

    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->Q:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->y:I

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    return-void
.end method

.method public setCurrentHour(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->s:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->t:I

    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->R:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->z:I

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    return-void
.end method

.method public setCurrentMinute(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->u:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->v:I

    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->S:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->A:I

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    return-void
.end method

.method public setCurrentMonth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->o:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->p:I

    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->P:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->x:I

    invoke-virtual {p1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    return-void
.end method

.method public setCurrentYear(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->m:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 3
    :cond_0
    iget v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->n:I

    if-le p1, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->O:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget v1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->w:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/hozonauto/widget/wheel/HzLoopView;->setCurrentPosition(I)V

    return-void
.end method

.method public setOnWheelTimeChangeListener(Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/wheel/HzWheelTimeView;->f0:Lcom/hozonauto/widget/wheel/HzWheelTimeView$a;

    return-void
.end method
