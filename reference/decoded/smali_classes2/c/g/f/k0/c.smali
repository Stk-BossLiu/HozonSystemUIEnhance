.class public Lc/g/f/k0/c;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/f/k0/c$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/g/f/k0/c$a;

    invoke-direct {v0}, Lc/g/f/k0/c$a;-><init>()V

    return-void
.end method
