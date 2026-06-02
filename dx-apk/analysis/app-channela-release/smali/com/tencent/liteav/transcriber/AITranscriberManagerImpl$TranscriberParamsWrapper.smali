.class Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranscriberParamsWrapper"
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;->a:Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSourceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;->a:Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->sourceLanguage:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTranscriberRobotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;->a:Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->transcriberRobotId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTranslationLanguages()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;->a:Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->translationLanguages:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserIdsToTranscribe()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/transcriber/AITranscriberManagerImpl$TranscriberParamsWrapper;->a:Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberParams;->userIdsToTranscribe:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
