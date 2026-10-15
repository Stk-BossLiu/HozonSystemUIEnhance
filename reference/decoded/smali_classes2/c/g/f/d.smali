.class public final synthetic Lc/g/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/d;->a:Lcom/hozonauto/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/f/d;->a:Lcom/hozonauto/widget/CheckBox;

    .line 1
    iget-object v1, v0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v1, v0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    iget-object v1, v0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    iget-object v0, v0, Lcom/hozonauto/widget/CheckBox;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
