.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

.field final synthetic val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->this$1:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

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
    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
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
    const-string p3, "onPrepareDownloadProgressUpdate failed, error:"

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

.method public onPrepareError(IILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareError(IILjava/lang/String;)V
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
    const-string p3, "onPrepareError failed, error:"

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

.method public onPrepareOK()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$4;->val$preloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareOK()V
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
    const-string v2, "onPrepareOK failed, error:"

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
