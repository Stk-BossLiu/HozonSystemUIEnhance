.class public Lc/g/d/x0/o$a;
.super Ljava/lang/Object;
.source "SystemUICusDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/x0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 2
    iput v0, p0, Lc/g/d/x0/o$a;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/g/d/x0/o$a;->f:I

    .line 4
    iput v0, p0, Lc/g/d/x0/o$a;->g:I

    .line 5
    iput-object p1, p0, Lc/g/d/x0/o$a;->a:Landroid/content/Context;

    return-void
.end method
