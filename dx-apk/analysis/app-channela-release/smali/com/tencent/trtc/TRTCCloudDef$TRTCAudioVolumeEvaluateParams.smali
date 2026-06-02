.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioVolumeEvaluateParams"
.end annotation


# instance fields
.field public enablePitchCalculation:Z

.field public enableSpectrumCalculation:Z

.field public enableVadDetection:Z

.field public interval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enablePitchCalculation:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableSpectrumCalculation:Z

    .line 14
    .line 15
    return-void
.end method
