.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld/a/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/x/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ld/a/y/g<",
        "Ld/a/x/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public connected:Z

.field public disconnectedEarly:Z

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field public subscriberCount:J

.field public timer:Ld/a/x/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public accept(Ld/a/x/b;)V
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/x/b;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Ld/a/a0/a;

    check-cast v1, Ld/a/z/a/c;

    invoke-interface {v1, p1}, Ld/a/z/a/c;->a(Ld/a/x/b;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a/x/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Ld/a/x/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    return-void
.end method
