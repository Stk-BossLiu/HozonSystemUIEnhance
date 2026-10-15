.class public final synthetic Lb/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

.field public final synthetic b:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Landroidx/arch/core/util/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/u;->a:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iput-object p2, p0, Lb/b/u;->b:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/b/u;->a:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iget-object v1, p0, Lb/b/u;->b:Landroidx/arch/core/util/Function;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->f(Landroidx/arch/core/util/Function;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
