.class public final synthetic Lc/g/f/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/p;->a:Lcom/hozonauto/widget/TextInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/g/f/p;->a:Lcom/hozonauto/widget/TextInputView;

    invoke-virtual {v0, p1}, Lcom/hozonauto/widget/TextInputView;->b(Landroid/view/View;)V

    return-void
.end method
