.class public Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;
.super Ljava/lang/Object;
.source "WebNodesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebNodeRect"
.end annotation


# instance fields
.field public left:F

.field public top:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;->top:F

    .line 3
    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;->left:F

    return-void
.end method
