.class public final synthetic Lc/g/f/i0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/f;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/f/i0/f;->a:Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;

    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzHorizontalTabLayout;->c()V

    return-void
.end method
