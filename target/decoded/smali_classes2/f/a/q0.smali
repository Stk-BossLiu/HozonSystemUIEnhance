.class public final Lf/a/q0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lf/a/r0;


# instance fields
.field public final a:Lf/a/e1;


# direct methods
.method public constructor <init>(Lf/a/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/q0;->a:Lf/a/e1;

    return-void
.end method


# virtual methods
.method public d()Lf/a/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/q0;->a:Lf/a/e1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
