.class public final Ld/a/c0/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/a/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/z/g/a;

    invoke-direct {v0}, Ld/a/z/g/a;-><init>()V

    sput-object v0, Ld/a/c0/a$a;->a:Ld/a/s;

    return-void
.end method
