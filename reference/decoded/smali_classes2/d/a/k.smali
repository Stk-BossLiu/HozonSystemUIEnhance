.class public abstract Ld/a/k;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ld/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Ld/a/p;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ambArray([Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/k;->wrap(Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Ld/a/p;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    sget v0, Ld/a/e;->a:I

    return v0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/n;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/p<",
            "+TT7;>;",
            "Ld/a/p<",
            "+TT8;>;",
            "Ld/a/p<",
            "+TT9;>;",
            "Ld/a/y/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 10
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0, p9}, Lio/reactivex/internal/functions/Functions$i;-><init>(Ld/a/y/n;)V

    .line 12
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, p9, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/m;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/p<",
            "+TT7;>;",
            "Ld/a/p<",
            "+TT8;>;",
            "Ld/a/y/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 19
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 20
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 21
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p8}, Lio/reactivex/internal/functions/Functions$h;-><init>(Ld/a/y/m;)V

    .line 23
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, p8, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/l;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/p<",
            "+TT7;>;",
            "Ld/a/y/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 27
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 28
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 29
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 30
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 31
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p7}, Lio/reactivex/internal/functions/Functions$g;-><init>(Ld/a/y/l;)V

    .line 33
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, p7, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/k;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/y/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 34
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 36
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 37
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 38
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 39
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 40
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p6}, Lio/reactivex/internal/functions/Functions$f;-><init>(Ld/a/y/k;)V

    .line 42
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, p6, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/j;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/y/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 43
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 45
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 46
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 47
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 48
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p5}, Lio/reactivex/internal/functions/Functions$e;-><init>(Ld/a/y/j;)V

    .line 50
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, p5, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/i;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/y/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 53
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 54
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 55
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/Functions$d;-><init>(Ld/a/y/i;)V

    .line 57
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, p4, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/h;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/y/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 58
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 60
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 61
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/Functions$c;-><init>(Ld/a/y/h;)V

    .line 63
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, p3, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ld/a/p;Ld/a/p;Ld/a/y/c;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/y/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 64
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 66
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Ld/a/y/c;)V

    .line 68
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p2, v1}, Ld/a/k;->combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 79
    invoke-static {p2, p0, p1}, Ld/a/k;->combineLatest([Ld/a/p;Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/k;->combineLatest(Ljava/lang/Iterable;Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ld/a/y/o;I)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 69
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 70
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 71
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 72
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;IZ)V

    return-object p2
.end method

.method public static combineLatest([Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 81
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/k;->combineLatest([Ld/a/p;Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ld/a/p;Ld/a/y/o;I)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 73
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    array-length v0, p0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 76
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 77
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 78
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;IZ)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Ld/a/y/o;I[Ld/a/p;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p2, p0, p1}, Ld/a/k;->combineLatestDelayError([Ld/a/p;Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/k;->combineLatestDelayError(Ljava/lang/Iterable;Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ld/a/y/o;I)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;IZ)V

    return-object p2
.end method

.method public static combineLatestDelayError([Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/k;->combineLatestDelayError([Ld/a/p;Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ld/a/p;Ld/a/y/o;I)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 11
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;IZ)V

    return-object p2
.end method

.method public static concat(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/k;->concat(Ld/a/p;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ld/a/p;I)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ld/a/p;Ld/a/y/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concat(Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 6
    invoke-static {v0}, Ld/a/k;->concatArray([Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ld/a/p;Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 10
    invoke-static {v0}, Ld/a/k;->concatArray([Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 14
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 15
    invoke-static {v0}, Ld/a/k;->concatArray([Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/a/k;->concatMapDelayError(Ld/a/y/o;IZ)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Ld/a/p;)Ld/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/k;->wrap(Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ld/a/p;Ld/a/y/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/k;->wrap(Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    invoke-static {p0}, Ld/a/k;->concatDelayError(Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ld/a/k;->concatMapEagerDelayError(Ld/a/y/o;IIZ)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ld/a/k;->concatArrayEager(II[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ld/a/k;->concatMapEagerDelayError(Ld/a/y/o;IIZ)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ld/a/k;->concatArrayEagerDelayError(II[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld/a/k;->concatDelayError(Ld/a/p;IZ)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ld/a/p;IZ)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;IZ)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 2
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ld/a/p;Ld/a/y/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    invoke-static {p0}, Ld/a/k;->concatDelayError(Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/a/k;->concatEager(Ld/a/p;II)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ld/a/p;II)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;II)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ld/a/k;->wrap(Ld/a/p;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p0, v0, p1, p2}, Ld/a/k;->concatMapEager(Ld/a/y/o;II)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/a/k;->concatEager(Ljava/lang/Iterable;II)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;II)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ld/a/k;->concatMapEagerDelayError(Ld/a/y/o;IIZ)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ld/a/n;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/n<",
            "TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Ld/a/n;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/q;

    invoke-direct {v0, p0}, Ld/a/z/e/c/q;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/y/a;",
            "Ld/a/y/a;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 16
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ld/a/z/e/c/y;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/z/e/c/y;-><init>(Ld/a/p;Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)V

    return-object v0
.end method

.method public static empty()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/z/e/c/d0;->a:Ld/a/k;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$t;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ld/a/k;->error(Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/a/z/e/c/e0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/e0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/k;->just(Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ld/a/z/e/c/h0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/h0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/i0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/i0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Ld/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/j0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ld/a/z/e/c/j0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/a/z/e/c/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/z/e/c/j0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Ld/a/k;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ld/a/k;->fromFuture(Ljava/util/concurrent/Future;)Ld/a/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/k0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/k0;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static fromPublisher(Lj/d/a;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/d/a<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/l0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/l0;-><init>(Lj/d/a;)V

    return-object v0
.end method

.method public static generate(Ld/a/y/g;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/g<",
            "Ld/a/d<",
            "TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->h:Ljava/util/concurrent/Callable;

    .line 3
    new-instance v1, Ld/a/z/e/c/d1;

    invoke-direct {v1, p0}, Ld/a/z/e/c/d1;-><init>(Ld/a/y/g;)V

    .line 4
    sget-object p0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    .line 5
    invoke-static {v0, v1, p0}, Ld/a/k;->generate(Ljava/util/concurrent/Callable;Ld/a/y/c;Ld/a/y/g;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ld/a/y/b;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/y/b<",
            "TS;",
            "Ld/a/d<",
            "TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ld/a/z/e/c/c1;

    invoke-direct {v0, p1}, Ld/a/z/e/c/c1;-><init>(Ld/a/y/b;)V

    .line 8
    sget-object p1, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    invoke-static {p0, v0, p1}, Ld/a/k;->generate(Ljava/util/concurrent/Callable;Ld/a/y/c;Ld/a/y/g;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ld/a/y/b;Ld/a/y/g;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/y/b<",
            "TS;",
            "Ld/a/d<",
            "TT;>;>;",
            "Ld/a/y/g<",
            "-TS;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ld/a/z/e/c/c1;

    invoke-direct {v0, p1}, Ld/a/z/e/c/c1;-><init>(Ld/a/y/b;)V

    .line 11
    invoke-static {p0, v0, p2}, Ld/a/k;->generate(Ljava/util/concurrent/Callable;Ld/a/y/c;Ld/a/y/g;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ld/a/y/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/y/c<",
            "TS;",
            "Ld/a/d<",
            "TT;>;TS;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    invoke-static {p0, p1, v0}, Ld/a/k;->generate(Ljava/util/concurrent/Callable;Ld/a/y/c;Ld/a/y/g;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ld/a/y/c;Ld/a/y/g;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/y/c<",
            "TS;",
            "Ld/a/d<",
            "TT;>;TS;>;",
            "Ld/a/y/g<",
            "-TS;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ld/a/z/e/c/n0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/n0;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/c;Ld/a/y/g;)V

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v5, Ld/a/c0/a;->a:Ld/a/s;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Ld/a/k;->interval(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v5, Ld/a/c0/a;->a:Ld/a/s;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ld/a/k;->interval(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ld/a/k;->interval(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Ld/a/c0/a;->a:Ld/a/s;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Ld/a/k;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ld/a/k;->delay(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 5
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    return-object v11

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {v3, v0, v1}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/g1;

    invoke-direct {v0, p0}, Ld/a/z/e/c/g1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ld/a/p;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ld/a/p;Ld/a/y/o;ZII)V

    return-object v0
.end method

.method public static merge(Ld/a/p;I)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v4, 0x0

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ld/a/p;Ld/a/y/o;ZII)V

    return-object v0
.end method

.method public static merge(Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p0, p1, v2, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ld/a/p;Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 12
    invoke-static {v1}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p0, p1, v2, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 17
    invoke-static {v1}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p0, p1, v2, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p0, v0}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p0, v0, p1}, Ld/a/k;->flatMap(Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;II)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/a/k;->flatMap(Ld/a/y/o;ZII)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ld/a/k;->flatMap(Ld/a/y/o;ZII)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ld/a/k;->flatMap(Ld/a/y/o;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ld/a/k;->flatMap(Ld/a/y/o;ZII)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Ld/a/p;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ld/a/p;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v4, 0x1

    const v5, 0x7fffffff

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ld/a/p;Ld/a/y/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Ld/a/p;I)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v4, 0x1

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ld/a/p;Ld/a/y/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p1, v1, p0, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ld/a/p;Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 12
    invoke-static {v1}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p1, p2, p0, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 17
    invoke-static {v1}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p1, p2, p0, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/a/k;->flatMap(Ld/a/y/o;Z)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;II)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/a/k;->flatMap(Ld/a/y/o;ZII)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static never()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/z/e/c/n1;->a:Ld/a/k;

    return-object v0
.end method

.method public static range(II)Ld/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/a/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ld/a/k;->just(Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {v0, p1}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Ld/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ld/a/k;->just(Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    return-object v0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Ld/a/p;Ld/a/p;)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Ld/a/z/b/a;->a:Ld/a/y/d;

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ld/a/k;->sequenceEqual(Ld/a/p;Ld/a/p;Ld/a/y/d;I)Ld/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ld/a/p;Ld/a/p;I)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;I)",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Ld/a/z/b/a;->a:Ld/a/y/d;

    invoke-static {p0, p1, v0, p2}, Ld/a/k;->sequenceEqual(Ld/a/p;Ld/a/p;Ld/a/y/d;I)Ld/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ld/a/p;Ld/a/p;Ld/a/y/d;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/y/d<",
            "-TT;-TT;>;)",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ld/a/k;->sequenceEqual(Ld/a/p;Ld/a/p;Ld/a/y/d;I)Ld/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ld/a/p;Ld/a/p;Ld/a/y/d;I)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/y/d<",
            "-TT;-TT;>;I)",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Ld/a/p;Ld/a/p;Ld/a/y/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/k;->switchOnNext(Ld/a/p;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ld/a/p;I)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ld/a/p;Ld/a/y/o;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/k;->switchOnNextDelayError(Ld/a/p;I)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ld/a/p;I)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ld/a/p;Ld/a/y/o;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Ld/a/p;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/p<",
            "+TT;>;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/s;Ld/a/p;)V

    return-object v0
.end method

.method private timeout0(Ld/a/p;Ld/a/y/o;Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TV;>;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Ld/a/k;Ld/a/p;Ld/a/y/o;Ld/a/p;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 5
    invoke-static {p0, p1, p2, v0}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    return-object v0
.end method

.method public static unsafeCreate(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ld/a/k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/a/z/e/c/m0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/m0;-><init>(Ld/a/p;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ld/a/y/o;Ld/a/y/g;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/y/o<",
            "-TD;+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/g<",
            "-TD;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, v0}, Ld/a/k;->using(Ljava/util/concurrent/Callable;Ld/a/y/o;Ld/a/y/g;Z)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ld/a/y/o;Ld/a/y/g;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/y/o<",
            "-TD;+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/g<",
            "-TD;>;Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/o;Ld/a/y/g;Z)V

    return-object v0
.end method

.method public static wrap(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ld/a/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/a/k;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ld/a/z/e/c/m0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/m0;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/n;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/p<",
            "+TT7;>;",
            "Ld/a/p<",
            "+TT8;>;",
            "Ld/a/p<",
            "+TT9;>;",
            "Ld/a/y/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 10
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0, p9}, Lio/reactivex/internal/functions/Functions$i;-><init>(Ld/a/y/n;)V

    .line 12
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, v2, p9, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/m;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/p<",
            "+TT7;>;",
            "Ld/a/p<",
            "+TT8;>;",
            "Ld/a/y/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 19
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 20
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 21
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p8}, Lio/reactivex/internal/functions/Functions$h;-><init>(Ld/a/y/m;)V

    .line 23
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v2, p8, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/l;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/p<",
            "+TT7;>;",
            "Ld/a/y/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 27
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 28
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 29
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 30
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 31
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p7}, Lio/reactivex/internal/functions/Functions$g;-><init>(Ld/a/y/l;)V

    .line 33
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, v2, p7, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/k;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/p<",
            "+TT6;>;",
            "Ld/a/y/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 34
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 36
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 37
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 38
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 39
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 40
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p6}, Lio/reactivex/internal/functions/Functions$f;-><init>(Ld/a/y/k;)V

    .line 42
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v2, p6, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/j;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/p<",
            "+TT5;>;",
            "Ld/a/y/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 43
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 45
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 46
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 47
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 48
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p5}, Lio/reactivex/internal/functions/Functions$e;-><init>(Ld/a/y/j;)V

    .line 50
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v2, p5, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/i;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/p<",
            "+TT4;>;",
            "Ld/a/y/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 53
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 54
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 55
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/Functions$d;-><init>(Ld/a/y/i;)V

    .line 57
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v2, p4, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/h;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/p<",
            "+TT3;>;",
            "Ld/a/y/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 58
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 60
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 61
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/Functions$c;-><init>(Ld/a/y/h;)V

    .line 63
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v2, p3, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/y/c;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/y/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 64
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 66
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Ld/a/y/c;)V

    .line 68
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v2, p2, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/y/c;Z)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/y/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 69
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 70
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 71
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Ld/a/y/c;)V

    .line 73
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p3, p2, v1}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/p;Ld/a/y/c;ZI)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TT1;>;",
            "Ld/a/p<",
            "+TT2;>;",
            "Ld/a/y/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 74
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 75
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 76
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Ld/a/y/c;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 78
    invoke-static {v0, p3, p4, p2}, Ld/a/k;->zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 80
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ld/a/z/e/c/j2;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ld/a/z/e/c/j2;-><init>(Ld/a/p;I)V

    .line 82
    new-instance p0, Ld/a/z/e/c/f1;

    invoke-direct {p0, p1}, Ld/a/z/e/c/f1;-><init>(Ld/a/y/o;)V

    .line 83
    invoke-virtual {v0, p0}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Ld/a/y/o;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 84
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 85
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;IZ)V

    return-object v0
.end method

.method public static varargs zipArray(Ld/a/y/o;ZI[Ld/a/p;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;IZ)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Ld/a/y/o;ZI)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "+TT;>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;IZ)V

    return-object v0
.end method


# virtual methods
.method public final all(Ld/a/y/p;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;)",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/f;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/f;-><init>(Ld/a/p;Ld/a/y/p;)V

    return-object v0
.end method

.method public final ambWith(Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ld/a/k;->ambArray([Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final any(Ld/a/y/p;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;)",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/h;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/h;-><init>(Ld/a/p;Ld/a/y/p;)V

    return-object v0
.end method

.method public final as(Ld/a/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ld/a/l;->apply(Ld/a/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/d/d;

    invoke-direct {v0}, Ld/a/z/d/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 3
    invoke-virtual {v0}, Ld/a/z/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Ld/a/z/d/d;

    invoke-direct {v0}, Ld/a/z/d/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 7
    invoke-virtual {v0}, Ld/a/z/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Ld/a/y/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/k;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/a/y/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Ld/a/x/b;

    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/k;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Ld/a/p;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/d/e;

    invoke-direct {v0}, Ld/a/z/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 3
    invoke-virtual {v0}, Ld/a/z/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Ld/a/z/d/e;

    invoke-direct {v0}, Ld/a/z/d/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    .line 7
    invoke-virtual {v0}, Ld/a/z/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/b;

    invoke-direct {v0, p0}, Ld/a/z/e/c/b;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/c;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/c;-><init>(Ld/a/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/d;

    invoke-direct {v0, p0}, Ld/a/z/e/c/d;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/k;->singleElement()Ld/a/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ld/a/z/d/f;

    invoke-direct {v1}, Ld/a/z/d/f;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ld/a/g;->b(Ld/a/h;)V

    .line 5
    invoke-virtual {v1}, Ld/a/z/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ld/a/k;->single(Ljava/lang/Object;)Ld/a/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/t;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 6

    .line 1
    new-instance v0, Ld/a/z/i/b;

    invoke-direct {v0}, Ld/a/z/i/b;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    .line 3
    invoke-direct {v1, v2, v0, v0, v2}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/g;)V

    .line 4
    invoke-interface {p0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, v0, Ld/a/z/i/b;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    invoke-interface {v1}, Ld/a/x/b;->dispose()V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Ld/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lc/b/a/a/b;->z0(Ld/a/p;Ld/a/r;)V

    return-void
.end method

.method public final blockingSubscribe(Ld/a/y/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-static {p0, p1, v0, v1}, Lc/b/a/a/b;->A0(Ld/a/p;Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ld/a/y/g;Ld/a/y/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-static {p0, p1, p2, v0}, Lc/b/a/a/b;->A0(Ld/a/p;Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/y/a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3}, Lc/b/a/a/b;->A0(Ld/a/p;Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;)V

    return-void
.end method

.method public final buffer(I)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p1}, Ld/a/k;->buffer(II)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->buffer(IILjava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 28
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 29
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 30
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Ld/a/p;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p1, p2}, Ld/a/k;->buffer(IILjava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    sget-object v6, Ld/a/c0/a;->a:Ld/a/s;

    .line 21
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/k;->buffer(JJLjava/util/concurrent/TimeUnit;Ld/a/s;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/k;->buffer(JJLjava/util/concurrent/TimeUnit;Ld/a/s;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ld/a/s;Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 1
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 2
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 3
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/z/e/c/k;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Ld/a/z/e/c/k;-><init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->buffer(JLjava/util/concurrent/TimeUnit;Ld/a/s;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->buffer(JLjava/util/concurrent/TimeUnit;Ld/a/s;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ld/a/k;->buffer(JLjava/util/concurrent/TimeUnit;Ld/a/s;ILjava/util/concurrent/Callable;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ld/a/s;I)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "I)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/k;->buffer(JLjava/util/concurrent/TimeUnit;Ld/a/s;ILjava/util/concurrent/Callable;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ld/a/s;ILjava/util/concurrent/Callable;Z)Ld/a/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 6
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 7
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 8
    invoke-static {v10, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 9
    new-instance v0, Ld/a/z/e/c/k;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ld/a/z/e/c/k;-><init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TB;>;)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/k;->buffer(Ld/a/p;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ld/a/p;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TB;>;I)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 38
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 39
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Ld/a/k;->buffer(Ld/a/p;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TTOpening;>;",
            "Ld/a/y/o<",
            "-TTOpening;+",
            "Ld/a/p<",
            "+TTClosing;>;>;)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->buffer(Ld/a/p;Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ld/a/p;Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ld/a/p<",
            "+TTOpening;>;",
            "Ld/a/y/o<",
            "-TTOpening;+",
            "Ld/a/p<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 12
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Ld/a/p;Ld/a/p;Ld/a/y/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ld/a/p;Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ld/a/p<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ld/a/z/e/c/j;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/j;-><init>(Ld/a/p;Ld/a/p;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;)",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/k;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ld/a/z/e/c/i;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/i;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ld/a/k;->cacheWithInitialCapacity(I)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Ld/a/k;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$l;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Ld/a/y/b;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ld/a/y/b<",
            "-TU;-TT;>;)",
            "Ld/a/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/m;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/m;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;Ld/a/y/b;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Ld/a/y/b;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ld/a/y/b<",
            "-TU;-TT;>;)",
            "Ld/a/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$t;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Ld/a/k;->collect(Ljava/util/concurrent/Callable;Ld/a/y/b;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Ld/a/q;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q<",
            "-TT;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ld/a/q;->apply(Ld/a/k;)Ld/a/p;

    move-result-object p1

    invoke-static {p1}, Ld/a/k;->wrap(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/a/k;->concatMap(Ld/a/y/o;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ld/a/y/o;I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ld/a/z/c/f;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ld/a/z/c/f;

    invoke-interface {p2}, Ld/a/z/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ld/a/z/e/c/u1;

    invoke-direct {v0, p2, p1}, Ld/a/z/e/c/u1;-><init>(Ljava/lang/Object;Ld/a/y/o;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ld/a/p;Ld/a/y/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapCompletable(Ld/a/y/o;)Ld/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;)",
            "Ld/a/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/a/k;->concatMapCompletable(Ld/a/y/o;I)Ld/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ld/a/y/o;I)Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;I)",
            "Ld/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Ld/a/k;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Ld/a/y/o;)Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;)",
            "Ld/a/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld/a/k;->concatMapCompletableDelayError(Ld/a/y/o;ZI)Ld/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ld/a/y/o;Z)Ld/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;Z)",
            "Ld/a/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->concatMapCompletableDelayError(Ld/a/y/o;ZI)Ld/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ld/a/y/o;ZI)Ld/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;ZI)",
            "Ld/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Ld/a/k;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapDelayError(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/a/k;->concatMapDelayError(Ld/a/y/o;IZ)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ld/a/y/o;IZ)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;IZ)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ld/a/z/c/f;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ld/a/z/c/f;

    invoke-interface {p2}, Ld/a/z/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Ld/a/z/e/c/u1;

    invoke-direct {p3, p2, p1}, Ld/a/z/e/c/u1;-><init>(Ljava/lang/Object;Ld/a/y/o;)V

    return-object p3

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ld/a/p;Ld/a/y/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEager(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Ld/a/k;->concatMapEager(Ld/a/y/o;II)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ld/a/y/o;II)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;II)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Ld/a/p;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Ld/a/y/o;IIZ)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;IIZ)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Ld/a/p;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Ld/a/y/o;Z)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/a/k;->concatMapEagerDelayError(Ld/a/y/o;IIZ)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/g0;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/g0;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final concatMapIterable(Ld/a/y/o;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ld/a/z/e/c/t0;

    invoke-direct {v0, p1}, Ld/a/z/e/c/t0;-><init>(Ld/a/y/o;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Ld/a/k;->concatMap(Ld/a/y/o;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/a/k;->concatMapMaybe(Ld/a/y/o;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ld/a/y/o;I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Ld/a/k;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld/a/k;->concatMapMaybeDelayError(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ld/a/y/o;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->concatMapMaybeDelayError(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ld/a/y/o;ZI)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;ZI)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Ld/a/k;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingle(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/a/k;->concatMapSingle(Ld/a/y/o;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ld/a/y/o;I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Ld/a/k;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld/a/k;->concatMapSingleDelayError(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ld/a/y/o;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->concatMapSingleDelayError(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ld/a/y/o;ZI)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;ZI)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Ld/a/k;Ld/a/y/o;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatWith(Ld/a/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Ld/a/k;Ld/a/c;)V

    return-object v0
.end method

.method public final concatWith(Ld/a/i;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Ld/a/k;Ld/a/i;)V

    return-object v0
.end method

.method public final concatWith(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Ld/a/k;->concat(Ld/a/p;Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ld/a/v;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Ld/a/k;Ld/a/v;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$q;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$q;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/a/k;->any(Ld/a/y/p;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final count()Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/o;

    invoke-direct {v0, p0}, Ld/a/z/e/c/o;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->debounce(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    return-object v0
.end method

.method public final debounce(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TU;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/a/z/e/c/p;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/p;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/a/k;->just(Ljava/lang/Object;)Ld/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k;->switchIfEmpty(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->delay(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->delay(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/r;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/z/e/c/r;-><init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->delay(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TV;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Ld/a/k;->delaySubscription(Ld/a/p;)Ld/a/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/k;->delay(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TU;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/a/z/e/c/w0;

    invoke-direct {v0, p1}, Ld/a/z/e/c/w0;-><init>(Ld/a/y/o;)V

    .line 6
    invoke-virtual {p0, v0}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->delaySubscription(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k;->delaySubscription(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/s;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/s;-><init>(Ld/a/p;Ld/a/p;)V

    return-object v0
.end method

.method public final dematerialize()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/k<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Ld/a/z/e/c/t;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-direct {v0, p0, v1}, Ld/a/z/e/c/t;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final dematerialize(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;",
            "Ld/a/j<",
            "TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/t;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/t;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final distinct()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/a/k;->distinct(Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;TK;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->INSTANCE:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/a/k;->distinct(Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/v;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/v;-><init>(Ld/a/p;Ld/a/y/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p0, v0}, Ld/a/k;->distinctUntilChanged(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Ld/a/y/d;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/d<",
            "-TT;-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/w;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-direct {v0, p0, v1, p1}, Ld/a/z/e/c/w;-><init>(Ld/a/p;Ld/a/y/o;Ld/a/y/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;TK;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/z/e/c/w;

    sget-object v1, Ld/a/z/b/a;->a:Ld/a/y/d;

    invoke-direct {v0, p0, p1, v1}, Ld/a/z/e/c/w;-><init>(Ld/a/p;Ld/a/y/o;Ld/a/y/d;)V

    return-object v0
.end method

.method public final doAfterNext(Ld/a/y/g;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/x;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/x;-><init>(Ld/a/p;Ld/a/y/g;)V

    return-object v0
.end method

.method public final doAfterTerminate(Ld/a/y/a;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/a;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-direct {p0, v0, v0, v1, p1}, Ld/a/k;->doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Ld/a/y/a;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/a;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Ld/a/p;Ld/a/y/a;)V

    return-object v0
.end method

.method public final doOnComplete(Ld/a/y/a;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/a;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-direct {p0, v0, v0, p1, v1}, Ld/a/k;->doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Ld/a/y/a;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/a;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    invoke-virtual {p0, v0, p1}, Ld/a/k;->doOnLifecycle(Ld/a/y/g;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ld/a/r;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/z0;

    invoke-direct {v0, p1}, Ld/a/z/e/c/z0;-><init>(Ld/a/r;)V

    .line 3
    new-instance v1, Ld/a/z/e/c/y0;

    invoke-direct {v1, p1}, Ld/a/z/e/c/y0;-><init>(Ld/a/r;)V

    .line 4
    new-instance v2, Ld/a/z/e/c/x0;

    invoke-direct {v2, p1}, Ld/a/z/e/c/x0;-><init>(Ld/a/r;)V

    .line 5
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Ld/a/k;->doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ld/a/y/g;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-",
            "Ld/a/j<",
            "TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$y;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$y;-><init>(Ld/a/y/g;)V

    .line 9
    new-instance v1, Lio/reactivex/internal/functions/Functions$x;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ld/a/y/g;)V

    .line 10
    new-instance v2, Lio/reactivex/internal/functions/Functions$w;

    invoke-direct {v2, p1}, Lio/reactivex/internal/functions/Functions$w;-><init>(Ld/a/y/g;)V

    .line 11
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Ld/a/k;->doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Ld/a/y/g;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-direct {p0, v0, p1, v1, v1}, Ld/a/k;->doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Ld/a/y/g;Ld/a/y/a;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-",
            "Ld/a/x/b;",
            ">;",
            "Ld/a/y/a;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/z;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/z;-><init>(Ld/a/k;Ld/a/y/g;Ld/a/y/a;)V

    return-object v0
.end method

.method public final doOnNext(Ld/a/y/g;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-direct {p0, p1, v0, v1, v1}, Ld/a/k;->doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Ld/a/y/g;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-",
            "Ld/a/x/b;",
            ">;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-virtual {p0, p1, v0}, Ld/a/k;->doOnLifecycle(Ld/a/y/g;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Ld/a/y/a;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/a;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$a;-><init>(Ld/a/y/a;)V

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/k;->doOnEach(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Ld/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Ld/a/z/e/c/b0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/b0;-><init>(Ld/a/p;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/z/e/c/c0;-><init>(Ld/a/p;JLjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ld/a/z/e/c/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/z/e/c/c0;-><init>(Ld/a/p;JLjava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Ld/a/y/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/f0;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/f0;-><init>(Ld/a/p;Ld/a/y/p;)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Ld/a/k;->elementAt(JLjava/lang/Object;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Ld/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/a/k;->elementAt(J)Ld/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/a/k;->elementAtOrError(J)Ld/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ld/a/k;->flatMap(Ld/a/y/o;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Ld/a/y/c;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v4

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ld/a/k;->flatMap(Ld/a/y/o;Ld/a/y/c;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Ld/a/y/c;I)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/k;->flatMap(Ld/a/y/o;Ld/a/y/c;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Ld/a/y/c;Z)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v4

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/k;->flatMap(Ld/a/y/o;Ld/a/y/c;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Ld/a/y/c;ZI)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/k;->flatMap(Ld/a/y/o;Ld/a/y/c;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Ld/a/y/c;ZII)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/v0;

    invoke-direct {v0, p2, p1}, Ld/a/z/e/c/v0;-><init>(Ld/a/y/c;Ld/a/y/o;)V

    .line 4
    invoke-virtual {p0, v0, p3, p4, p5}, Ld/a/k;->flatMap(Ld/a/y/o;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 7
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ld/a/z/e/c/l1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/z/e/c/l1;-><init>(Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/k;->merge(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ld/a/y/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "+TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ld/a/z/e/c/l1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/z/e/c/l1;-><init>(Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ld/a/k;->merge(Ld/a/p;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;ZI)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;ZI)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->flatMap(Ld/a/y/o;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ld/a/y/o;ZII)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;ZII)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 14
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 15
    invoke-static {p4, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 16
    instance-of v0, p0, Ld/a/z/c/f;

    if-eqz v0, :cond_1

    .line 17
    move-object p2, p0

    check-cast p2, Ld/a/z/c/f;

    invoke-interface {p2}, Ld/a/z/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p3, Ld/a/z/e/c/u1;

    invoke-direct {p3, p2, p1}, Ld/a/z/e/c/u1;-><init>(Ljava/lang/Object;Ld/a/y/o;)V

    return-object p3

    .line 20
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ld/a/p;Ld/a/y/o;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Ld/a/y/o;)Ld/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;)",
            "Ld/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/k;->flatMapCompletable(Ld/a/y/o;Z)Ld/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ld/a/y/o;Z)Ld/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;Z)",
            "Ld/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Ld/a/p;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/g0;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/g0;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final flatMapIterable(Ld/a/y/o;Ld/a/y/c;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TV;>;)",
            "Ld/a/k<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ld/a/z/e/c/t0;

    invoke-direct {v2, p1}, Ld/a/z/e/c/t0;-><init>(Ld/a/y/o;)V

    .line 6
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/a/k;->flatMap(Ld/a/y/o;Ld/a/y/c;ZII)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/k;->flatMapMaybe(Ld/a/y/o;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ld/a/y/o;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Ld/a/p;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final flatMapSingle(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/k;->flatMapSingle(Ld/a/y/o;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ld/a/y/o;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Ld/a/p;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final forEach(Ld/a/y/g;)Ld/a/x/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;)",
            "Ld/a/x/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/a/k;->subscribe(Ld/a/y/g;)Ld/a/x/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ld/a/y/p;)Ld/a/x/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;)",
            "Ld/a/x/b;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-virtual {p0, p1, v0, v1}, Ld/a/k;->forEachWhile(Ld/a/y/p;Ld/a/y/g;Ld/a/y/a;)Ld/a/x/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ld/a/y/p;Ld/a/y/g;)Ld/a/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/x/b;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->forEachWhile(Ld/a/y/p;Ld/a/y/g;Ld/a/y/a;)Ld/a/x/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ld/a/y/p;Ld/a/y/g;Ld/a/y/a;)Ld/a/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/y/a;",
            ")",
            "Ld/a/x/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Ld/a/y/p;Ld/a/y/g;Ld/a/y/a;)V

    .line 5
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-object v0
.end method

.method public final groupBy(Ld/a/y/o;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;)",
            "Ld/a/k<",
            "Ld/a/a0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ld/a/k;->groupBy(Ld/a/y/o;Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ld/a/y/o;Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;)",
            "Ld/a/k<",
            "Ld/a/a0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/a/k;->groupBy(Ld/a/y/o;Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ld/a/y/o;Ld/a/y/o;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;Z)",
            "Ld/a/k<",
            "Ld/a/a0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->groupBy(Ld/a/y/o;Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ld/a/y/o;Ld/a/y/o;ZI)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;ZI)",
            "Ld/a/k<",
            "Ld/a/a0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Ld/a/p;Ld/a/y/o;Ld/a/y/o;IZ)V

    return-object v0
.end method

.method public final groupBy(Ld/a/y/o;Z)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;Z)",
            "Ld/a/k<",
            "Ld/a/a0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/a/k;->groupBy(Ld/a/y/o;Ld/a/y/o;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ld/a/y/c;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TTRight;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/y/o<",
            "-TTRight;+",
            "Ld/a/p<",
            "TTRightEnd;>;>;",
            "Ld/a/y/c<",
            "-TT;-",
            "Ld/a/k<",
            "TTRight;>;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Ld/a/p;Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ld/a/y/c;)V

    return-object v0
.end method

.method public final hide()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/o0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/o0;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final ignoreElements()Ld/a/a;
    .locals 1

    .line 1
    new-instance v0, Ld/a/z/e/c/q0;

    invoke-direct {v0, p0}, Ld/a/z/e/c/q0;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final isEmpty()Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Ld/a/y/p;

    invoke-virtual {p0, v0}, Ld/a/k;->all(Ld/a/y/p;)Ld/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final join(Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ld/a/y/c;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TTRight;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/y/o<",
            "-TTRight;+",
            "Ld/a/p<",
            "TTRightEnd;>;>;",
            "Ld/a/y/c<",
            "-TT;-TTRight;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Ld/a/p;Ld/a/p;Ld/a/y/o;Ld/a/y/o;Ld/a/y/c;)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/i1;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/i1;-><init>(Ld/a/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lastElement()Ld/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/h1;

    invoke-direct {v0, p0}, Ld/a/z/e/c/h1;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final lastOrError()Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/z/e/c/i1;-><init>(Ld/a/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Ld/a/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/o<",
            "+TR;-TT;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/j1;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/j1;-><init>(Ld/a/p;Ld/a/o;)V

    return-object v0
.end method

.method public final map(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/k1;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/k1;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final materialize()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ld/a/j<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/m1;

    invoke-direct {v0, p0}, Ld/a/z/e/c/m1;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final mergeWith(Ld/a/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Ld/a/k;Ld/a/c;)V

    return-object v0
.end method

.method public final mergeWith(Ld/a/i;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Ld/a/k;Ld/a/i;)V

    return-object v0
.end method

.method public final mergeWith(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Ld/a/k;->merge(Ld/a/p;Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ld/a/v;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Ld/a/k;Ld/a/v;)V

    return-object v0
.end method

.method public final observeOn(Ld/a/s;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/a/k;->observeOn(Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ld/a/s;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->observeOn(Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ld/a/s;ZI)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            "ZI)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Ld/a/p;Ld/a/s;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld/a/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k;->cast(Ljava/lang/Class;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$t;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/a/k;->onErrorResumeNext(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/p<",
            "+TT;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/a/z/e/c/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/z/e/c/o1;-><init>(Ld/a/p;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final onErrorReturn(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/p1;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/p1;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$t;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/a/k;->onErrorReturn(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/o1;

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$t;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ld/a/z/e/c/o1;-><init>(Ld/a/p;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final onTerminateDetach()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/u;

    invoke-direct {v0, p0}, Ld/a/z/e/c/u;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final publish()Ld/a/a0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Ld/a/p;Ld/a/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final publish(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final reduce(Ld/a/y/c;)Ld/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/c<",
            "TT;TT;TT;>;)",
            "Ld/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/r1;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/r1;-><init>(Ld/a/p;Ld/a/y/c;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Ld/a/y/c;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/a/z/e/c/s1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/s1;-><init>(Ld/a/p;Ljava/lang/Object;Ld/a/y/c;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Ld/a/y/c;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/t1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/t1;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;Ld/a/y/c;)V

    return-object v0
.end method

.method public final repeat()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/a/k;->repeat(J)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Ld/a/k;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Ld/a/y/e;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/e;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Ld/a/k;Ld/a/y/e;)V

    return-object v0
.end method

.method public final repeatWhen(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Ld/a/p<",
            "*>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final replay()Ld/a/a0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Ld/a/p;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Ld/a/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Ld/a/a0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 46
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 47
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Ld/a/p;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Ld/a/a0/a;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Ld/a/p;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Ld/a/a0/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Ld/a/a0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v5, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->replay(IJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/a0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/a0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 49
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 50
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 51
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Ld/a/p;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Ld/a/a0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILd/a/s;)Ld/a/a0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/s;",
            ")",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 53
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 54
    invoke-virtual {p0, p1}, Ld/a/k;->replay(I)Ld/a/a0/a;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object p2

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Ld/a/a0/a;Ld/a/k;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Ld/a/a0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->replay(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/a0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/a0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 30
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 31
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Ld/a/p;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Ld/a/a0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ld/a/s;)Ld/a/a0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            ")",
            "Ld/a/a0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ld/a/k;->replay()Ld/a/a0/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    .line 36
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Ld/a/a0/a;Ld/a/k;)V

    return-object v1
.end method

.method public final replay(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/a1;

    invoke-direct {v0, p0}, Ld/a/z/e/c/a1;-><init>(Ld/a/k;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/o;)V

    return-object v1
.end method

.method public final replay(Ld/a/y/o;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ld/a/z/e/c/r0;

    invoke-direct {v0, p0, p2}, Ld/a/z/e/c/r0;-><init>(Ld/a/k;I)V

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/o;)V

    return-object p2
.end method

.method public final replay(Ld/a/y/o;IJLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 38
    sget-object v6, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Ld/a/k;->replay(Ld/a/y/o;IJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ld/a/y/o;IJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ld/a/z/e/c/s0;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ld/a/z/e/c/s0;-><init>(Ld/a/k;IJLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/o;)V

    return-object p2
.end method

.method public final replay(Ld/a/y/o;ILd/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;I",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 17
    new-instance v0, Ld/a/z/e/c/r0;

    invoke-direct {v0, p0, p2}, Ld/a/z/e/c/r0;-><init>(Ld/a/k;I)V

    .line 18
    new-instance p2, Ld/a/z/e/c/b1;

    invoke-direct {p2, p1, p3}, Ld/a/z/e/c/b1;-><init>(Ld/a/y/o;Ld/a/s;)V

    .line 19
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/o;)V

    return-object p1
.end method

.method public final replay(Ld/a/y/o;JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 40
    sget-object v5, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->replay(Ld/a/y/o;JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ld/a/y/o;JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 21
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ld/a/z/e/c/e1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/a/z/e/c/e1;-><init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    .line 24
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/o;)V

    return-object p2
.end method

.method public final replay(Ld/a/y/o;Ld/a/s;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ld/a/z/e/c/a1;

    invoke-direct {v0, p0}, Ld/a/z/e/c/a1;-><init>(Ld/a/k;)V

    .line 28
    new-instance v1, Ld/a/z/e/c/b1;

    invoke-direct {v1, p1, p2}, Ld/a/z/e/c/b1;-><init>(Ld/a/y/o;Ld/a/s;)V

    .line 29
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Ld/a/y/o;)V

    return-object p1
.end method

.method public final retry()Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ld/a/y/p;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ld/a/k;->retry(JLd/a/y/p;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ld/a/y/p;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->retry(JLd/a/y/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLd/a/y/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/a/y/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Ld/a/k;JLd/a/y/p;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Ld/a/y/d;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Ld/a/k;Ld/a/y/d;)V

    return-object v0
.end method

.method public final retry(Ld/a/y/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ld/a/k;->retry(JLd/a/y/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Ld/a/y/e;)Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/e;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    new-instance v2, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v2, p1}, Lio/reactivex/internal/functions/Functions$k;-><init>(Ld/a/y/e;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ld/a/k;->retry(JLd/a/y/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ld/a/p<",
            "*>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final safeSubscribe(Ld/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ld/a/b0/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/k;->subscribe(Ld/a/r;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/a/b0/d;

    invoke-direct {v0, p1}, Ld/a/b0/d;-><init>(Ld/a/r;)V

    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->sample(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->sample(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Ld/a/p;Ld/a/p;Z)V

    return-object v0
.end method

.method public final sample(Ld/a/p;Z)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Ld/a/p;Ld/a/p;Z)V

    return-object v0
.end method

.method public final scan(Ld/a/y/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/c<",
            "TT;TT;TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/v1;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/v1;-><init>(Ld/a/p;Ld/a/y/c;)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Ld/a/y/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$t;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Ld/a/k;->scanWith(Ljava/util/concurrent/Callable;Ld/a/y/c;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Ld/a/y/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/w1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/w1;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;Ld/a/y/c;)V

    return-object v0
.end method

.method public final serialize()Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/x1;

    invoke-direct {v0, p0}, Ld/a/z/e/c/x1;-><init>(Ld/a/k;)V

    return-object v0
.end method

.method public final share()Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/k;->publish()Ld/a/a0/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 4
    instance-of v2, v0, Ld/a/z/e/c/q1;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    check-cast v0, Ld/a/z/e/c/q1;

    .line 6
    invoke-interface {v0}, Ld/a/z/e/c/q1;->b()Ld/a/p;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Ld/a/p;)V

    move-object v0, v2

    .line 7
    :cond_0
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Ld/a/a0/a;)V

    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/z1;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/z1;-><init>(Ld/a/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final singleElement()Ld/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/y1;

    invoke-direct {v0, p0}, Ld/a/z/e/c/y1;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public final singleOrError()Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/z/e/c/z1;-><init>(Ld/a/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/a/z/e/c/a2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/a2;-><init>(Ld/a/p;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k;->skipUntil(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k;->skipUntil(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Ld/a/p;I)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ld/a/c0/a;->c:Ld/a/s;

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "ZI)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p6, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 4
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ld/a/c0/a;->c:Ld/a/s;

    .line 8
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/b2;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/b2;-><init>(Ld/a/p;Ld/a/p;)V

    return-object v0
.end method

.method public final skipWhile(Ld/a/y/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/c2;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/c2;-><init>(Ld/a/p;Ld/a/y/p;)V

    return-object v0
.end method

.method public final sorted()Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ld/a/k;->toList()Ld/a/t;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Ld/a/z/c/b;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ld/a/z/c/b;

    invoke-interface {v0}, Ld/a/z/c/b;->a()Ld/a/k;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Ld/a/v;)V

    move-object v0, v1

    .line 14
    :goto_0
    sget-object v1, Lio/reactivex/internal/functions/Functions$NaturalComparator;->INSTANCE:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 15
    new-instance v2, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {v0, v2}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {v0, v1}, Ld/a/k;->flatMapIterable(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/a/k;->toList()Ld/a/t;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Ld/a/z/c/b;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ld/a/z/c/b;

    invoke-interface {v0}, Ld/a/z/c/b;->a()Ld/a/k;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Ld/a/v;)V

    move-object v0, v1

    .line 7
    :goto_0
    new-instance v1, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {v0, v1}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    invoke-virtual {p1, v0}, Ld/a/k;->flatMapIterable(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ld/a/p;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Ld/a/k;->concatArray([Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/p;

    .line 5
    invoke-static {p1}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/k;->concatArray([Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/p;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ld/a/k;->just(Ljava/lang/Object;)Ld/a/k;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/k;->concatArray([Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/a/k;->fromArray([Ljava/lang/Object;)Ld/a/k;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Ld/a/k;->concatArray([Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Ld/a/x/b;
    .locals 3

    .line 15
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Ld/a/y/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    invoke-virtual {p0, v0, v1, v2, v0}, Ld/a/k;->subscribe(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/g;)Ld/a/x/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Ld/a/y/g;)Ld/a/x/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;)",
            "Ld/a/x/b;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ld/a/y/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/k;->subscribe(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/g;)Ld/a/x/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ld/a/y/g;Ld/a/y/g;)Ld/a/x/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/x/b;"
        }
    .end annotation

    .line 17
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/k;->subscribe(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/g;)Ld/a/x/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;)Ld/a/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/y/a;",
            ")",
            "Ld/a/x/b;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Ld/a/y/g;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->subscribe(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/g;)Ld/a/x/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/g;)Ld/a/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/y/a;",
            "Ld/a/y/g<",
            "-",
            "Ld/a/x/b;",
            ">;)",
            "Ld/a/x/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/g;)V

    .line 6
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-object v0
.end method

.method public final subscribe(Ld/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/k;->subscribeActual(Ld/a/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lc/b/a/a/b;->n0(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v0

    :catch_0
    move-exception p1

    .line 14
    throw p1
.end method

.method public abstract subscribeActual(Ld/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Ld/a/p;Ld/a/s;)V

    return-object v0
.end method

.method public final subscribeWith(Ld/a/r;)Ld/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/a/r<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-object p1
.end method

.method public final switchIfEmpty(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/d2;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/d2;-><init>(Ld/a/p;Ld/a/p;)V

    return-object v0
.end method

.method public final switchMap(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/k;->switchMap(Ld/a/y/o;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Ld/a/y/o;I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ld/a/z/c/f;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ld/a/z/c/f;

    invoke-interface {p2}, Ld/a/z/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ld/a/z/e/c/u1;

    invoke-direct {v0, p2, p1}, Ld/a/z/e/c/u1;-><init>(Ljava/lang/Object;Ld/a/y/o;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ld/a/p;Ld/a/y/o;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Ld/a/y/o;)Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;)",
            "Ld/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Ld/a/k;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Ld/a/y/o;)Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/c;",
            ">;)",
            "Ld/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Ld/a/k;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/k;->switchMapDelayError(Ld/a/y/o;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Ld/a/y/o;I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TR;>;>;I)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ld/a/z/c/f;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ld/a/z/c/f;

    invoke-interface {p2}, Ld/a/z/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ld/a/z/e/c/u1;

    invoke-direct {v0, p2, p1}, Ld/a/z/e/c/u1;-><init>(Ljava/lang/Object;Ld/a/y/o;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ld/a/p;Ld/a/y/o;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Ld/a/k;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/i<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Ld/a/k;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final switchMapSingle(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Ld/a/k;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Ld/a/y/o;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/v<",
            "+TR;>;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Ld/a/k;Ld/a/y/o;Z)V

    return-object v0
.end method

.method public final take(J)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Ld/a/z/e/c/e2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/e2;-><init>(Ld/a/p;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k;->takeUntil(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k;->takeUntil(Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ld/a/z/e/c/p0;

    invoke-direct {p1, p0}, Ld/a/z/e/c/p0;-><init>(Ld/a/p;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 13
    new-instance p1, Ld/a/z/e/c/f2;

    invoke-direct {p1, p0}, Ld/a/z/e/c/f2;-><init>(Ld/a/p;)V

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Ld/a/p;I)V

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v6, Ld/a/c0/a;->c:Ld/a/s;

    const/4 v7, 0x0

    .line 7
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ld/a/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ld/a/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "ZI)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 1
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 2
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 3
    invoke-static {v8, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;IZ)V

    return-object v10

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lc/a/b/a/a;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v4, Ld/a/c0/a;->c:Ld/a/s;

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "ZI)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 19
    invoke-virtual/range {v0 .. v8}, Ld/a/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v4, Ld/a/c0/a;->c:Ld/a/s;

    .line 11
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Ld/a/p;Ld/a/p;)V

    return-object v0
.end method

.method public final takeUntil(Ld/a/y/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/a/z/e/c/g2;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/g2;-><init>(Ld/a/p;Ld/a/y/p;)V

    return-object v0
.end method

.method public final takeWhile(Ld/a/y/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/p<",
            "-TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/h2;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/h2;-><init>(Ld/a/p;Ld/a/y/p;)V

    return-object v0
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lio/reactivex/observers/TestObserver;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/k;->sample(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/k;->sample(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ld/a/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/k;->debounce(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/k;->debounce(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v1, Ld/a/c0/a;->a:Ld/a/s;

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/a/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ld/a/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/a/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/a/z/e/c/i2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/i2;-><init>(Ld/a/p;Ljava/util/concurrent/TimeUnit;Ld/a/s;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v5, Ld/a/c0/a;->a:Ld/a/s;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Ld/a/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ld/a/p;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ld/a/p;)Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v6, Ld/a/c0/a;->a:Ld/a/s;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ld/a/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ld/a/p;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Ld/a/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ld/a/p;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ld/a/s;Ld/a/p;)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Ld/a/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ld/a/p;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TV;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ld/a/k;->timeout0(Ld/a/p;Ld/a/y/o;Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ld/a/p;Ld/a/y/o;Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TV;>;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 9
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Ld/a/k;->timeout0(Ld/a/p;Ld/a/y/o;Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TV;>;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1, v0}, Ld/a/k;->timeout0(Ld/a/p;Ld/a/y/o;Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ld/a/y/o;Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TV;>;>;",
            "Ld/a/p<",
            "+TT;>;)",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Ld/a/k;->timeout0(Ld/a/p;Ld/a/y/o;Ld/a/p;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    sget-object v1, Ld/a/c0/a;->a:Ld/a/s;

    .line 9
    invoke-virtual {p0, v0, v1}, Ld/a/k;->timestamp(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ld/a/k;->timestamp(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Ld/a/c0/a;->a:Ld/a/s;

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/a/k;->timestamp(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ld/a/c0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$b0;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/functions/Functions$b0;-><init>(Ljava/util/concurrent/TimeUnit;Ld/a/s;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final to(Ld/a/y/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lc/b/a/a/b;->B0(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Ld/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Ld/a/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ld/a/z/e/a/b;

    invoke-direct {v1, p0}, Ld/a/z/e/a/b;-><init>(Ld/a/k;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    sget v2, Ld/a/e;->a:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string p1, "capacity"

    .line 4
    invoke-static {v2, p1}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Ld/a/y/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Ld/a/e;IZZLd/a/y/a;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Ld/a/e;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Ld/a/e;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Ld/a/e;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/d/h;

    invoke-direct {v0}, Ld/a/z/d/h;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/k;->subscribeWith(Ld/a/r;)Ld/a/r;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ld/a/k;->toList(I)Ld/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 4
    invoke-static {p1, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ld/a/z/e/c/k2;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/k2;-><init>(Ld/a/p;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/a/z/e/c/k2;

    invoke-direct {v0, p0, p1}, Ld/a/z/e/c/k2;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Ld/a/y/o;)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;)",
            "Ld/a/t<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$c0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$c0;-><init>(Ld/a/y/o;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/a/k;->collect(Ljava/util/concurrent/Callable;Ld/a/y/b;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ld/a/y/o;Ld/a/y/o;)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;)",
            "Ld/a/t<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 8
    new-instance v1, Lio/reactivex/internal/functions/Functions$d0;

    invoke-direct {v1, p2, p1}, Lio/reactivex/internal/functions/Functions$d0;-><init>(Ld/a/y/o;Ld/a/y/o;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Ld/a/k;->collect(Ljava/util/concurrent/Callable;Ld/a/y/b;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ld/a/t<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 12
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/functions/Functions$d0;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/functions/Functions$d0;-><init>(Ld/a/y/o;Ld/a/y/o;)V

    .line 14
    invoke-virtual {p0, p3, v0}, Ld/a/k;->collect(Ljava/util/concurrent/Callable;Ld/a/y/b;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ld/a/y/o;)Ld/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;)",
            "Ld/a/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Ld/a/y/o;

    .line 8
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ld/a/y/o;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/k;->toMultimap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;Ld/a/y/o;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ld/a/y/o;Ld/a/y/o;)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;)",
            "Ld/a/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ld/a/y/o;

    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/k;->toMultimap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;Ld/a/y/o;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ld/a/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ld/a/y/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k;->toMultimap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;Ld/a/y/o;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ld/a/y/o;Ld/a/y/o;Ljava/util/concurrent/Callable;Ld/a/y/o;)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "-TT;+TK;>;",
            "Ld/a/y/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ld/a/y/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Ld/a/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$e0;

    invoke-direct {v0, p4, p2, p1}, Lio/reactivex/internal/functions/Functions$e0;-><init>(Ld/a/y/o;Ld/a/y/o;Ld/a/y/o;)V

    .line 6
    invoke-virtual {p0, p3, v0}, Ld/a/k;->collect(Ljava/util/concurrent/Callable;Ld/a/y/b;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->i:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Ld/a/k;->toSortedList(Ljava/util/Comparator;)Ld/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->i:Ljava/util/Comparator;

    invoke-virtual {p0, v0, p1}, Ld/a/k;->toSortedList(Ljava/util/Comparator;I)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Ld/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/a/k;->toList()Ld/a/t;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v1}, Ld/a/t;->d(Ld/a/y/o;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Ld/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ld/a/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Ld/a/k;->toList(I)Ld/a/t;

    move-result-object p2

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p2, v0}, Ld/a/t;->d(Ld/a/y/o;)Ld/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Ld/a/s;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Ld/a/p;Ld/a/s;)V

    return-object v0
.end method

.method public final window(J)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/k;->window(JJI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/k;->window(JJI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 21
    invoke-static {p1, p2, v0}, Ld/a/z/b/a;->c(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 22
    invoke-static {p3, p4, v0}, Ld/a/z/b/a;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 23
    invoke-static {p5, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Ld/a/p;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    sget-object v6, Ld/a/c0/a;->a:Ld/a/s;

    .line 12
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/k;->window(JJLjava/util/concurrent/TimeUnit;Ld/a/s;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/k;->window(JJLjava/util/concurrent/TimeUnit;Ld/a/s;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ld/a/s;I)Ld/a/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "I)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 26
    invoke-static {p1, p2, v0}, Ld/a/z/b/a;->c(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 27
    invoke-static {v5, v6, v0}, Ld/a/z/b/a;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 28
    invoke-static {v11, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 29
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 30
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ld/a/z/e/c/m2;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ld/a/z/e/c/m2;-><init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 13
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v7}, Ld/a/k;->window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZ)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 16
    invoke-virtual/range {v0 .. v7}, Ld/a/k;->window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZ)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    sget-object v4, Ld/a/c0/a;->a:Ld/a/s;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Ld/a/k;->window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZ)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v7}, Ld/a/k;->window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZ)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld/a/s;J)Ld/a/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "J)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 33
    invoke-virtual/range {v0 .. v7}, Ld/a/k;->window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZ)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZ)Ld/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "JZ)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ld/a/k;->window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZI)Ld/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ld/a/s;JZI)Ld/a/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "JZI)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 35
    invoke-static {v11, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 36
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 37
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 38
    invoke-static {v9, v10, v0}, Ld/a/z/b/a;->c(JLjava/lang/String;)J

    .line 39
    new-instance v0, Ld/a/z/e/c/m2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Ld/a/z/e/c/m2;-><init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;JIZ)V

    return-object v0
.end method

.method public final window(Ld/a/p;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TB;>;)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/k;->window(Ld/a/p;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ld/a/p;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TB;>;I)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Ld/a/p;Ld/a/p;I)V

    return-object v0
.end method

.method public final window(Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;",
            "Ld/a/y/o<",
            "-TU;+",
            "Ld/a/p<",
            "TV;>;>;)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/k;->window(Ld/a/p;Ld/a/y/o;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ld/a/p;Ld/a/y/o;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TU;>;",
            "Ld/a/y/o<",
            "-TU;+",
            "Ld/a/p<",
            "TV;>;>;I)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 7
    new-instance v0, Ld/a/z/e/c/l2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/z/e/c/l2;-><init>(Ld/a/p;Ld/a/p;Ld/a/y/o;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 42
    invoke-static {}, Ld/a/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/k;->window(Ljava/util/concurrent/Callable;I)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/p<",
            "TB;>;>;I)",
            "Ld/a/k<",
            "Ld/a/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Ld/a/z/b/a;->b(ILjava/lang/String;)I

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Ld/a/p;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final withLatestFrom(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/j;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TT1;>;",
            "Ld/a/p<",
            "TT2;>;",
            "Ld/a/p<",
            "TT3;>;",
            "Ld/a/p<",
            "TT4;>;",
            "Ld/a/y/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 5
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p5}, Lio/reactivex/internal/functions/Functions$e;-><init>(Ld/a/y/j;)V

    const/4 p5, 0x4

    new-array p5, p5, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 7
    invoke-virtual {p0, p5, v0}, Ld/a/k;->withLatestFrom([Ld/a/p;Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ld/a/p;Ld/a/p;Ld/a/p;Ld/a/y/i;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TT1;>;",
            "Ld/a/p<",
            "TT2;>;",
            "Ld/a/p<",
            "TT3;>;",
            "Ld/a/y/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 11
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/Functions$d;-><init>(Ld/a/y/i;)V

    const/4 p4, 0x3

    new-array p4, p4, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    .line 13
    invoke-virtual {p0, p4, v0}, Ld/a/k;->withLatestFrom([Ld/a/p;Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ld/a/p;Ld/a/p;Ld/a/y/h;)Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "TT1;>;",
            "Ld/a/p<",
            "TT2;>;",
            "Ld/a/y/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/Functions$c;-><init>(Ld/a/y/h;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ld/a/p;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 18
    invoke-virtual {p0, p3, v0}, Ld/a/k;->withLatestFrom([Ld/a/p;Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ld/a/p;Ld/a/y/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TU;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 20
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Ld/a/p;Ld/a/y/c;Ld/a/p;)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/p<",
            "*>;>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Ld/a/p;Ljava/lang/Iterable;Ld/a/y/o;)V

    return-object v0
.end method

.method public final withLatestFrom([Ld/a/p;Ld/a/y/o;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/p<",
            "*>;",
            "Ld/a/y/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Ld/a/p;[Ld/a/p;Ld/a/y/o;)V

    return-object v0
.end method

.method public final zipWith(Ld/a/p;Ld/a/y/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TU;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Ld/a/k;->zip(Ld/a/p;Ld/a/p;Ld/a/y/c;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ld/a/p;Ld/a/y/c;Z)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TU;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Ld/a/k;->zip(Ld/a/p;Ld/a/p;Ld/a/y/c;Z)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ld/a/p;Ld/a/y/c;ZI)Ld/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/p<",
            "+TU;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ld/a/k;->zip(Ld/a/p;Ld/a/p;Ld/a/y/c;ZI)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Ld/a/y/c;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld/a/z/e/c/n2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/z/e/c/n2;-><init>(Ld/a/k;Ljava/lang/Iterable;Ld/a/y/c;)V

    return-object v0
.end method
