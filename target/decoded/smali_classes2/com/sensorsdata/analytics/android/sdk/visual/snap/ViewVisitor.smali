.class public abstract Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;
.super Ljava/lang/Object;
.source "ViewVisitor.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder$Accumulator;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.ViewVisitor"


# instance fields
.field private final mPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathfinder:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder$PathElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPath:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPathfinder:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder;

    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public visit(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPathfinder:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ViewVisitor;->mPath:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder;->findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/snap/Pathfinder$Accumulator;)V

    return-void
.end method
