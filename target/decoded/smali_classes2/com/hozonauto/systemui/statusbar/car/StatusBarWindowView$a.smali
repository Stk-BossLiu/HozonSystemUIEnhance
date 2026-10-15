.class public Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$a;
.super Ljava/lang/Object;
.source "StatusBarWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->onDVRChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$a;->b:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    iput p2, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$a;->b:Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;

    iget v1, p0, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView$a;->a:I

    invoke-static {v0, v1}, Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;->h(Lcom/hozonauto/systemui/statusbar/car/StatusBarWindowView;I)V

    return-void
.end method
