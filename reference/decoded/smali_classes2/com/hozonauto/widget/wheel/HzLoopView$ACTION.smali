.class public final enum Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;
.super Ljava/lang/Enum;
.source "HzLoopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/wheel/HzLoopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

.field public static final enum DRAG:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

.field public static final enum FLING:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

.field public static final synthetic a:[Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->CLICK:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    new-instance v1, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    const-string v3, "FLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->FLING:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    new-instance v3, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    const-string v5, "DRAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->DRAG:Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->a:[Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;
    .locals 1

    .line 1
    const-class v0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    return-object p0
.end method

.method public static values()[Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->a:[Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    invoke-virtual {v0}, [Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozonauto/widget/wheel/HzLoopView$ACTION;

    return-object v0
.end method
