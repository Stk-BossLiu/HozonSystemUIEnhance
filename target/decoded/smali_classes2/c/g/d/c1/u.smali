.class public final synthetic Lc/g/d/c1/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/u;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/u;->a:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->a()V

    return-void
.end method
