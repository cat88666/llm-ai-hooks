.class final Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/TRTCCloudImpl;->playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/trtc/TRTCCloudImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Lcom/tencent/liteav/trtc/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioEffectFinished(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPlayProgress(IJJ)V
    .locals 0

    return-void
.end method

.method public final onStart(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Lcom/tencent/liteav/trtc/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioEffectFinished(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
