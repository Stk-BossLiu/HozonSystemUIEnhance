.class public final synthetic Lc/g/d/c1/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/x;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    iput p2, p0, Lc/g/d/c1/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/c1/x;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    iget v1, p0, Lc/g/d/c1/x;->b:I

    invoke-virtual {v0, v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->i(I)V

    return-void
.end method
