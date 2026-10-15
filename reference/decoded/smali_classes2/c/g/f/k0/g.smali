.class public Lc/g/f/k0/g;
.super Ljava/lang/Object;
.source "WidgetResouces.java"


# static fields
.field public static volatile a:Lc/g/f/k0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/f/k0/g;
    .locals 2

    .line 1
    sget-object v0, Lc/g/f/k0/g;->a:Lc/g/f/k0/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/g/f/k0/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/g/f/k0/g;->a:Lc/g/f/k0/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/g/f/k0/g;

    invoke-direct {v1}, Lc/g/f/k0/g;-><init>()V

    sput-object v1, Lc/g/f/k0/g;->a:Lc/g/f/k0/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/g/f/k0/g;->a:Lc/g/f/k0/g;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.hozonauto.widget.R$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {v2}, Lc/g/f/k0/f;->k()Z

    move-result v2

    const-string v3, "EP41"

    if-nez v2, :cond_0

    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    .line 4
    iget-object v2, v2, Lc/g/f/k0/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    sget-object v2, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    const-string v4, "EP36"

    invoke-virtual {v2, v4}, Lc/g/f/k0/f;->l(Ljava/lang/String;)V

    :cond_1
    const-string v2, "dimen"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const-string v2, "color"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->h()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    .line 9
    iget-object p1, p1, Lc/g/f/k0/f;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    invoke-virtual {p1}, Lc/g/f/k0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_ep32"

    goto :goto_2

    :cond_3
    const-string p1, ""

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "_ep36"

    .line 11
    :goto_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move p1, v4

    :goto_3
    if-eqz p1, :cond_6

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    .line 16
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
