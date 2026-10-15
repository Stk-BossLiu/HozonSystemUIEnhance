.class public final synthetic Lc/g/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/FileDescriptor;

.field public final synthetic b:Ljava/io/PrintWriter;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/f;->a:Ljava/io/FileDescriptor;

    iput-object p2, p0, Lc/g/d/f;->b:Ljava/io/PrintWriter;

    iput-object p3, p0, Lc/g/d/f;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/g/d/f;->a:Ljava/io/FileDescriptor;

    iget-object v1, p0, Lc/g/d/f;->b:Ljava/io/PrintWriter;

    iget-object v2, p0, Lc/g/d/f;->c:[Ljava/lang/String;

    .line 1
    check-cast p1, Lc/g/d/p0;

    invoke-interface {p1, v0, v1, v2}, Lc/g/d/p0;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
