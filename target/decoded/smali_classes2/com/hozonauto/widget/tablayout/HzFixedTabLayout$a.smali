.class public Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$a;
.super Ljava/lang/Object;
.source "HzFixedTabLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout$a;->a:Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;

    .line 2
    iget-object v1, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->p:Lc/g/f/i0/k;

    .line 3
    iget v0, v0, Lcom/hozonauto/widget/tablayout/HzFixedTabLayout;->i:I

    const/4 v2, 0x0

    .line 4
    check-cast v1, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;

    invoke-virtual {v1, v0, v2}, Lcom/hozonauto/systemui/statusbar/popup/AccessPointPopView$a;->a(IZ)V

    return-void
.end method
