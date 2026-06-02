.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

.field final synthetic val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->this$1:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getAdvRemainTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getAdvRemainTime failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "tpdlnative"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "getContentType key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "tpdlnative"

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayClipNo()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getCurrentPlayClipInfo failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "tpdlnative"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public getCurrentPlayOffset()[J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayOffset()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getCurrentPlayOffset failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "tpdlnative"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getCurrentPosition failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "tpdlnative"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "getDataFilePath key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "tpdlnative"

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataTotalSize(ILjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "getDataTotalSize key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "tpdlnative"

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getPlayInfo type failed, error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "TPDownloadProxyService"

    const/4 v1, 0x0

    const-string v2, "tpdlnative"

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPlayInfo key failed, error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TPDownloadProxyService"

    const/4 v2, 0x0

    const-string v3, "tpdlnative"

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayerBufferLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getPlayerBufferLength failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "tpdlnative"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 4
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
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlExpired(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onDownloadCdnUrlExpired failed, error:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TPDownloadProxyService"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "onDownloadCdnUrlInfoUpdate failed, error:"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "TPDownloadProxyService"

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const-string v0, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4, v0}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onDownloadCdnUrlUpdate failed, error:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TPDownloadProxyService"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadError(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "onDownloadError failed, error:"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "TPDownloadProxyService"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDownloadFinish()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onDownlaodFinish failed, error:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "TPDownloadProxyService"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "tpdlnative"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "onDownlaodProgressUpdate failed, error:"

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "TPDownloadProxyService"

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const-string p5, "tpdlnative"

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDownloadProtocolUpdate failed, error:"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "TPDownloadProxyService"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadStatusUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onDownloadStatusUpdate failed, error:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TPDownloadProxyService"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    new-instance p5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1, p5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onPlayCallback(ILjava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "onPlayCallback failed, error:"

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "TPDownloadProxyService"

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    const-string p5, "tpdlnative"

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onReadData(ILjava/lang/String;JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "onReadData key failed, error:"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "TPDownloadProxyService"

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const-string p5, "tpdlnative"

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStartReadData(ILjava/lang/String;JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "onStartReadData key failed, error:"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "TPDownloadProxyService"

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const-string p5, "tpdlnative"

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$1;->val$playListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStopReadData(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "onStopReadData key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "TPDownloadProxyService"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "tpdlnative"

    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method
