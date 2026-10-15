.class public final synthetic Lc/g/f/l0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/l0/a;->a:Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;

    iput p2, p0, Lc/g/f/l0/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/f/l0/a;->a:Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;

    iget v1, p0, Lc/g/f/l0/a;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/verticalseekbar/HzVerticalSeekBarView;->a(I)V

    return-void
.end method
