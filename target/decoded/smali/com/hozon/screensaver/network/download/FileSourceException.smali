.class public Lcom/hozon/screensaver/network/download/FileSourceException;
.super Ljava/io/IOException;
.source "FileSourceException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/network/download/FileSourceException$Exc;
    }
.end annotation


# instance fields
.field private final mExc:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;


# direct methods
.method private constructor <init>(Lcom/hozon/screensaver/network/download/FileSourceException$Exc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/FileSourceException;->mExc:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozon/screensaver/network/download/FileSourceException$Exc;Lcom/hozon/screensaver/network/download/FileSourceException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/network/download/FileSourceException;-><init>(Lcom/hozon/screensaver/network/download/FileSourceException$Exc;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/download/FileSourceException;->mExc:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    invoke-static {v0}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->access$000(Lcom/hozon/screensaver/network/download/FileSourceException$Exc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
