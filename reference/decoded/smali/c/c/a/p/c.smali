.class public final Lc/c/a/p/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lc/c/a/k/i;


# static fields
.field public static final b:Lc/c/a/p/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/p/c;

    invoke-direct {v0}, Lc/c/a/p/c;-><init>()V

    sput-object v0, Lc/c/a/p/c;->b:Lc/c/a/p/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
