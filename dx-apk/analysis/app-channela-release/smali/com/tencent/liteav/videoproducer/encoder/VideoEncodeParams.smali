.class public final Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public annexb:Z

.field public baseFrameIndex:J

.field public baseGopIndex:J

.field public bitrate:I

.field public bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

.field public codecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field public colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field public colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public enableAutoQP:Z

.field public enableBFrame:Z

.field public encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

.field public encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public fps:I

.field public fullIFrame:Z

.field public gop:I

.field public height:I

.field public isTranscodingMode:Z

.field public mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

.field public referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    const/16 v1, 0x14

    .line 4
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 9
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 14
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 15
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 16
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 17
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 20
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 22
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 25
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    const/16 v1, 0x14

    .line 26
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 28
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 31
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 34
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 36
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 37
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 38
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 39
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 40
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 41
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 42
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 43
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 46
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 47
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 48
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 49
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 50
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 51
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 52
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 53
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 54
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 55
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 56
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 57
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 58
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 59
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 60
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 61
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 62
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 63
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 64
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 65
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v3
.end method

.method public static createEncodeScene(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderBitrateMode(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderComplexity(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderProfileType(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderVideoCodec(I)Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createReferenceStrategy(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    return v1
.end method

.method public final getBaseFrameIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaseGopIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBitrateMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getCodecType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getEncodeScene()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 6
    .line 7
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->mValue:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->mValue:I

    .line 11
    .line 12
    return v0
.end method

.method public final getEncoderComplexity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 6
    .line 7
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 11
    .line 12
    return v0
.end method

.method public final getEncoderProfile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAnnexb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnableAutoQP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnablesBframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnablesRps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEnablesSvc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEnablesUnlimitedGop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isFullIFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTranscodingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnnexb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoQPEnabeled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBFrameEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseFrameIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseGopIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBitrateMode(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorRangeInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 6
    .line 7
    return-void
.end method

.method public final setColorSpaceInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 6
    .line 7
    return-void
.end method

.method public final setEncodeScene(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncoderComplexity(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncoderProfile(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 2
    .line 3
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFullIFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public final setTranscodingModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitrate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", annexb="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", encoderProfile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitrateMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", baseFrameIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", baseGopIndex="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fullIFrame="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", enableBFrame="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", referenceStrategy="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", codecType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isTransCodingMode="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mediaCodecDeviceRelatedParams="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", encoderComplexity="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", encodeScene="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", enableAutoQP="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", colorSpace="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", colorRange="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
