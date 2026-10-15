.class public final synthetic Lc/g/d/c1/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/l;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/l;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->c(Landroid/view/View;)V

    return-void
.end method
