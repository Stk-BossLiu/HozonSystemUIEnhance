.class public final Landroidx/room/RoomDatabaseKt$createTransactionContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RoomDatabase.kt"

# interfaces
.implements Le/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Le/g/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/l<",
        "Ljava/lang/Throwable;",
        "Le/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controlJob:Lf/a/r;


# direct methods
.method public constructor <init>(Lf/a/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;->$controlJob:Lf/a/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;->$controlJob:Lf/a/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc/b/a/a/b;->m(Lf/a/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
