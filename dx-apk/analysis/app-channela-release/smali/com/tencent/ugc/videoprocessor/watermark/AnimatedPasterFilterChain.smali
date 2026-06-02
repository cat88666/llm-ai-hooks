.class public Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;
.super Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimatedPasterFilterChain"


# instance fields
.field private mAnimatedPasterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private construct(Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 19
    .line 20
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 21
    .line 22
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 23
    .line 24
    return-object v0
.end method

.method private parseJsonFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object v4, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v4

    .line 59
    :goto_2
    :try_start_3
    const-string v2, "AnimatedPasterFilterChain"

    .line 60
    .line 61
    const-string v3, "read file failed."

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_2
    :cond_1
    :goto_3
    return-object v0

    .line 70
    :goto_4
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_2
    throw v0
.end method

.method private parsePaster(Ljava/lang/String;)Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;
    .locals 6

    .line 1
    const-string v0, "AnimatedPasterFilterChain"

    .line 2
    .line 3
    const-string v1, "config.json"

    .line 4
    .line 5
    invoke-static {p1, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->parseJsonFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string v2, "name"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "count"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 46
    .line 47
    const-string v2, "period"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mPeriod:I

    .line 54
    .line 55
    const-string v2, "width"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mWidth:I

    .line 62
    .line 63
    const-string v2, "height"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mHeight:I

    .line 70
    .line 71
    const-string v2, "keyframe"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mKeyframe:I

    .line 78
    .line 79
    const-string v2, "frameArray"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    iget v3, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 87
    .line 88
    if-ge v2, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "picture"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v4, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;->mPictureName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mFrameArray:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v2, "failed to get value from json."

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    const-string v1, "parse invalid json string"

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public getAnimatedPasterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public normalized(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->calculateRect(IIILcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->construct(Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->parsePaster(Ljava/lang/String;)Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v7, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    iget-wide v8, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 64
    .line 65
    iget-wide v10, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 66
    .line 67
    sub-long/2addr v10, v8

    .line 68
    iget v12, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mPeriod:I

    .line 69
    .line 70
    div-int v7, v12, v7

    .line 71
    .line 72
    int-to-long v13, v12

    .line 73
    div-long v13, v10, v13

    .line 74
    .line 75
    long-to-int v13, v13

    .line 76
    int-to-long v14, v12

    .line 77
    rem-long/2addr v10, v14

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v10, v10, v14

    .line 81
    .line 82
    if-lez v10, :cond_2

    .line 83
    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    :cond_2
    const/4 v11, 0x0

    .line 87
    :goto_1
    if-ge v11, v13, :cond_1

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_2
    iget v14, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    .line 91
    .line 92
    if-ge v12, v14, :cond_4

    .line 93
    .line 94
    int-to-long v14, v7

    .line 95
    add-long/2addr v14, v8

    .line 96
    move/from16 v16, v11

    .line 97
    .line 98
    iget-wide v10, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 99
    .line 100
    cmp-long v10, v14, v10

    .line 101
    .line 102
    if-gtz v10, :cond_3

    .line 103
    .line 104
    iget-object v10, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mFrameArray:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;

    .line 111
    .line 112
    new-instance v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;

    .line 113
    .line 114
    invoke-direct {v11}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, v10, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;->mPictureName:Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, ".png"

    .line 134
    .line 135
    invoke-static {v1, v3, v10}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mPasterPath:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 142
    .line 143
    iput-object v1, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 144
    .line 145
    iput-wide v8, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mStartTime:J

    .line 146
    .line 147
    iput-wide v14, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    .line 148
    .line 149
    iget v1, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 150
    .line 151
    iput v1, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mRotation:F

    .line 152
    .line 153
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-wide v8, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move/from16 v11, v16

    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_3
    move-object/from16 v17, v1

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move/from16 v16, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    add-int/lit8 v11, v16, 0x1

    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move/from16 v4, p1

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v6, p3

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    :goto_5
    return-void
.end method

.method public setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
