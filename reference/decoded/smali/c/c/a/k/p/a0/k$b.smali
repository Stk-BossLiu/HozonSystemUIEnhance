.class public final Lc/c/a/k/p/a0/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lc/c/a/q/j/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/a0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lc/c/a/q/j/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/q/j/d$b;

    invoke-direct {v0}, Lc/c/a/q/j/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lc/c/a/k/p/a0/k$b;->b:Lc/c/a/q/j/d;

    .line 4
    iput-object p1, p0, Lc/c/a/k/p/a0/k$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public b()Lc/c/a/q/j/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/p/a0/k$b;->b:Lc/c/a/q/j/d;

    return-object v0
.end method
