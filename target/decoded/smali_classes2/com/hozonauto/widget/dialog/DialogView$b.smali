.class public Lcom/hozonauto/widget/dialog/DialogView$b;
.super Ljava/lang/Object;
.source "DialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/dialog/DialogView;->setBackIconClickListener(Lc/g/f/e0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/e0/a;

.field public final synthetic b:Lcom/hozonauto/widget/dialog/DialogView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/dialog/DialogView;Lc/g/f/e0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/dialog/DialogView$b;->b:Lcom/hozonauto/widget/dialog/DialogView;

    iput-object p2, p0, Lcom/hozonauto/widget/dialog/DialogView$b;->a:Lc/g/f/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/dialog/DialogView$b;->a:Lc/g/f/e0/a;

    iget-object v1, p0, Lcom/hozonauto/widget/dialog/DialogView$b;->b:Lcom/hozonauto/widget/dialog/DialogView;

    invoke-static {v1}, Lcom/hozonauto/widget/dialog/DialogView;->access$200(Lcom/hozonauto/widget/dialog/DialogView;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lc/g/f/e0/a;->a(Landroid/view/View;I)V

    return-void
.end method
