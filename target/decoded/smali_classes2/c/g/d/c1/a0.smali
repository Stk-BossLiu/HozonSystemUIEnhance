.class public final synthetic Lc/g/d/c1/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/a0;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/g/d/c1/a0;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    .line 1
    invoke-virtual {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->dismiss()V

    return-void
.end method
