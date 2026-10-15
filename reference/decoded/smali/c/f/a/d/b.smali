.class public Lc/f/a/d/b;
.super Ljava/lang/Object;
.source "HozonConfig.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.build.tspenv"

    const-string v1, "uat"

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lc/f/a/d/b;->a:Ljava/lang/String;

    return-void
.end method
