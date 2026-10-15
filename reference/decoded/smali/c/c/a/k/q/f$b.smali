.class public Lc/c/a/k/q/f$b;
.super Lc/c/a/k/q/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/k/q/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/q/f$b$a;

    invoke-direct {v0}, Lc/c/a/k/q/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lc/c/a/k/q/f$a;-><init>(Lc/c/a/k/q/f$d;)V

    return-void
.end method
