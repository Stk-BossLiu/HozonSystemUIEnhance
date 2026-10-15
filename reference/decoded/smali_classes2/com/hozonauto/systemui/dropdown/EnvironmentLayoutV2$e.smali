.class public Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$e;
.super Landroid/database/ContentObserver;
.source "EnvironmentLayoutV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$e;->a:Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange: selfChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoiceModeViewHelperV2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2$e;->a:Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/EnvironmentLayoutV2;->c()V

    return-void
.end method
