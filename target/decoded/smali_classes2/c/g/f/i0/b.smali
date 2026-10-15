.class public final synthetic Lc/g/f/i0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/i0/b;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/f/i0/b;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 1
    invoke-virtual {v0}, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->c()V

    return-void
.end method
