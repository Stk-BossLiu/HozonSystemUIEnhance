.class public final synthetic Lc/g/d/c1/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/g0;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    iput p2, p0, Lc/g/d/c1/g0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/c1/g0;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    iget v1, p0, Lc/g/d/c1/g0;->b:I

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->l(I)V

    return-void
.end method
