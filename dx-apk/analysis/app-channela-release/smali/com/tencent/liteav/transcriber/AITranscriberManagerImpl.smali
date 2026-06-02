.class public Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/transcriber/AITranscriberManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::manager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberMessageWrapper;,
        Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;,
        Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AITranscriberManagerImpl"


# instance fields
.field private mListenerDispatcher:Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;

.field private mNativeAITranscriberManagerJni:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mListenerDispatcher:Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativePauseReceivingMessage(J)V
.end method

.method private static native nativeResumeReceivingMessage(J)V
.end method

.method private static native nativeSetListener(JLcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;)V
.end method

.method private static native nativeStartRealtimeTranscriber(JLcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;)V
.end method

.method private static native nativeStopRealtimeTranscriber(JLjava/lang/String;)V
.end method


# virtual methods
.method public addListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mListenerDispatcher:Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;->a(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mListenerDispatcher:Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->nativeSetListener(JLcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public pauseReceivingMessage()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->nativePauseReceivingMessage(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mListenerDispatcher:Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;->b(Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->nativeSetListener(JLcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberListenerWrapper;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public resumeReceivingMessage()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->nativeResumeReceivingMessage(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startRealtimeTranscriber(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;-><init>(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->nativeStartRealtimeTranscriber(JLcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public stopRealtimeTranscriber(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->mNativeAITranscriberManagerJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;->nativeStopRealtimeTranscriber(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
