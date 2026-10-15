.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;
.super Ljava/lang/Object;
.source "VisualConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;,
        Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;,
        Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;",
            ">;"
        }
    .end annotation
.end field

.field public os:Ljava/lang/String;

.field public project:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VisualConfig{appId=\'"

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->appId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", os=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/b/a/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->os:Ljava/lang/String;

    const-string v3, ", project=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/b/a/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->project:Ljava/lang/String;

    const-string v3, ", version=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/b/a/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->version:Ljava/lang/String;

    const-string v3, ", events="

    invoke-static {v0, v1, v2, v3}, Lc/a/b/a/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
