.class public Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareDecoderMediaFormatBuilder"


# instance fields
.field private mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

.field private mHeight:I

.field private mIsLowLatencyDecodeEnabled:Z

.field private mMediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mMimeType:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->getChipBrandBySupportedCodecs()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->getChipBrandBySystemInfo()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "hardware name:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " chip brand:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private configLowLatency(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 11
    .line 12
    sget-object v3, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kHisi:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const-string v1, "low-latency"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x17

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "xiaomi"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v1, "vdec-lowlatency"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/16 v1, 0x1a

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->configVendorLowLatencyAfterApi26(Landroid/media/MediaFormat;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private configVendorLowLatencyAfterApi26(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "vendor.low-latency.enable"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "vendor.rtc-ext-dec-low-latency.enable"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string v0, "vendor.qti-ext-dec-low-latency.enable"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "vendor.qti-ext-dec-picture-order.enable"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static fillDeviceRelatedDecodeParams(Landroid/media/MediaFormat;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "value"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "HardwareDecoderMediaFormatBuilder"

    .line 36
    .line 37
    const-string v0, "set MediaCodec device related params failed."

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getChipBrandBySupportedCodecs()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "hisi"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kHisi:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v4, "amlogic"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kAmlogic:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string v4, "qcom"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const-string v4, "qti"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kQcom:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "get mediacode info error:"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 106
    .line 107
    return-object v0
.end method

.method private getChipBrandBySystemInfo()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "qcom"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kQcom:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "kirin"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kHisi:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v1, "exynos"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kExynos:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 43
    .line 44
    return-object v0
.end method

.method private getMediaFormatForConfigure()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mWidth:I

    .line 8
    .line 9
    iget v2, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mHeight:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->getMediaFormatForConfigure()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mIsLowLatencyDecodeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->configLowLatency(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->fillDeviceRelatedDecodeParams(Landroid/media/MediaFormat;Lorg/json/JSONArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setHeight(I)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsLowLatencyDecodeEnabled(Z)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mIsLowLatencyDecodeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaCodecDeviceRelatedParams(Lorg/json/JSONArray;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mWidth:I

    .line 2
    .line 3
    return-object p0
.end method
