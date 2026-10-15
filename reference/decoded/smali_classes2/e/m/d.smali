.class public final Le/m/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Le/m/f;
.implements Le/m/c;


# static fields
.field public static final a:Le/m/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/m/d;

    invoke-direct {v0}, Le/m/d;-><init>()V

    sput-object v0, Le/m/d;->a:Le/m/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Le/m/f;
    .locals 0

    .line 1
    sget-object p1, Le/m/d;->a:Le/m/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Le/e/g;->a:Le/e/g;

    return-object v0
.end method
