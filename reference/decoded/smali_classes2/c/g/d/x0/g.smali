.class public final synthetic Lc/g/d/x0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/g/d/b1/c$c;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/FontTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/FontTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/g;->a:Lcom/hozonauto/systemui/statusbar/FontTextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lc/g/d/x0/g;->a:Lcom/hozonauto/systemui/statusbar/FontTextView;

    .line 1
    iget v1, v0, Lcom/hozonauto/systemui/statusbar/FontTextView;->a:F

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, v0, Lcom/hozonauto/systemui/statusbar/FontTextView;->a:F

    const/4 v1, 0x0

    .line 3
    iget v2, v0, Lcom/hozonauto/systemui/statusbar/FontTextView;->b:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method
