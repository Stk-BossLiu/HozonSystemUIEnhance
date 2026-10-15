.class public Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;
.super Ljava/lang/Object;
.source "ThemeControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/ThemeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "ThemeControllerImpl"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mThemeReceiver:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mThemeReceiver:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;

    .line 4
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->updateTheme()V

    return-void
.end method

.method private updateTheme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lskin/support/utils/ThemesUtil;->updateTheme(Landroid/content/Context;)V

    return-void
.end method

.method private updateThemeListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mThemeReceiver:Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl$ThemeReceiver;->setListening(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ThemeControllerImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->updateThemeListeners(Z)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;)V

    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ThemeControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->updateThemeListeners(Z)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/ThemeControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/ThemeController$Callback;)V

    return-void
.end method
