.class public final synthetic Lc/g/f/d0/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/g/f/d0/w;


# direct methods
.method public synthetic constructor <init>(Lc/g/f/d0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/d0/m;->a:Lc/g/f/d0/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/f/d0/m;->a:Lc/g/f/d0/w;

    .line 1
    iget-object v0, p1, Lc/g/f/d0/w;->j:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/g/f/d0/w;->dismiss()V

    return-void
.end method
