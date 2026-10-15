.class public final synthetic Lb/b/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/e0;->a:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lb/b/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/e0;->a:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lb/b/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->B(Ljava/lang/String;)V

    return-void
.end method
