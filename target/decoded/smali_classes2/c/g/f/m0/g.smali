.class public Lc/g/f/m0/g;
.super Ljava/lang/Object;
.source "HzLoopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/wheel/HzLoopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/wheel/HzLoopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/m0/g;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/m0/g;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    iget-object v1, v0, Lcom/hozonauto/widget/wheel/HzLoopView;->f:Lcom/hozonauto/widget/wheel/HzLoopView$c;

    invoke-virtual {v0}, Lcom/hozonauto/widget/wheel/HzLoopView;->getSelectedIndex()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/hozonauto/widget/wheel/HzLoopView$c;->a(I)V

    return-void
.end method
