.class public Lcom/tencent/thumbplayer/tcmedia/b/k;
.super Lcom/tencent/thumbplayer/tcmedia/b/d;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaRTCAsset;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/b/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->c:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/b/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->c:I

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRtcSdpExchangeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->c:I

    return v0
.end method

.method public getRtcServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/b/i;->a(Lcom/tencent/thumbplayer/tcmedia/api/composition/ITPMediaRTCAsset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TPMediaWebrtcAsset"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
