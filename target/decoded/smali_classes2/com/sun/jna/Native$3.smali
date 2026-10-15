.class public final Lcom/sun/jna/Native$3;
.super Ljava/lang/Object;
.source "Native.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/Native;->synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$handler:Lcom/sun/jna/Library$Handler;

.field public final synthetic val$library:Lcom/sun/jna/Library;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iput-object p2, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    invoke-virtual {p1}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iget-object v1, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-virtual {v0, v1, p2, p3}, Lcom/sun/jna/Library$Handler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
