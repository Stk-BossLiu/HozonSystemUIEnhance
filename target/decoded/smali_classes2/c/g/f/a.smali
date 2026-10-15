.class public final synthetic Lc/g/f/a;
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

    iput-object p1, p0, Lc/g/f/a;->a:Lcom/hozonauto/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/f/a;->a:Lcom/hozonauto/widget/CheckBox;

    .line 1
    iget-object v0, v0, Lcom/hozonauto/widget/CheckBox;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
