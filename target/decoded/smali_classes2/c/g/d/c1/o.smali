.class public final synthetic Lc/g/d/c1/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/o;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/o;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
