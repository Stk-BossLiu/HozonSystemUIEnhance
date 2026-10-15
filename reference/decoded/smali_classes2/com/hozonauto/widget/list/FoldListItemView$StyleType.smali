.class public final enum Lcom/hozonauto/widget/list/FoldListItemView$StyleType;
.super Ljava/lang/Enum;
.source "FoldListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/list/FoldListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StyleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozonauto/widget/list/FoldListItemView$StyleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ONE:Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

.field public static final enum TWO:Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

.field public static final synthetic a:[Lcom/hozonauto/widget/list/FoldListItemView$StyleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;->ONE:Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    .line 2
    new-instance v1, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    const-string v3, "TWO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;->TWO:Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;->a:[Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozonauto/widget/list/FoldListItemView$StyleType;
    .locals 1

    .line 1
    const-class v0, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    return-object p0
.end method

.method public static values()[Lcom/hozonauto/widget/list/FoldListItemView$StyleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozonauto/widget/list/FoldListItemView$StyleType;->a:[Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    invoke-virtual {v0}, [Lcom/hozonauto/widget/list/FoldListItemView$StyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozonauto/widget/list/FoldListItemView$StyleType;

    return-object v0
.end method
