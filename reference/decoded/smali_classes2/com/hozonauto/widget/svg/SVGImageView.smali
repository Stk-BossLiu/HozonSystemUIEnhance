.class public Lcom/hozonauto/widget/svg/SVGImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/f/h0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/f/h0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;-><init>(Lcom/hozonauto/widget/svg/SVGImageView;)V

    iput-object v0, p0, Lcom/hozonauto/widget/svg/SVGImageView;->f:Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hozonauto/widget/svg/SVGImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;-><init>(Lcom/hozonauto/widget/svg/SVGImageView;)V

    iput-object v0, p0, Lcom/hozonauto/widget/svg/SVGImageView;->f:Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hozonauto/widget/svg/SVGImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    invoke-direct {p3, p0}, Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;-><init>(Lcom/hozonauto/widget/svg/SVGImageView;)V

    iput-object p3, p0, Lcom/hozonauto/widget/svg/SVGImageView;->f:Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hozonauto/widget/svg/SVGImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/f/h0/a$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/f/h0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/svg/SVGImageView;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/hozonauto/widget/svg/SVGImageView;->b:I

    .line 3
    iput p3, p0, Lcom/hozonauto/widget/svg/SVGImageView;->c:I

    .line 4
    iput-object p4, p0, Lcom/hozonauto/widget/svg/SVGImageView;->d:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lcom/hozonauto/widget/svg/SVGImageView;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Lc/g/f/h0/a$a;

    invoke-direct {v0}, Lc/g/f/h0/a$a;-><init>()V

    .line 7
    iput p2, v0, Lc/g/f/h0/a$a;->a:I

    .line 8
    iput p3, v0, Lc/g/f/h0/a$a;->b:I

    .line 9
    iput-object p4, v0, Lc/g/f/h0/a$a;->c:Ljava/util/Map;

    .line 10
    iput-object p5, v0, Lc/g/f/h0/a$a;->d:Ljava/util/Map;

    .line 11
    new-instance p2, Lc/g/f/h0/a;

    invoke-direct {p2, v0}, Lc/g/f/h0/a;-><init>(Lc/g/f/h0/a$a;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lc/g/f/h0/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/hozonauto/widget/R$styleable;->SVGImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/hozonauto/widget/R$styleable;->SVGImageView_srcpath:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v1, p2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object v4, p0, Lcom/hozonauto/widget/svg/SVGImageView;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/hozonauto/widget/svg/SVGImageView;->e:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hozonauto/widget/svg/SVGImageView;->a(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const-string v0, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/widget/svg/SVGImageView;->f:Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lc/g/f/h0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lc/g/f/h0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/widget/svg/SVGImageView;->f:Lcom/hozonauto/widget/svg/SVGImageView$ThemeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lc/g/f/h0/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
