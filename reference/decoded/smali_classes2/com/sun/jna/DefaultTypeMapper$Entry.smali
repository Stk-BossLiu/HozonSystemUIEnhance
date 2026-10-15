.class public Lcom/sun/jna/DefaultTypeMapper$Entry;
.super Ljava/lang/Object;
.source "DefaultTypeMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/DefaultTypeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public converter:Ljava/lang/Object;

.field public type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sun/jna/DefaultTypeMapper$Entry;->type:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/sun/jna/DefaultTypeMapper$Entry;->converter:Ljava/lang/Object;

    return-void
.end method
