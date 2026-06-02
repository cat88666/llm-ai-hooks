.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/demuxer/ITPNativeDemuxerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$6;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDurationUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$6;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->d()V

    return-void
.end method

.method public onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/tcmedia/core/demuxer/TPNativeRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$6;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/tcmedia/api/TPRemoteSdpInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPRemoteSdpInfo;)Lcom/tencent/thumbplayer/tcmedia/core/demuxer/TPNativeRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method
