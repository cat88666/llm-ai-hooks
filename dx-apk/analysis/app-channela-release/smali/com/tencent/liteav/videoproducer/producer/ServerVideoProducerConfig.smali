.class public Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private camera2SupportMinApiLevel:I

.field private cameraRotationCorrection:I

.field private gsensorRotationCorrection:Lcom/tencent/liteav/base/util/l;

.field private hardwareEncodeType:I

.field private hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

.field private hardwareEncoderHighProfileEnable:Z

.field private hardwareEncoderHighProfileSupport:Z

.field private mEnableCameraFpsCorrectionLogic:Z

.field private final mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ServerVideoProducerConfig_"

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
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraRotationCorrection:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->mEnableCameraFpsCorrectionLogic:Z

    .line 41
    .line 42
    return-void
.end method

.method private cameraCloudConfigEnumToRotation(I)Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    return-object p1
.end method

.method public static isHWHevcEncodeAllowed()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->nativeIsHardwareHevcEncodeAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeIsHardwareHevcEncodeAllowed()Z
.end method


# virtual methods
.method public getCamera2SupportMinApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraRotationCorrectionInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[CameraV1Front:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV1FrontRotationCorrection()Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", CameraV1Back:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV1BackRotationCorrection()Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", CameraV2Front:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV2FrontRotationCorrection()Lcom/tencent/liteav/base/util/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", CameraV2Back:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV2BackRotationCorrection()Lcom/tencent/liteav/base/util/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getCameraV1BackRotationCorrection()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraRotationCorrection:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraCloudConfigEnumToRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCameraV1FrontRotationCorrection()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraRotationCorrection:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraCloudConfigEnumToRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCameraV2BackRotationCorrection()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraRotationCorrection:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraCloudConfigEnumToRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCameraV2FrontRotationCorrection()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraRotationCorrection:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraCloudConfigEnumToRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getGsensorRotationCorrection()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->gsensorRotationCorrection:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCameraFpsCorrectionLogicEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->mEnableCameraFpsCorrectionLogic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHardwareEncoderAllowed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHardwareEncoderHighProfileAllowed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public setCamera2SupportMinApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setCameraFpsCorrectionLogicEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->mEnableCameraFpsCorrectionLogic:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "set camera fps correction logic enabled value is "

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCameraRotationCorrection(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->cameraRotationCorrection:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "set camera rotation correction raw value is %#x."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGSensorRotationCorrection(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-int/lit8 p1, p1, 0x5a

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->gsensorRotationCorrection:Lcom/tencent/liteav/base/util/l;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setHardwareEncodeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setHardwareEncoderBitrateModeCBRSupported(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareEncoderHighProfileEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHardwareEncoderHighProfileSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hardwareEncodeType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncodeType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hardwareEncoderHighProfileEnable: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileEnable:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hardwareEncoderHighProfileSupport: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderHighProfileSupport:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", camera2SupportMinApiLevel: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->camera2SupportMinApiLevel:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hardwareEncoderBitrateModeCBRSupported: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->hardwareEncoderBitrateModeCBRSupported:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gsensorRotationCorrection: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->gsensorRotationCorrection:Lcom/tencent/liteav/base/util/l;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cameraRotationCorrection: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraRotationCorrectionInfo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
