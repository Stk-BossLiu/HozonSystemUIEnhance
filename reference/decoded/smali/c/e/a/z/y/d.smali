.class public final Lc/e/a/z/y/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lc/e/a/z/w/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/z/w/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/e/a/z/w/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/z/w/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/e/a/x;

.field public static final e:Lc/e/a/x;

.field public static final f:Lc/e/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lc/e/a/z/y/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/e/a/z/y/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lc/e/a/z/y/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc/e/a/z/y/d;->b:Lc/e/a/z/w/d$b;

    .line 4
    new-instance v0, Lc/e/a/z/y/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lc/e/a/z/y/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc/e/a/z/y/d;->c:Lc/e/a/z/w/d$b;

    .line 5
    sget-object v0, Lc/e/a/z/y/a;->a:Lc/e/a/x;

    sput-object v0, Lc/e/a/z/y/d;->d:Lc/e/a/x;

    .line 6
    sget-object v0, Lc/e/a/z/y/b;->a:Lc/e/a/x;

    sput-object v0, Lc/e/a/z/y/d;->e:Lc/e/a/x;

    .line 7
    sget-object v0, Lc/e/a/z/y/c;->a:Lc/e/a/x;

    sput-object v0, Lc/e/a/z/y/d;->f:Lc/e/a/x;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lc/e/a/z/y/d;->b:Lc/e/a/z/w/d$b;

    .line 9
    sput-object v0, Lc/e/a/z/y/d;->c:Lc/e/a/z/w/d$b;

    .line 10
    sput-object v0, Lc/e/a/z/y/d;->d:Lc/e/a/x;

    .line 11
    sput-object v0, Lc/e/a/z/y/d;->e:Lc/e/a/x;

    .line 12
    sput-object v0, Lc/e/a/z/y/d;->f:Lc/e/a/x;

    :goto_1
    return-void
.end method
