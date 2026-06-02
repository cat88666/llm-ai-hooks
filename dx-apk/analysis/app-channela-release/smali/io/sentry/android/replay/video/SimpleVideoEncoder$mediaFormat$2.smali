.class final Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;La8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaFormat;
    .locals 6

    .line 2
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/video/MuxerConfig;->getBitRate()I

    move-result v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMediaCodec$sentry_android_replay_release()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    .line 6
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the value will be clamped to the closest one"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v4, v0, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    const-string v2, "clamp(...)"

    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Could not retrieve MediaCodec info"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/video/MuxerConfig;->getRecordingWidth()I

    move-result v2

    .line 13
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/replay/video/MuxerConfig;->getRecordingHeight()I

    move-result v3

    .line 14
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "createVideoFormat(...)"

    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "color-format"

    const v3, 0x7f000789

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/video/MuxerConfig;->getFrameRate()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 19
    const-string v1, "i-frame-interval"

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->invoke()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
