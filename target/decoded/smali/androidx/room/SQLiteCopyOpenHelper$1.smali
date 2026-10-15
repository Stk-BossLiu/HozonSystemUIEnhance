.class public Landroidx/room/SQLiteCopyOpenHelper$1;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "SQLiteCopyOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/SQLiteCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/SQLiteCopyOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/room/SQLiteCopyOpenHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper$1;->this$0:Landroidx/room/SQLiteCopyOpenHelper;

    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
