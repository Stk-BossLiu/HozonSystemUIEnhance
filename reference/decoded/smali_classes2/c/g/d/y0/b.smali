.class public Lc/g/d/y0/b;
.super Ljava/lang/Object;
.source "SkinConstraintViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "androidx.constraintlayout.widget.ConstraintLayout"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/hozonauto/systemui/theme/SkinCompatConstraintLayout;

    invoke-direct {p2, p1, p3}, Lcom/hozonauto/systemui/theme/SkinCompatConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
