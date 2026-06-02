.class public final Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/renderer/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a$b;,
        Lcom/tencent/liteav/a$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;


# instance fields
.field public A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

.field public B:Ljava/lang/Object;

.field public C:Lcom/tencent/rtmp/ui/TXSubtitleView;

.field public D:I

.field private F:Landroid/content/Context;

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:F

.field private J:J

.field private K:I

.field private L:I

.field private M:Z

.field private N:Lcom/tencent/liteav/a$b;

.field private O:Z

.field private P:Z

.field private Q:Lcom/tencent/liteav/txcvodplayer/renderer/c;

.field private R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private T:Lcom/tencent/liteav/a$a;

.field private U:Lcom/tencent/liteav/txcplayer/d;

.field private V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field public a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public b:Lcom/tencent/rtmp/ITXLivePlayListener;

.field public c:Lcom/tencent/rtmp/ITXVodPlayListener;

.field public d:Lcom/tencent/rtmp/TXVodPlayer;

.field public e:Lcom/tencent/liteav/txcvodplayer/a;

.field public f:Lcom/tencent/rtmp/TXVodPlayConfig;

.field public g:Lcom/tencent/liteav/txcvodplayer/a/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/Surface;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Lcom/tencent/rtmp/TXPlayInfoParams;

.field public s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Lcom/tencent/liteav/txcvodplayer/b/d;

.field public x:Z

.field public y:Z

