.class public Lc/c/a/g$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/g;


# direct methods
.method public constructor <init>(Lc/c/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    iget-object v1, v0, Lc/c/a/g;->e:Lc/c/a/l/l;

    invoke-interface {v1, v0}, Lc/c/a/l/l;->a(Lc/c/a/l/m;)V

    return-void
.end method
