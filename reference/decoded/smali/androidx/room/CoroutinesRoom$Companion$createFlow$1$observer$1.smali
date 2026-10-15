.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $observerChannel:Lf/a/s1/d;

.field public final synthetic this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;


# direct methods
.method public constructor <init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lf/a/s1/d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/d;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;->$observerChannel:Lf/a/s1/d;

    invoke-direct {p0, p3}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;->$observerChannel:Lf/a/s1/d;

    sget-object v0, Le/d;->a:Le/d;

    invoke-interface {p1, v0}, Lf/a/s1/l;->offer(Ljava/lang/Object;)Z

    return-void
.end method
