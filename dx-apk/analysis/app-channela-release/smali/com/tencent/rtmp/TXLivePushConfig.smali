.class public Lcom/tencent/rtmp/TXLivePushConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAX_VIDEO_BITRATE:I = 0x4b0

.field public static final DEFAULT_MIN_VIDEO_BITRATE:I = 0x320


# instance fields
.field public mAudioBitrate:I

.field public mAudioChannels:I

.field public mAudioPreProcessFuncName:Ljava/lang/String;

.field public mAudioPreProcessLibrary:Ljava/lang/String;

.field public mAudioSample:I

.field public mAutoAdjustBitrate:Z

.field public mAutoAdjustStrategy:I

.field public mBeautyLevel:I

.field public mConnectRetryCount:I

.field public mConnectRetryInterval:I

.field public mCustomModeType:I

.field public mEnableAec:Z

.field public mEnableAgc:Z

.field public mEnableAns:Z

.field public mEnableAudioPreview:Z

.field public mEnableHighResolutionCapture:Z

.field public mEnableNearestIP:Z

.field public mEnablePureAudioPush:Z

.field public mEnableScreenCaptureAutoRotate:Z

.field public mEnableVideoHardEncoderMainProfile:Z

.field public mEnableZoom:Z

.field public mEyeScaleLevel:I

.field public mFaceSlimLevel:I

.field public mFrontCamera:Z

.field public mHardwareAccel:I

.field public mHomeOrientation:I

.field public mLocalVideoMirrorType:I

.field public mMaxVideoBitrate:I

.field public mMetaData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMinVideoBitrate:I

.field public mPauseFlag:I

.field public mPauseFps:I

.field public mPauseImg:Landroid/graphics/Bitmap;

.field public mPauseTime:I

.field public mRtmpChannelType:I

.field public mRuddyLevel:I

.field public mTouchFocus:Z

.field public mVideoBitrate:I

.field public mVideoEncodeGop:I

.field public mVideoEncoderXMirror:Z

.field public mVideoFPS:I

.field public mVideoPreProcessFuncName:Ljava/lang/String;

.field public mVideoPreProcessLibrary:Ljava/lang/String;

.field public mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

.field public mVolumeType:I

.field public mWatermark:Landroid/graphics/Bitmap;

.field public mWatermarkWidth:F

.field public mWatermarkX:I

.field public mWatermarkXF:F

.field public mWatermarkY:I

.field public mWatermarkYF:F

.field public mWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 6
    .line 7
    const v1, 0xbb80

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 18
    .line 19
    sget-object v2, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_540_960:Lcom/tencent/rtmp/TXVideoResolution;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 22
    .line 23
    const/16 v2, 0x4b0

    .line 24
    .line 25
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 26
    .line 27
    const/16 v2, 0x5dc

    .line 28
    .line 29
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 30
    .line 31
    const/16 v2, 0x320

    .line 32
    .line 33
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 34
    .line 35
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 36
    .line 37
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 38
    .line 39
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 40
    .line 41
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 42
    .line 43
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 47
    .line 48
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 49
    .line 50
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 51
    .line 52
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 56
    .line 57
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 58
    .line 59
    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 62
    .line 63
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 74
    .line 75
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 83
    .line 84
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    const/16 v2, 0x12c

    .line 90
    .line 91
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 95
    .line 96
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    .line 111
    .line 112
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    .line 113
    .line 114
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    .line 115
    .line 116
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableAGC(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableANS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableAudioEarMonitoring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableHighResolutionCaptureMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableNearestIP(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    .line 2
    .line 3
    return-void
.end method

.method public enablePureAudioPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableScreenCaptureAutoRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableVideoHardEncoderMainProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public setBeautyFilter(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 6
    .line 7
    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomModeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    move v0, p1

    .line 9
    :goto_0
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 10
    .line 11
    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalVideoMirrorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMetaData:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setMinVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setPauseFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setPauseImg(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 3
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    return-void
.end method

.method public setPauseImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTouchFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEncodeGop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEncoderXMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoResolution(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_160_160:Lcom/tencent/rtmp/TXVideoResolution;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_270_270:Lcom/tencent/rtmp/TXVideoResolution;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_480:Lcom/tencent/rtmp/TXVideoResolution;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_640_480:Lcom/tencent/rtmp/TXVideoResolution;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_360:Lcom/tencent/rtmp/TXVideoResolution;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_240:Lcom/tencent/rtmp/TXVideoResolution;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_640:Lcom/tencent/rtmp/TXVideoResolution;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_360_480:Lcom/tencent/rtmp/TXVideoResolution;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_8
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_240_320:Lcom/tencent/rtmp/TXVideoResolution;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_9
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_480_270:Lcom/tencent/rtmp/TXVideoResolution;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_a
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_180:Lcom/tencent/rtmp/TXVideoResolution;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_b
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_270_480:Lcom/tencent/rtmp/TXVideoResolution;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_c
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_180_320:Lcom/tencent/rtmp/TXVideoResolution;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_d
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_320_480:Lcom/tencent/rtmp/TXVideoResolution;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_e
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1280_720:Lcom/tencent/rtmp/TXVideoResolution;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_f
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_960_540:Lcom/tencent/rtmp/TXVideoResolution;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_10
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_640_360:Lcom/tencent/rtmp/TXVideoResolution;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_11
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_720_1280:Lcom/tencent/rtmp/TXVideoResolution;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_12
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_540_960:Lcom/tencent/rtmp/TXVideoResolution;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_13
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_360_640:Lcom/tencent/rtmp/TXVideoResolution;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1920_1080:Lcom/tencent/rtmp/TXVideoResolution;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget-object p1, Lcom/tencent/rtmp/TXVideoResolution;->RESOLUTION_TYPE_1080_1920:Lcom/tencent/rtmp/TXVideoResolution;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVolumeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 6
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 7
    iput p4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 2
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 3
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[resolution:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "][fps:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "][gop:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "][bitrate:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "][maxBitrate:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "][minBitrate:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "][highCapture:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "][hwAcc:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "][homeOrientation:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "][volumeType:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "][earMonitor:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "][agc:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "][ans:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "][aec:"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "][sample:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "][pureAudioPush:"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "]"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
