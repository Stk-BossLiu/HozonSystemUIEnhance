.class public final synthetic Lc/g/d/x0/u/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;

.field public final synthetic b:Lokhttp3/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/u/g;->a:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;

    iput-object p2, p0, Lc/g/d/x0/u/g;->b:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/x0/u/g;->a:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;

    iget-object v1, p0, Lc/g/d/x0/u/g;->b:Lokhttp3/Response;

    .line 1
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;

    invoke-static {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/WeatherInfoControllerImpl;Lokhttp3/Response;)V

    return-void
.end method
