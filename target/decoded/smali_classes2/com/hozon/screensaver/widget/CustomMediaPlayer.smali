.class public Lcom/hozon/screensaver/widget/CustomMediaPlayer;
.super Ljava/lang/Object;
.source "CustomMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomMediaPlayer"

.field private static instance:Lcom/hozon/screensaver/widget/CustomMediaPlayer;


# instance fields
.field private isStop:Z

.field private mSurface:Landroid/view/Surface;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->isStop:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hozon/screensaver/widget/CustomMediaPlayer;
    .locals 2

    const-class v0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->instance:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    invoke-direct {v1}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;-><init>()V

    sput-object v1, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->instance:Lcom/hozon/screensaver/widget/CustomMediaPlayer;

    .line 3
    :cond_0
    sget-object v1, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->instance:Lcom/hozon/screensaver/widget/CustomMediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CustomMediaPlayer"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "-----------------onError extra: "

    .line 1
    invoke-static {p2, p3}, Lc/a/b/a/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lc/b/a/a/g;->c([Ljava/lang/Object;)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public pausePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CustomMediaPlayer"

    aput-object v3, v1, v2

    const-string v4, "release mediaPlayer: "

    .line 1
    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v1}, Lc/b/a/a/g;->c([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v4, "-- \u91ca\u653e\u8d44\u6e90 --"

    aput-object v4, v1, v5

    .line 3
    invoke-static {v1}, Lc/b/a/a/g;->c([Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "release surface: "

    .line 7
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lc/b/a/a/g;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public replayPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iput-boolean v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->isStop:Z

    :cond_0
    return-void
.end method

.method public resetSource(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CustomMediaPlayer"

    aput-object v3, v1, v2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- mediaPlayer ---: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lc/b/a/a/g;->c([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {p0}, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->setSurface()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 9
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 13
    iget-object p1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    iget-object p1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 15
    iget-object p1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    iget-object p1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setSurface()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->isStop:Z

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/hozon/screensaver/widget/CustomMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method
