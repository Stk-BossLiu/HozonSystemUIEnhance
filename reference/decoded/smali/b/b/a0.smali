.class public final synthetic Lb/b/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a0;->a:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lb/b/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/b/a0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/b/a0;->a:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lb/b/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/b/a0;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->z(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
