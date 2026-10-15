.class public Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;
.super Ljava/lang/Object;
.source "Lifecycle.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/core/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleProxy"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/core/lifecycle/Lifecycle;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settingslib/core/lifecycle/Lifecycle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;-><init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "LifecycleObserver"

    const-string p2, "Should not receive an \'ANY\' event!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->access$500(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->access$400(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->access$300(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->access$200(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->access$100(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
