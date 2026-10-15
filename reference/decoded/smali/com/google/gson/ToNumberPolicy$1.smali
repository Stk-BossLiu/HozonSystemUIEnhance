.class public final enum Lcom/google/gson/ToNumberPolicy$1;
.super Lcom/google/gson/ToNumberPolicy;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$1;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lc/e/a/b0/a;)Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lc/e/a/b0/a;->M()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readNumber(Lc/e/a/b0/a;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/ToNumberPolicy$1;->readNumber(Lc/e/a/b0/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
