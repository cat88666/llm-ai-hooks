.class public final Lcom/tencent/ugc/encoder/VideoEncodeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field public annexb:Z

.field public bitrate:I

.field public bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

.field public codecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field public colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field public colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public enableBFrame:Z

.field public encoderProfile:Lcom/tencent/liteav/videobase/common/d;

.field public fps:I

.field public fullIFrame:Z

.field public gop:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 3
    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    const/16 v1, 0x14

    .line 4
    iput v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 6
    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 9
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    iput-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 10
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 12
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 13
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 14
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/encoder/VideoEncodeParams;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    const/16 v1, 0x14

    .line 18
    iput v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 20
    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 23
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    iput-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 24
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 26
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 27
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 28
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 30
    iget v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 31
    iget v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 32
    iget v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 33
    iget v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    iput v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 34
    iget-boolean v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

    .line 35
    iget-object v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 36
    iget-object v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 37
    iget-boolean v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 38
    iget-boolean v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->enableBFrame:Z

    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 39
    iget-object v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 40
    iget-object v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 41
    iget-object p1, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-void
.end method

.method private checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p0, p1}, Lcom/tencent/ugc/encoder/VideoEncodeParams;->checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBitrateMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getColorRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getColorSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getEncoderProfile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAnnexb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnablesBframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFullIFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnnexb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBitrateMode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 6
    .line 7
    return-void
.end method

.method public final setCodecType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 6
    .line 7
    return-void
.end method

.method public final setColorRange(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 6
    .line 7
    return-void
.end method

.method public final setColorSpace(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 6
    .line 7
    return-void
.end method

.method public final setEnableBFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEncoderProfile(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/d;->a(I)Lcom/tencent/liteav/videobase/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 6
    .line 7
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFullIFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    iget v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

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
    iget v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

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
    iget v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

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
    iget v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

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
    iget v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

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
    iget-boolean v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

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
    iget-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

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
    iget-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fullIFrame="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", enableBFrame="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", codecType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", colorRange="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", colorSpace="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
