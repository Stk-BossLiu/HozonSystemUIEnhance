.class public final synthetic Lc/g/f/i0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/g;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    iput p2, p0, Lc/g/f/i0/g;->b:I

    iput p3, p0, Lc/g/f/i0/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/f/i0/g;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    iget v1, p0, Lc/g/f/i0/g;->b:I

    iget v2, p0, Lc/g/f/i0/g;->c:I

    .line 1
    iget-object v0, v0, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->e:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout$d;

    invoke-virtual {v0, v1, v2}, Lc/g/f/i0/n;->h(II)V

    return-void
.end method
