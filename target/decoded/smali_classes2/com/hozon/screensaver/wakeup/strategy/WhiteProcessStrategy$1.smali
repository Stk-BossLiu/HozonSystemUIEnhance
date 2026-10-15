.class public Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy$1;
.super Ljava/util/HashMap;
.source "WhiteProcessStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy$1;->this$0:Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "com.android.engmode"

    const-string v0, "\u5de5\u7a0b\u6a21\u5f0f"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
