.class public Lc/b/a/a/h;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field public static final a:Lc/b/a/a/h;


# instance fields
.field public b:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/b/a/a/h;

    .line 2
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lc/b/a/a/h;->a:Lc/b/a/a/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lc/b/a/a/h;->b:Landroid/app/NotificationChannel;

    return-void
.end method
