.class final Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Lcom/tencent/rtmp/TXPlayInfoParams;FJLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/rtmp/TXPlayInfoParams;

.field final synthetic c:F

.field final synthetic d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;JLcom/tencent/rtmp/TXPlayInfoParams;FLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 6
    .line 7
    iput p5, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:F

    .line 8
    .line 9
    iput-object p6, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreload for TXPlayInfoParams failed, playInfoParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,getPlayInfo failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodPreloadManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getPlayInfo failed: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "plain"

    if-eqz v5, :cond_0

    move-object v4, v6

    .line 6
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v2

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    const-string v5, "Widevine"

    invoke-virtual {p1, v5}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 11
    const-string v9, "SimpleAES"

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "VodPreloadUtil"

    if-nez v9, :cond_3

    if-nez v8, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid drmType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,fileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-nez v8, :cond_4

    move-object v3, v5

    .line 14
    :cond_4
    iget-object v5, p1, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v5, :cond_b

    .line 15
    iget-object v8, v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_2

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v8

    const-string v9, "default"

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11, v7}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v11, v5, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_1

    .line 20
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v10

    .line 21
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v11

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v5}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v10

    invoke-static {v3, v5, v4, v10}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    const-string v5, "&oversign="

    .line 26
    invoke-static {v5}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 27
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "&o1=default&o2="

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&o3=&o4="

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&o5="

    .line 32
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-lez v8, :cond_7

    .line 33
    const-string v8, "&o6="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->m()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 36
    const-string v2, "&o7="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 38
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create local key exception for fileId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_b
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overlayKey is null fileId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_3
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "EVT_PLAY_URL"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "EVT_PLAY_COVER_URL"

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "EVT_PLAY_NAME"

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "EVT_PLAY_DESCRIPTION"

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "EVT_PLAY_DURATION"

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->g()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v6

    .line 53
    :goto_4
    const-string v1, "EVT_DRM_TYPE"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->i()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 55
    const-string v4, "EVT_IMAGESPRIT_WEBVTTURL"

    iget-object v5, v3, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v4, "EVT_IMAGESPRIT_IMAGEURL_LIST"

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [F

    .line 61
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_e

    .line 62
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget-object v6, v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget v6, v6, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 64
    :cond_e
    const-string v3, "EVT_KEY_FRAME_CONTENT_LIST"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    const-string v3, "EVT_KEY_FRAME_TIME_LIST"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 66
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v5, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayInfoParams;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v5, "dl_param_url_header"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_10
    iget v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:F

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "dl_param_preload_size"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dl_param_preferred_resolution"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getEncryptedMp4Level()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    sget-object v4, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->h:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 77
    invoke-static {v4}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "dl_param_cache_need_encrypt"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 80
    const-string v4, "dl_param_key_license_url"

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getProvisionUrl()Ljava/lang/String;

    move-result-object p1

    const-string v4, "dl_param_device_certificate_url"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_12
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPreferAudioTrack()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->h:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 83
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 84
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPreferAudioTrack()Ljava/lang/String;

    move-result-object p1

    const-string v4, "dl_param_preferred_audio_track"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_13
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;

    iget-object v4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    iget-object v5, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayInfoParams;->getMediaType()I

    move-result v5

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$100(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;ILjava/lang/String;)I

    move-result v4

    invoke-direct {p1, v1, v4, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 86
    new-instance v1, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;

    iget-object v3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    invoke-static {v3}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V

    .line 87
    iget-object v3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    invoke-static {v3}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result p1

    .line 88
    iput p1, v1, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 89
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz v1, :cond_14

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startPreload for TXPlayInfoParams success, playInfoParams: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,taskID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TXVodPreloadManager"

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;->onStart(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    return-void
.end method
