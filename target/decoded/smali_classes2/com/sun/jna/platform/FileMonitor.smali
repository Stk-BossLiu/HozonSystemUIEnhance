.class public abstract Lcom/sun/jna/platform/FileMonitor;
.super Ljava/lang/Object;
.source "FileMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/FileMonitor$Holder;,
        Lcom/sun/jna/platform/FileMonitor$FileEvent;,
        Lcom/sun/jna/platform/FileMonitor$FileListener;
    }
.end annotation


# static fields
.field public static final FILE_ACCESSED:I = 0x8

.field public static final FILE_ANY:I = 0x1ff

.field public static final FILE_ATTRIBUTES_CHANGED:I = 0x80

.field public static final FILE_CREATED:I = 0x1

.field public static final FILE_DELETED:I = 0x2

.field public static final FILE_MODIFIED:I = 0x4

.field public static final FILE_NAME_CHANGED_NEW:I = 0x20

.field public static final FILE_NAME_CHANGED_OLD:I = 0x10

.field public static final FILE_RENAMED:I = 0x30

.field public static final FILE_SECURITY_CHANGED:I = 0x100

.field public static final FILE_SIZE_CHANGED:I = 0x40


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/platform/FileMonitor$FileListener;",
            ">;"
        }
    .end annotation
.end field

.field private final watched:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->watched:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->listeners:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/sun/jna/platform/FileMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/platform/FileMonitor$Holder;->INSTANCE:Lcom/sun/jna/platform/FileMonitor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addFileListener(Lcom/sun/jna/platform/FileMonitor$FileListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sun/jna/platform/FileMonitor;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->listeners:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addWatch(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x1ff

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/FileMonitor;->addWatch(Ljava/io/File;I)V

    return-void
.end method

.method public addWatch(Ljava/io/File;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/platform/FileMonitor;->addWatch(Ljava/io/File;IZ)V

    return-void
.end method

.method public addWatch(Ljava/io/File;IZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->watched:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/platform/FileMonitor;->watch(Ljava/io/File;IZ)V

    return-void
.end method

.method public abstract dispose()V
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->watched:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2
    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/FileMonitor;->removeWatch(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/platform/FileMonitor;->dispose()V

    return-void
.end method

.method public notify(Lcom/sun/jna/platform/FileMonitor$FileEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/platform/FileMonitor$FileListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/sun/jna/platform/FileMonitor$FileListener;->fileChanged(Lcom/sun/jna/platform/FileMonitor$FileEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized removeFileListener(Lcom/sun/jna/platform/FileMonitor$FileListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sun/jna/platform/FileMonitor;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->listeners:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeWatch(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/FileMonitor;->watched:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/FileMonitor;->unwatch(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public abstract unwatch(Ljava/io/File;)V
.end method

.method public abstract watch(Ljava/io/File;IZ)V
.end method
