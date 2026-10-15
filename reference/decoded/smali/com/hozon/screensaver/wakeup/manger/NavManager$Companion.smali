.class public final Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;
.super Ljava/lang/Object;
.source "NavManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/wakeup/manger/NavManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/NavManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/hozon/screensaver/wakeup/manger/NavManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->access$getInstance$cp()Lcom/hozon/screensaver/wakeup/manger/NavManager;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/hozon/screensaver/wakeup/manger/NavManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/hozon/screensaver/wakeup/manger/NavManager;->access$setInstance$cp(Lcom/hozon/screensaver/wakeup/manger/NavManager;)V

    return-void
.end method
