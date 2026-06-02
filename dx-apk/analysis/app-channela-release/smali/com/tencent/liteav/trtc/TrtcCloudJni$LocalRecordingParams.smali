.class Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalRecordingParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->interval:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxDurationPerFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->maxDurationPerFile:I

    .line 4
    .line 5
    return v0
.end method

.method public getRecordType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;->recordType:I

    .line 4
    .line 5
    return v0
.end method
