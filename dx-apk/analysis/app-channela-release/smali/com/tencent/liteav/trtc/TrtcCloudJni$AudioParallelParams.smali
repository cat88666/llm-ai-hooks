.class Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioParallelParams"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIncludeUsers()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;->includeUsers:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;->maxCount:I

    .line 4
    .line 5
    return v0
.end method
