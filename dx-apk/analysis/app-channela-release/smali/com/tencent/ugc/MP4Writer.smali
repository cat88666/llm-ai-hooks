.class public Lcom/tencent/ugc/MP4Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/MP4Writer$MP4WriterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MP4Writer"


# instance fields
.field private mHasAudio:Z

.field private mHasVideo:Z

.field private mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

.field private mMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mNativePtr:J

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/MP4Writer;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeSetFileMetaData(J[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private static native nativeSetHasAudio(JZ)V
.end method

.method private static native nativeSetHasVideo(JZ)V
.end method

.method private static native nativeStart(JLjava/lang/String;)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V
.end method

.method private static native nativeWriteVideoFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
.end method

.method private setFileMetaDataInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mMetaData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    array-length v3, v0

    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tencent/ugc/MP4Writer;->mMetaData:Ljava/util/Map;

    .line 34
    .line 35
    aget-object v4, v0, v1

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 49
    .line 50
    invoke-static {v3, v4, v0, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetFileMetaData(J[Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 1
    const-string v0, "MP4Writer"

    .line 2
    .line 3
    const-string v1, "finalize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/ugc/MP4Writer;->stop()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeDestroy(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 25
    .line 26
    return-void
.end method

.method public onComplete(J)V
    .locals 2

    .line 1
    const-string v0, "onComplete,durationMs="

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onComplete(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onError,info="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFileMetaData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 2

    .line 1
    const-string v0, "setHasAudio,hasAudio="

    .line 2
    .line 3
    const-string v1, "MP4Writer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 9
    .line 10
    return-void
.end method

.method public setHasVideo(Z)V
    .locals 2

    .line 1
    const-string v0, "setHasVideo,hasVideo="

    .line 2
    .line 3
    const-string v1, "MP4Writer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 9
    .line 10
    return-void
.end method

.method public setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "path="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "MP4Writer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "it is already started."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/MP4Writer;->nativeCreate(Lcom/tencent/ugc/MP4Writer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "create native mp4 writer fail."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/MP4Writer;->setFileMetaDataInternal()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasVideo(JZ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasAudio(JZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeStart(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const-string v0, "MP4Writer"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeStop(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public writeAudioFrame(Lcom/tencent/ugc/AudioFrame;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "MP4Writer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "writeAudioFrame, mNativePtr is null."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->isValidFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/tencent/ugc/MP4Writer;->nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "writeAudioFrame, frame is invalid.frame = "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public writeVideoFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "MP4Writer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "writeVideoFrame, mNativePtr is null."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isValidFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/MP4Writer;->nativeWriteVideoFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "writeVideoFrame, frame is invalid.frame = "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
