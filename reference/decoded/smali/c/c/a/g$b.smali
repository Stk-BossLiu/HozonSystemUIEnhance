.class public Lc/c/a/g$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lc/c/a/l/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/l/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Lc/c/a/g;


# direct methods
.method public constructor <init>(Lc/c/a/g;Lc/c/a/l/r;)V
    .locals 0
    .param p1    # Lc/c/a/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/c/a/g$b;->b:Lc/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/c/a/g$b;->a:Lc/c/a/l/r;

    return-void
.end method
