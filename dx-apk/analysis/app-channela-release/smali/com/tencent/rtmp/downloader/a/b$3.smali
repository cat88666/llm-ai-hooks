.class final Lcom/tencent/rtmp/downloader/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/downloader/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/downloader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/downloader/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "downloadBegin "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodDownloadManagerImpl"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStart(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadState()I

    move-result v1

    if-gtz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b$3;->e(Lcom/tencent/rtmp/downloader/a/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/rtmp/downloader/a/c;ILjava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 8
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    const-string v1, "TXVodDownloadManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 12
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    invoke-static {v1, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 14
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 17
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 20
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 21
    invoke-interface {p2, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x3f0

    if-ne p2, v1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 23
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 v1, -0x138e

    .line 24
    invoke-interface {p2, p1, v1, p3}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0xd5eda3

    if-ne p2, v1, :cond_2

    .line 25
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 26
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 v1, -0x1390

    .line 27
    invoke-interface {p2, p1, v1, p3}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 29
    iget-object p2, p2, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    const/16 v1, -0x138d

    .line 30
    invoke-interface {p2, p1, v1, p3}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    .line 31
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "TXVodDownloadManagerImpl"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "downloadEnd "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadStop(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final c(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b$3;->e(Lcom/tencent/rtmp/downloader/a/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v1, "TXVodDownloadManagerImpl"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "downloadFinish "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadFinish(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final d(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b$3;->a:Lcom/tencent/rtmp/downloader/a/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
