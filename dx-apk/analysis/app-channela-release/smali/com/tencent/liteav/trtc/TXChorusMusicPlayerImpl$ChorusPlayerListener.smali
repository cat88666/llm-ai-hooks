.class Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChorusPlayerListener"
.end annotation


# instance fields
.field a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChorusError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->access$100(I)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusError(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onChorusMusicLoadProgress(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusMusicLoadProgress(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onChorusMusicLoadSucceed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusMusicLoadSucceed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onChorusPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusPaused()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onChorusRequireLoadMusic(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusRequireLoadMusic(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onChorusResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusResumed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onChorusStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onChorusStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onChorusStopped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMusicProgressUpdated(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onMusicProgressUpdated(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNetworkQualityUpdated(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onNetworkQualityUpdated(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVoicePitchUpdated(IZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onVoicePitchUpdated(IZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVoiceScoreUpdated(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->onVoiceScoreUpdated(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldDecryptAudioData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;->shouldDecryptAudioData(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
