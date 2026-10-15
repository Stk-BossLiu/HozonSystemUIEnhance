.class public final synthetic Lc/g/d/x0/s/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/s/a0;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/x0/s/a0;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->i1:Z

    return-void
.end method
