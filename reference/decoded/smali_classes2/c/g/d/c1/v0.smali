.class public final synthetic Lc/g/d/c1/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsVolumeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/v0;->a:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/v0;->a:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-virtual {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->a()V

    return-void
.end method
