.class public Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;
.super Ljava/lang/Object;
.source "WeatherInfoControllerImpl.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->requestWeatherByLAT(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "getWeather onFailure:"

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherInfoControllerImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc/g/d/x0/u/g;

    invoke-direct {v0, p0, p2}, Lc/g/d/x0/u/g;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
