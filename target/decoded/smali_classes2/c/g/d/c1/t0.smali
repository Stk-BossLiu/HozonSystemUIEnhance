.class public final synthetic Lc/g/d/c1/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsVolumeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/t0;->a:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/t0;->a:Lcom/hozonauto/systemui/volume/QsVolumeDialog;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialog;->c(Landroid/view/View;)V

    return-void
.end method
