.class public final synthetic Lc/g/d/c1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/g;->a:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/g;->a:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->a()V

    return-void
.end method
