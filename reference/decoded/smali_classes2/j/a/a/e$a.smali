.class public Lj/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj/a/a/e;


# direct methods
.method public constructor <init>(Lj/a/a/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/e$a;->d:Lj/a/a/e;

    iput-object p2, p0, Lj/a/a/e$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lj/a/a/e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lj/a/a/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj/a/a/e$a;->d:Lj/a/a/e;

    iget-object v2, p0, Lj/a/a/e$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lj/a/a/e$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lj/a/a/e$a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lj/a/a/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/extra/relinker/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    throw v0

    .line 4
    :catch_0
    throw v0

    .line 5
    :catch_1
    throw v0
.end method
