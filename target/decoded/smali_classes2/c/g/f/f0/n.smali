.class public final synthetic Lc/g/f/f0/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/list/SeekbarListItemView;

.field public final synthetic b:Lc/g/f/e0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/list/SeekbarListItemView;Lc/g/f/e0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/f0/n;->a:Lcom/hozonauto/widget/list/SeekbarListItemView;

    iput-object p2, p0, Lc/g/f/f0/n;->b:Lc/g/f/e0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/g/f/f0/n;->a:Lcom/hozonauto/widget/list/SeekbarListItemView;

    iget-object v1, p0, Lc/g/f/f0/n;->b:Lc/g/f/e0/d;

    invoke-virtual {v0, v1, p1}, Lcom/hozonauto/widget/list/SeekbarListItemView;->c(Lc/g/f/e0/d;Landroid/view/View;)V

    return-void
.end method
