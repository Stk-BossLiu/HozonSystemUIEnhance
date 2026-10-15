.class public Lcom/hozonauto/widget/SwitchButton$k;
.super Ljava/lang/Object;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/hozonauto/widget/SwitchButton$k;Lcom/hozonauto/widget/SwitchButton$k;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    iput v0, p0, Lcom/hozonauto/widget/SwitchButton$k;->a:F

    .line 3
    iget v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    iput v0, p0, Lcom/hozonauto/widget/SwitchButton$k;->b:F

    .line 4
    iget v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    iput v0, p0, Lcom/hozonauto/widget/SwitchButton$k;->c:I

    .line 5
    iget v0, p1, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    iput v0, p0, Lcom/hozonauto/widget/SwitchButton$k;->d:I

    .line 6
    iget p1, p1, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    iput p1, p0, Lcom/hozonauto/widget/SwitchButton$k;->e:F

    return-void
.end method
