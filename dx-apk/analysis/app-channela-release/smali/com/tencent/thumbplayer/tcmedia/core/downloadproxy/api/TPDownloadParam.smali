.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadParam"


# instance fields
.field private dlType:I

.field private extInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 17
    .line 18
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->dlType:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->setUrlList(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->setExtInfoMap(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getExtraFormatNodesJsonInfo(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    const-string v6, "dl_param_bitrate"

    .line 34
    .line 35
    const-string v7, "dl_param_name"

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    :try_start_1
    const-string/jumbo v5, "{\"dl_param_name\":\"%s\", \"dl_param_bitrate\":%s}"

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string/jumbo v5, "{\"dl_param_name\":\"%s\", \"dl_param_bitrate\":%s}, "

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p1, "]"

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    return-object p1

    .line 99
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "getExtraJsonInfo failed, error:"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "TPDownloadParam"

    .line 107
    .line 108
    const-string v4, "tpdlnative"

    .line 109
    .line 110
    invoke-static {p1, v2, v3, v1, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private getUrlHostNodesJsonInfo(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    const-string v6, "\""

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "\", "

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "]"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    return-object p1

    .line 97
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "getArrayListStr failed, error:"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "TPDownloadParam"

    .line 105
    .line 106
    const-string v4, "tpdlnative"

    .line 107
    .line 108
    invoke-static {p1, v2, v3, v1, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public getCdnUrls()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v3, "dl_param_enable_expand_donwload_url"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "?"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "&cost=low"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v3, "?cost=low"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    const-string v3, ";"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public getClipCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "dl_param_play_clip_count"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public getClipNo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "dl_param_play_clip_no"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public getDlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->dlType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraJsonInfo()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "dl_param_is_offline"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "dl_param_play_extra_info"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "dl_param_play_definition"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "dl_param_enable_expand_donwload_url"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    return-object v0

    .line 122
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "getExtraJsonInfo failed, error:"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "TPDownloadParam"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const-string v5, "tpdlnative"

    .line 133
    .line 134
    invoke-static {v0, v2, v3, v4, v5}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "dl_param_current_format"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getKeyid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "dl_param_play_keyid"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getOfflinePlayExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "dl_param_play_extra_info"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPlayDefinition()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "dl_param_play_definition"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getSavaPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "dl_param_save_path"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getTotalDurationMS()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "dl_param_file_duration"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "dl_param_vid"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public isAdaptive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "dl_param_adaptive_type"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public isOffline()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "dl_param_is_offline"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public setDlType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->dlType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->extInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->urlList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
