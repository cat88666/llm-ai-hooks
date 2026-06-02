.class public Lcom/tencent/ugc/UGCFrameRateFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCFrameRateFilter$Result;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mNativeHandler:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "UGCFrameRateFilter_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "set frame rate. frame rate is "

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/tencent/ugc/UGCFrameRateFilter;->nativeCreate(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->mNativeHandler:J

    .line 42
    .line 43
    return-void
.end method

.method private static createFilterFrameResult(ZJ)Lcom/tencent/ugc/UGCFrameRateFilter$Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameRateFilter$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->a:Z

    .line 7
    .line 8
    iput-wide p1, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->b:J

    .line 9
    .line 10
    return-object v0
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeFilterFrame(JJ)Ljava/lang/Object;
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCFrameRateFilter;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFilterOutFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCFrameRateFilter;->mNativeHandler:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCFrameRateFilter;->nativeFilterFrame(JJ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->b:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/tencent/ugc/UGCFrameRateFilter$Result;->a:Z

    .line 31
    .line 32
    return p1
.end method