.field protected z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aHR0cHM6Ly9jbG91ZC50ZW5jZW50LmNvbS9hY3QvZXZlbnQvTGljZW5zZQ=="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/liteav/a;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->loadAllLibraries()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/a;->F:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->H:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/tencent/liteav/a;->i:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/tencent/liteav/a;->j:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/tencent/liteav/a;->k:Z

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/tencent/liteav/a;->I:F

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->m:Z

    .line 26
    .line 27
    const/16 v2, -0x3e8

    .line 28
    .line 29
    iput v2, p0, Lcom/tencent/liteav/a;->p:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->q:Z

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/tencent/liteav/a;->u:Z

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, p0, Lcom/tencent/liteav/a;->v:I

    .line 41
    .line 42
    iput v2, p0, Lcom/tencent/liteav/a;->D:I

    .line 43
    .line 44
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/tencent/liteav/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Lcom/tencent/liteav/a$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/tencent/liteav/a$3;-><init>(Lcom/tencent/liteav/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/liteav/a;->U:Lcom/tencent/liteav/txcplayer/d;

    .line 57
    .line 58
    new-instance v1, Lcom/tencent/liteav/a$4;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/tencent/liteav/a$4;-><init>(Lcom/tencent/liteav/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/tencent/liteav/a;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/tencent/liteav/a;->F:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "liteav"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    .line 91
    .line 92
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/a;->F:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->checkInit(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/a;->F:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/a;->U:Lcom/tencent/liteav/txcplayer/d;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/tencent/liteav/txcvodplayer/a;->J:Lcom/tencent/liteav/txcplayer/d;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/a;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/tencent/liteav/txcvodplayer/a;->r:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/tencent/liteav/a;->G:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "[TXCVodVideoView:"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "], new TXCVodPlayer"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/b/d;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/a;->w:Lcom/tencent/liteav/txcvodplayer/b/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/renderer/c;)Lcom/tencent/liteav/txcvodplayer/renderer/c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/a;->Q:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    return-object p1
.end method

.method public static a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;
    .locals 3

    .line 286
    new-instance v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->subtitleData:Ljava/lang/String;

    .line 288
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->durationMs:J

    iput-wide v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->durationMs:J

    .line 289
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->startPositionMs:J

    iput-wide v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->startPositionMs:J

    .line 290
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->trackIndex:J

    iput-wide v1, v0, Lcom/tencent/rtmp/TXVodDef$TXVodSubtitleData;->trackIndex:J

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/TXTrackInfo;

    .line 273
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXTrackInfo;->getTrackType()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_1

    .line 295
    iget-object p1, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_0

    .line 296
    invoke-interface {p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz p1, :cond_3

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v0, :cond_3

    .line 299
    invoke-interface {p1, v0, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V

    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_2

    .line 301
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    if-eqz v0, :cond_3

    .line 303
    iget-object v1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz v1, :cond_3

    .line 304
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/rtmp/ITXVodPlayListener;->onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public static a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-static {p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Ljava/util/List;[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;[",
            "Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 276
    aget-object v1, p1, v0

    .line 277
    new-instance v2, Lcom/tencent/rtmp/TXTrackInfo;

    invoke-direct {v2}, Lcom/tencent/rtmp/TXTrackInfo;-><init>()V

    .line 278
    iput v0, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 279
    iget v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->trackType:I

    iput v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackType:I

    .line 280
    iget-object v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 281
    iget-object v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->language:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->language:Ljava/lang/String;

    .line 282
    iget-boolean v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isSelected:Z

    iput-boolean v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->isSelected:Z

    .line 283
    iget-boolean v3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isExclusive:Z

    iput-boolean v3, v2, Lcom/tencent/rtmp/TXTrackInfo;->isExclusive:Z

    .line 284
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;->isInternal:Z

    iput-boolean v1, v2, Lcom/tencent/rtmp/TXTrackInfo;->isInternal:Z

    .line 285
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 91
    const-string v2, "VOD_KEY_CUSTOM_DATA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    iget-object v4, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v4, v2, v3}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->M:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->O:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->N:Lcom/tencent/liteav/a$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lcom/tencent/liteav/a$b;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/a$b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/a;->N:Lcom/tencent/liteav/a$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->N:Lcom/tencent/liteav/a$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/a$b;->a(Ljava/lang/Object;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    .line 25
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomVideoData method error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXPlayInfoParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "&oversign="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "="

    const-string v6, "&"

    const-string v7, ""

    if-eqz v4, :cond_10

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 17
    array-length v9, v4

    if-lez v9, :cond_c

    move-object v9, v7

    move-object v12, v9

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v20, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 18
    :goto_0
    array-length v8, v4

    if-ge v11, v8, :cond_9

    .line 19
    aget-object v8, v4, v11

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v4

    if-ltz v8, :cond_7

    .line 20
    aget-object v4, v22, v11

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 21
    aget-object v7, v22, v11

    add-int/lit8 v8, v8, 0x1

    move/from16 v24, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 23
    const-string v8, "oversign"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_1

    .line 25
    :cond_0
    const-string v8, "o1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v15, v7

    goto :goto_1

    .line 26
    :cond_1
    const-string v8, "o2"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v9, v7

    goto :goto_1

    .line 27
    :cond_2
    const-string v8, "o3"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    .line 29
    :cond_3
    const-string v8, "o4"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v12, v7

    goto :goto_1

    .line 30
    :cond_4
    const-string v8, "o5"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v13, v7

    goto :goto_1

    .line 31
    :cond_5
    const-string v8, "o6"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 32
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_1

    .line 33
    :cond_6
    const-string v8, "o7"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v20, v7

    goto :goto_1

    :cond_7
    move-object/from16 v23, v7

    move/from16 v24, v11

    :cond_8
    :goto_1
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_9
    move-object/from16 v23, v7

    .line 34
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 35
    invoke-static {v14, v15, v9, v10}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v7, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-direct {v7}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 37
    invoke-static {v4, v12}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 38
    invoke-static {v4, v13}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 39
    iput-object v7, v0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    :cond_a
    move-wide/from16 v9, v18

    cmp-long v4, v9, v16

    if-lez v4, :cond_b

    .line 40
    iput-wide v9, v0, Lcom/tencent/liteav/a;->J:J

    .line 41
    :cond_b
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 42
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v7, "TXC_DRM_KEY_URL"

    move-object/from16 v8, v20

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    new-instance v7, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {v7}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getProvisionUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TXC_DRM_PROVISION_URL"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v4, v0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "TXC_DRM_ENABLE"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object/from16 v23, v7

    :cond_d
    :goto_2
    if-lez v2, :cond_f

    if-ge v2, v3, :cond_f

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object/from16 v23, v7

    :cond_f
    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_10
    move-object/from16 v23, v7

    .line 46
    :goto_4
    const-string v1, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 47
    invoke-static {v2}, Lcom/tencent/liteav/txcplayer/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 50
    invoke-static {v1, v2}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 55
    array-length v4, v3

    const-string v7, "0"

    if-lez v4, :cond_1a

    .line 56
    array-length v4, v3

    move-object/from16 v10, v23

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v4, :cond_18

    aget-object v14, v3, v8

    .line 57
    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x1

    .line 58
    array-length v13, v15

    move-object/from16 v16, v1

    const/4 v1, 0x2

    if-ne v13, v1, :cond_17

    .line 59
    const-string v1, "spfileid"

    const/16 v21, 0x0

    aget-object v13, v15, v21

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    aget-object v1, v15, p1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v1

    goto :goto_6

    .line 61
    :cond_13
    const-string v1, "spdrmtype"

    aget-object v13, v15, v21

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    aget-object v1, v15, p1

    add-int/lit8 v9, v9, 0x1

    move-object v10, v1

    goto :goto_6

    .line 63
    :cond_14
    const-string v1, "spappid"

    aget-object v13, v15, v21

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 64
    aget-object v1, v15, p1

    add-int/lit8 v9, v9, 0x1

    move-object v11, v1

    goto :goto_6

    .line 65
    :cond_15
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 66
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    :cond_16
    invoke-static {v12, v14}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_17
    const/16 v21, 0x0

    .line 68
    const-string v1, "fieldIds.length != 2"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/a;->e(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_18
    move-object/from16 v16, v1

    const/16 p1, 0x1

    const/16 v21, 0x0

    const/4 v1, 0x3

    if-ne v9, v1, :cond_19

    .line 69
    const-string v7, "1"

    move/from16 v8, p1

    move-object v1, v7

    :goto_7
    move-object/from16 v7, v23

    goto :goto_8

    :cond_19
    move-object v1, v7

    move/from16 v8, v21

    goto :goto_7

    :cond_1a
    move-object/from16 v16, v1

    const/16 v21, 0x0

    move-object v1, v7

    move/from16 v8, v21

    move-object/from16 v7, v23

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    :goto_8
    if-eqz v8, :cond_1b

    .line 70
    const-string v3, "parsePlayUrl spfileid, "

    const-string v4, ", spdrmtype= "

    const-string v5, ", spappid="

    .line 71
    invoke-static {v3, v7, v4, v10, v5}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    .line 73
    iget-object v3, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 74
    iput-object v7, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 75
    iput-object v10, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->B:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v11}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;)V

    .line 77
    iget-object v3, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 78
    iput-object v1, v3, Lcom/tencent/liteav/txcvodplayer/a/a;->t:Ljava/lang/String;

    :cond_1b
    move-object v7, v12

    goto :goto_9

    :cond_1c
    move-object/from16 v16, v1

    const/16 v21, 0x0

    move/from16 v8, v21

    move-object/from16 v7, v23

    :goto_9
    if-eqz v8, :cond_1d

    .line 79
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1d
    move-object/from16 v1, v16

    .line 82
    :cond_1e
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parsePlayUrl url: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/tencent/liteav/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/a;->g()V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "enableCustomVideoCapture"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTRTCCustomVideoCapture error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayer"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->F:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->j:Z

    return p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->k:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic o(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXVodPlayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->H:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic r(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->h:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic s(Lcom/tencent/liteav/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->Q:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/ui/TXSubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->C:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/tencent/liteav/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->q:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic w(Lcom/tencent/liteav/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 14

    .line 99
    const-string v0, "1"

    const/4 v1, -0x1

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/a;->p:I

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/a;->a(Z)I

    .line 102
    iput v2, p0, Lcom/tencent/liteav/a;->p:I

    .line 103
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-object v4, p0, Lcom/tencent/liteav/a;->F:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[TXCVodPlayCollection:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], new TXCVodPlayCollection"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v4, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setUrl: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/txcvodplayer/a/a;->b(Ljava/lang/String;)V

    .line 108
    iput-object v2, v4, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-boolean v5, p0, Lcom/tencent/liteav/a;->j:Z

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Z)V

    .line 110
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/VodPlayerControl;->nativeIncrementCheckCount()V

    .line 111
    sget-object v4, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 112
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/c;->a()Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    move-result-object v4

    sget-object v5, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    const/16 v6, 0x7cd

    const-string v7, ""

    if-eq v4, v5, :cond_1

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "(-5,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget v0, v4, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->value:I

    .line 115
    const-string v1, ")"

    .line 116
    invoke-static {p1, v0, v1}, LB0/f;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, "startPlay error, licence check failed"

    const-string v1, "! click the link to apply trial licence: "

    .line 118
    invoke-static {v0, p1, v1}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/tencent/liteav/a;->E:Ljava/lang/String;

    const-string v2, " .Official licence requires payment."

    .line 120
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/liteav/a;->e(Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VOD_PLAY_ERR_INVALID_LICENCE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EVT_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/a;->a(ILandroid/os/Bundle;)V

    .line 125
    new-instance v8, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const v9, 0xc34f

    const/16 v10, 0x3ec

    const-string v11, ""

    invoke-direct/range {v8 .. v13}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 126
    invoke-virtual {v8, v6, v3, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    return p1

    .line 128
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    .line 129
    iget p1, p0, Lcom/tencent/liteav/a;->p:I

    .line 130
    iput p1, p0, Lcom/tencent/liteav/a;->p:I

    .line 131
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 133
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 135
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object p1

    if-nez p1, :cond_2

    .line 136
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    iget-object v4, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v4, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 138
    iget-object v4, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1, v3}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    if-eqz p1, :cond_4

    .line 141
    iget-object v4, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Landroid/view/Surface;)V

    .line 142
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz p1, :cond_5

    .line 143
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/e;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Ljava/lang/Runnable;

    move-result-object v4

    const-string v5, "Start"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->getExtInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->a(Ljava/util/Map;)V

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    iget-object v4, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    .line 152
    iput-object v4, p1, Lcom/tencent/liteav/txcvodplayer/a;->j:Ljava/util/Map;

    .line 153
    iget-object p1, p1, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz p1, :cond_8

    .line 154
    invoke-interface {p1, v4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setPrivateConfig(Ljava/util/Map;)V

    .line 155
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/liteav/a;->h:Z

    .line 156
    iput-boolean v3, p0, Lcom/tencent/liteav/a;->H:Z

    .line 157
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    iget v4, p0, Lcom/tencent/liteav/a;->z:F

    invoke-virtual {p1, v4}, Lcom/tencent/liteav/txcvodplayer/a;->b(F)V

    .line 158
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    iget-boolean v4, p0, Lcom/tencent/liteav/a;->i:Z

    invoke-virtual {p1, v4}, Lcom/tencent/liteav/txcvodplayer/a;->e(Z)Z

    .line 159
    iget p1, p0, Lcom/tencent/liteav/a;->p:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->c(I)V

    .line 160
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    .line 161
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 162
    iget-object v5, p1, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 163
    iput-object v8, v5, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 164
    sget-boolean v5, Lcom/tencent/liteav/txcvodplayer/a;->v:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p1, Lcom/tencent/liteav/txcvodplayer/a;->z:Z

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, Lcom/tencent/liteav/txcvodplayer/a;->x:Z

    if-nez v5, :cond_9

    sget-boolean v5, Lcom/tencent/liteav/txcvodplayer/a;->y:Z

    if-eqz v5, :cond_9

    .line 165
    iget-object v5, p1, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    iget v8, p1, Lcom/tencent/liteav/txcvodplayer/a;->B:I

    .line 166
    iput v8, v5, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 167
    iget-object v8, p1, Lcom/tencent/liteav/txcvodplayer/a;->A:Ljava/lang/String;

    .line 168
    iput-object v8, v5, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->b()V

    .line 170
    :cond_9
    iput v3, p1, Lcom/tencent/liteav/txcvodplayer/a;->h:I

    .line 171
    iput v1, p1, Lcom/tencent/liteav/txcvodplayer/a;->n:I

    .line 172
    iput v3, p1, Lcom/tencent/liteav/txcvodplayer/a;->G:I

    const/4 v1, 0x0

    .line 173
    iput-object v1, p1, Lcom/tencent/liteav/txcvodplayer/a;->k:Ljava/lang/String;

    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "setVideoURI: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a()Z

    .line 176
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    iget-boolean v1, p0, Lcom/tencent/liteav/a;->j:Z

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Z)V

    .line 177
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    iget-boolean v1, p0, Lcom/tencent/liteav/a;->u:Z

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->d(Z)V

    .line 178
    iget p1, p0, Lcom/tencent/liteav/a;->v:I

    if-ltz p1, :cond_a

    .line 179
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(I)V

    .line 180
    :cond_a
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    iget v1, p0, Lcom/tencent/liteav/a;->D:I

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->d(I)V

    .line 181
    iget p1, p0, Lcom/tencent/liteav/a;->I:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(F)V

    .line 182
    iget p1, p0, Lcom/tencent/liteav/a;->L:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->b(I)V

    .line 183
    iget p1, p0, Lcom/tencent/liteav/a;->K:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(I)V

    .line 184
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->x:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->b(Z)V

    .line 185
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    .line 186
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/txcvodplayer/a;->c(Z)V

    .line 187
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    const/4 v1, 0x2

    .line 188
    iput v1, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 189
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->O:Z

    if-eqz p1, :cond_b

    .line 190
    invoke-virtual {p0}, Lcom/tencent/liteav/a;->b()V

    .line 191
    :cond_b
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->P:Z

    if-eqz p1, :cond_c

    .line 192
    invoke-virtual {p0}, Lcom/tencent/liteav/a;->d()V

    .line 193
    :cond_c
    const-string p1, " startPlay url="

    const-string v1, " sdkVersion="

    .line 194
    invoke-static {p1, v2, v1}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 195
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 197
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object p1

    .line 198
    iget-object v1, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-virtual {p1, v1, v4, v5, v2}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;Ljava/lang/String;)V

    .line 199
    :cond_d
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v1, "Y29tLnRlbmNlbnQucWNsb3VkLnR1aXBsYXllci5jb3JlLlRVSVBsYXllckNvcmU="

    .line 200
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    const-string p1, "use_tuishort_com"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    iget-object p1, p0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mpd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 204
    const-string p1, "use_dash"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_e
    invoke-static {}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->isEnableCustomHttpDNS()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 206
    const-string p1, "use_httpdns"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_f
    invoke-direct {p0}, Lcom/tencent/liteav/a;->h()V

    .line 208
    new-instance v8, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const v9, 0xc34f

    const/16 v10, 0x3ec

    const-string v11, ""

    invoke-direct/range {v8 .. v13}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 209
    invoke-virtual {v8, v6, v3, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-boolean v0, p0, Lcom/tencent/liteav/a;->j:Z

    if-eqz v0, :cond_10

    const-string v0, "autoPlay=1"

    goto :goto_1

    :cond_10
    const-string v0, "autoPlay=0"

    .line 211
    :goto_1
    iput-object v0, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->v:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    .line 213
    :try_start_1
    const-string p1, "com.tencent.liteav.demo.play.SuperPlayerView"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 p1, 0x614

    .line 214
    invoke-virtual {v8, p1, v3, v7}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v3

    .line 215
    :cond_11
    :goto_2
    const-string p1, "startPlay playUrl is empty"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v1, "TXC_DRM_KEY_URL"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v0, "TXC_DRM_PROVISION_URL"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string p3, "TXC_DRM_SIMPLE_AES_URL"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object p2, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "TXC_DRM_ENABLE"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iput-object p5, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 315
    const-string p2, "use_drm"

    const-string p3, "1"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Z)I
    .locals 6

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->m:Z

    .line 234
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 235
    iget-object v1, p0, Lcom/tencent/liteav/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object v1, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/a$a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 239
    iput-object v3, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/a$a;

    :cond_0
    const-wide/16 v4, -0x1

    .line 240
    iput-wide v4, p0, Lcom/tencent/liteav/a;->J:J

    .line 241
    iget-object v1, p0, Lcom/tencent/liteav/a;->w:Lcom/tencent/liteav/txcvodplayer/b/d;

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/e;)V

    .line 243
    iput-object v3, p0, Lcom/tencent/liteav/a;->w:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Z)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 247
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    .line 249
    iget-object p1, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    :cond_4
    const/16 p1, -0x3e8

    .line 252
    iput p1, p0, Lcom/tencent/liteav/a;->p:I

    .line 253
    iget-object p1, p0, Lcom/tencent/liteav/a;->Q:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    if-eqz p1, :cond_5

    .line 254
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a()V

    .line 255
    iput-object v3, p0, Lcom/tencent/liteav/a;->Q:Lcom/tencent/liteav/txcvodplayer/renderer/c;

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/a;->C:Lcom/tencent/rtmp/ui/TXSubtitleView;

    if-eqz p1, :cond_6

    .line 257
    invoke-virtual {p1, v3}, Lcom/tencent/rtmp/ui/TXSubtitleView;->show(Landroid/graphics/Bitmap;)V

    :cond_6
    return v2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/a;->l()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {v1, v0}, Lcom/tencent/liteav/a;->a(Ljava/util/List;[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;)V

    return-object v1

    .line 270
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 291
    iput p1, p0, Lcom/tencent/liteav/a;->I:F

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(F)V

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(IZ)V

    .line 259
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->f()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 261
    iput p1, p0, Lcom/tencent/liteav/a;->K:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->b(I)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->b(I)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v0, :cond_1

    .line 265
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 305
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    .line 306
    iget-object p1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->O:Z

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/a;->S:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 309
    invoke-direct {p0, p1}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final a(Lcom/tencent/rtmp/TXVodPlayConfig;)V
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 10
    :cond_0
    new-instance p1, Lcom/tencent/liteav/txcplayer/e;

    invoke-direct {p1}, Lcom/tencent/liteav/txcplayer/e;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryCount()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 12
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryInterval()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 14
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->b:I

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getTimeout()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 16
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->c:I

    .line 17
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->k:Z

    .line 18
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxCacheItems()I

    move-result v0

    .line 22
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->f:I

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPlayerType()I

    move-result v0

    .line 24
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->g:I

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableAccurateSeek()Z

    move-result v0

    .line 28
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v0

    .line 30
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->j:Z

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheMp4ExtName()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->k:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getProgressInterval()I

    move-result v0

    .line 34
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxBufferSize()F

    move-result v0

    .line 36
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->m:F

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxPreloadSize()F

    move-result v0

    .line 38
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->n:F

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/a;->r:Lcom/tencent/rtmp/TXPlayInfoParams;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayKey()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayIv()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->y:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->s:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v0, :cond_3

    .line 45
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 46
    iput-object v2, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->y:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_3
    iput-object v1, p1, Lcom/tencent/liteav/txcplayer/e;->x:Ljava/lang/String;

    .line 50
    iput-object v1, p1, Lcom/tencent/liteav/txcplayer/e;->y:Ljava/lang/String;

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getExtInfoMap()Ljava/util/Map;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->A:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v0

    .line 54
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->C:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v0

    .line 56
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->B:Z

    .line 57
    iget-wide v2, p0, Lcom/tencent/liteav/a;->J:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 58
    iput-wide v2, p1, Lcom/tencent/liteav/txcplayer/e;->v:J

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    move-result-wide v2

    .line 60
    iput-wide v2, p1, Lcom/tencent/liteav/txcplayer/e;->v:J

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMediaType()I

    move-result v0

    .line 62
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 63
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->j:Z

    .line 64
    iput-boolean v0, p1, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getEncryptedMp4Level()I

    move-result v0

    .line 66
    iput v0, p1, Lcom/tencent/liteav/txcplayer/e;->u:I

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredAudioTrack()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->E:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setConfig connectRetryCount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,connectRetryInterval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 70
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getConnectRetryInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,timeout:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,enableHardwareDecoder:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/a;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,cacheFolderPath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 71
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getCacheFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,maxCacheItems:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxCacheItems()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,enableAccurateSeek:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 72
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableAccurateSeek()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,autoRotate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,isSmoothSwitchBitrate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 73
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,progressInterval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getProgressInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,maxBufferSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 74
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxBufferSize()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,maxPreloadSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMaxPreloadSize()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,overlayKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 75
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,getOverlayIv:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getOverlayIv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,enableRenderProcess:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 76
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->isEnableRenderProcess()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,preferredResolution:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mediaType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 77
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getMediaType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,preferredAudioTrack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredAudioTrack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,encryptedMp4Level:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 78
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getEncryptedMp4Level()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,header:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,extInfoMap:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getExtInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    .line 81
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    if-eqz v2, :cond_5

    .line 82
    iget-object v1, v2, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 83
    :cond_5
    iput-object p1, v0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 85
    iget-object p1, v0, Lcom/tencent/liteav/txcvodplayer/a;->i:Lcom/tencent/liteav/txcplayer/e;

    .line 86
    iput-object v1, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/a;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 319
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->O:Z

    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/liteav/a;->d(Z)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 7
    iput p1, p0, Lcom/tencent/liteav/a;->z:F

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/tencent/liteav/a;->L:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/a;->A:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/base/util/l;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 9
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->x:Z

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->isAutoRotate()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    .line 13
    iget v1, v1, Lcom/tencent/liteav/txcvodplayer/a;->f:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_0

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    move v2, v3

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move v2, v3

    .line 15
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->b(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->O:Z

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/a;->d(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/a/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->e(I)V

    .line 5
    iput p1, p0, Lcom/tencent/liteav/a;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/tencent/liteav/a;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->isSmoothSwitchBitrate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/a/a;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVodPlayer"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/a;->B:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/liteav/a;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/a$a;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "refreshLoopHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v1, Lcom/tencent/liteav/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/a$a;-><init>(Lcom/tencent/liteav/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/a$a;

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    const-string p1, "enable video refresh loop"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    .line 17
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/a;->T:Lcom/tencent/liteav/a$a;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string p1, "disable video refresh loop"

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->P:Z

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/a;->k()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/a;->P:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    .line 4
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/a;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->unpublishAudioToNetwork()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "TXC_DRM_ENABLE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
