.class public Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$c;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;,
        Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

.field private c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

.field private d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

.field private e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

.field private f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

.field private g:Lcom/tencent/thumbplayer/tcmedia/e/a;

.field private h:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback;

.field private i:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerAudioFrameCallback;

.field private j:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerVideoFrameCallback;

.field private k:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSubtitleFrameCallback;

.field private l:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerPostProcessFrameCallback;

.field private m:Lcom/tencent/thumbplayer/tcmedia/core/demuxer/ITPNativeDemuxerCallback;

.field private n:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerEventRecordCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$8;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$8;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/e/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->h:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->i:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerAudioFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$3;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->j:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerVideoFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$4;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->k:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSubtitleFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$5;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->l:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerPostProcessFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$6;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->m:Lcom/tencent/thumbplayer/tcmedia/core/demuxer/ITPNativeDemuxerCallback;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$7;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->n:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerEventRecordCallback;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "TPThumbPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;-><init>(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->h:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setMessageCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->i:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerAudioFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setAudioFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerAudioFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->j:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerVideoFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setVideoFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerVideoFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->k:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSubtitleFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setSubtitleFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSubtitleFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->l:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerPostProcessFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setPostProcessFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerPostProcessFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->m:Lcom/tencent/thumbplayer/tcmedia/core/demuxer/ITPNativeDemuxerCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setDemuxerCallback(Lcom/tencent/thumbplayer/tcmedia/core/demuxer/ITPNativeDemuxerCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->n:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerEventRecordCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setEventRecordCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerEventRecordCallback;)I

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    invoke-direct {p2, p0, p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;Landroid/os/Looper;Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    invoke-direct {p2, p0, p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;Landroid/os/Looper;Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->url:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;->bandwidth:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->bandwidth:J

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;->resolution:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->resolution:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;->programId:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->programId:I

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;->actived:Z

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;->actived:Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;
    .locals 5

    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->trackName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->trackType:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->contianerType:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->containerType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;

    iget-object v2, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->name:Ljava/lang/String;

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->bandwidth:J

    iput-wide v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->bandwidth:J

    iget-object v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->resolution:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->resolution:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->framerate:F

    iput v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->framerate:F

    iget-object v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->codecs:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->codecs:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->groupId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->groupId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->language:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPHlsTag;->language:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->language:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;)Lcom/tencent/thumbplayer/tcmedia/api/TPDashFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/tcmedia/api/TPDashFormat;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPDashFormat;->language:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->language:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isExclusive:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isExclusive:Z

    iget-boolean v1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isSelected:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isInternal:Z

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isInternal:Z

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player has release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$NativeErrorType;
        .end annotation
    .end param

    .line 21
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v2

    if-gez v2, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msgType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cannot convert to thumbPlayer Info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->b:J

    iget-wide v5, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->c:J

    const/16 p1, 0xcb

    if-eq v2, p1, :cond_2

    const/16 p1, 0xcc

    if-eq v2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string p2, "unhandled thumbPlayerInfo="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-class p1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapVideoDecoderType;

    :goto_1
    long-to-int p2, v0

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_2
    const-class p1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapAudioDecoderType;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$NativeMsgInfo;
        .end annotation
    .end param

    .line 22
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p2, p2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v7, p2

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TP_PLAYER_INFO_OBJECT_SUBTITLE_NOTE:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;

    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPMediaDrmInfo;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;

    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$VideoSeiInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;

    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPMediaCodecInfo;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;

    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(IJJLjava/lang/Object;)V

    return-void

    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msgType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cannot convert to thumbPlayer Info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 23
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping boolean is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setBool(IZ)V

    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 24
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping float is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not float"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    iget p2, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->value:F

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setFloat(IF)V

    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 25
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping long is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    iget-wide v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setInt(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    iget-wide v2, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setBool(IZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    iget-wide v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setLong(IJ)V

    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 26
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "convertToNativeOptionalId failed, key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping object is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result p1

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19e

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPAudioAttributes;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeAudioAttributes;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setObject(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPJitterBufferConfig;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPJitterBufferConfig;)Lcom/tencent/thumbplayer/tcmedia/core/demuxer/TPNativeJitterBufferConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 27
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping queue_int is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v2

    iget-object v3, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    aget v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->addQueueInt(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "queueint params is empty in"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 28
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping queue_string is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v2

    iget-object v3, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->addQueueString(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "queue String params is empty in"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping string is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not string"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    iget-object p2, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->setString(ILjava/lang/String;)V

    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(JJ)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;->a:I

    const-class v2, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iget v2, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;->c:I

    int-to-long v2, v2

    iget v4, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;->d:I

    int-to-long v4, v4

    iget-wide v6, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;JJ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;I)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a()V

    return-void
.end method

.method private b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping string is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v1

    iget-boolean p1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x1

    :goto_0
    move-wide v2, p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setOptionLong(IJJ)I

    return-void
.end method

.method private b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping long is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v1

    iget-wide v2, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    iget-wide v4, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->param1:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setOptionLong(IJJ)I

    return-void
.end method

.method private b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionaIdMapping object is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result p1

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleRenderModel;)Lcom/tencent/thumbplayer/tcmedia/core/subtitle/TPNativeSubtitleRenderParams;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setOptionObject(ILjava/lang/Object;)I

    return-void
.end method

.method private b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player optionalIdMapping string is invalid, not found in array, id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "optionID type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c$a;->c()I

    move-result v0

    iget-object p2, p2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setOptionObject(ILjava/lang/Object;)I

    return-void
.end method

.method public static synthetic c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "setAudioGainRatio:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setAudioVolume(F)I

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "seekTo:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->seekToAsync(IIJ)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "seek to position:"

    const-string v2, " failed!!"

    .line 6
    invoke-static {p1, v1, v2}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    const-class v1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapSeekMode;

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->seekToAsync(IIJ)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "seek to position:"

    const-string v1, " failed!!"

    .line 13
    invoke-static {p1, v0, v1}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IJ)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "selectTrack"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->selectTrackAsync(IJ)I

    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 11

    .line 31
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "setDataSource: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playFd: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", captureFd: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setDataSource(IJJ)I

    move-result p1

    if-nez p1, :cond_0

    move-wide v9, v3

    move v4, v7

    move-wide v7, v5

    move-wide v5, v9

    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/a/d;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/thumbplayer/tcmedia/a/d;-><init>(IJJ)V

    iput-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setDataSource url afd failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setDataSource url afd is null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 7

    .line 32
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDataSource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playFd:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", captureFd: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setDataSource(IJJ)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/a/d;

    invoke-direct {p1, v6}, Lcom/tencent/thumbplayer/tcmedia/a/d;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setDataSource url pfd failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setDataSource url pfd is null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurface, surface is null ? : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setVideoSurface(Landroid/view/Surface;)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSurface failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceHolder, surfaceHolder is null ? : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "SurfaceHolder\uff0cerr."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setVideoSurface(Landroid/view/Surface;)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSurface failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$a;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$b;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$b;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$d;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$d;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$e;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$e;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$g;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$g;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$i;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$l;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$m;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$n;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$n;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$o;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$o;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureCallBack;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "captureVideo, params"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->height:I

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->format:I

    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->format:I

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->o()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;->a(JLcom/tencent/thumbplayer/tcmedia/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureCallBack;)V

    return-void

    :cond_0
    const p1, 0xf424d

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamFloat()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamQueueInt()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamQueueString()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b(ILcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDataSource: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/a/d;

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setDataSource mediaAsset failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "media asset is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;IJ)V
    .locals 7
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition mediaAsset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    if-eqz p1, :cond_2

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapSwitchDefMode;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v4

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;Ljava/util/Map;IJ)I

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/a/d;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/a/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "switchDefinition in invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/e/b;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/e/b;

    const-string v2, "TPThumbPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/b;-><init>(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a(Lcom/tencent/thumbplayer/tcmedia/e/b;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->a()Lcom/tencent/thumbplayer/tcmedia/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAudioNormalizeVolumeParams:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setAudioNormalizeVolumeParams(Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapSwitchDefMode;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;->a()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    :cond_0
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/a/d;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/a/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "switchDefinition in invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDataSource: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/a/d;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/a/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setDataSource url and header failed!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 7
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchDefinition url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "httpHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapSwitchDefMode;

    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;Ljava/util/Map;IJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/a/d;

    invoke-direct {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "switchDefinition in invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "addSubtitleSource"

    invoke-virtual {p3, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "addAudioTrackSource"

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;-><init>()V

    iput-object p1, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    iput-object p4, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(IJJLjava/lang/Object;)V

    :cond_1
    iget-object p1, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    iget-object p4, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->httpHeader:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object p2, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    iget-object p4, v6, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPAudioTrackInfo;->httpHeader:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "setOutputMute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setAudioMute(Z)I

    return-void
.end method

.method public a(ZJJ)V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLoopback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " loopEndPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setLoopback(ZJJ)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "set loopback failed!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapPropertyId;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "paramId not found, return -1"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getPropertyLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(F)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "setPlaySpeedRatio:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setPlaybackRate(F)I

    return-void
.end method

.method public b(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "selectTrack"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->deselectTrackAsync(IJ)I

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "setLoopback:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setLoopback(ZJJ)I

    return-void
.end method

.method public c(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    .line 3
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v2, "getPropertyString:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    :try_start_0
    const-class v1, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapPropertyId;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPropertyString, tpToNativeValue(TPNativeKeyMap.MapPropertyId.class,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), return"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "paramId not found, return"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(IJ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "selectProgram, programIndex:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->selectProgramAsync(IJ)I

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "prepare"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setInitConfig(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->prepare()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "prepareAsync"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->setInitConfig(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->prepareAsync()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepareAsync failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->start()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->pause()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pause failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "stop before"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->stop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v2, "stop after"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stop failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "reset"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "reset, player has released."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "reset before"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "reset after"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->release()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;->a()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;

    :cond_2
    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getBufferedDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getCurrentPositionMs()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public s()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v2, "player has released, return 0"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public t()[Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v2, "player has released, return 0"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPProgramInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public u()[J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->g:Lcom/tencent/thumbplayer/tcmedia/e/a;

    const-string v1, "player has released, return -1"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getDemuxerOffsetInFile()[J

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public v()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->b:Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    return-object v0
.end method
