.class public final Lf/a/v1/e;
.super Lf/a/v1/k;
.source "Tasks.kt"


# static fields
.field public static final a:Lf/a/v1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/v1/e;

    invoke-direct {v0}, Lf/a/v1/e;-><init>()V

    sput-object v0, Lf/a/v1/e;->a:Lf/a/v1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/v1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
