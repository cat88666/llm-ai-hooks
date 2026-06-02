.class public Lcom/tencent/ugc/beauty/decoder/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static hasEosFlag(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static retriveMediaFormat(Ljava/lang/String;Z)Landroid/media/MediaFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/ugc/beauty/decoder/Extractor;-><init>(ZLjava/lang/String;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->setup()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getMediaFormat()Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->release()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->release()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
