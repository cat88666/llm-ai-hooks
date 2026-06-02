.class public Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field public static final MATRIX_COEFFICIENTS_BT601:I = 0x6

.field public static final MATRIX_COEFFICIENTS_BT709:I = 0x1


# instance fields
.field public codecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field public data:Ljava/nio/ByteBuffer;

.field public dts:J

.field public hdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

.field public height:I

.field public isEosFrame:Z

.field public matrixCoefficients:I

.field public nalType:Lcom/tencent/liteav/videobase/common/c;

.field public profileType:Lcom/tencent/liteav/videobase/common/d;

.field public pts:J

.field public rotation:I

.field public videoFormat:Landroid/media/MediaFormat;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/liteav/videobase/common/d;->a:Lcom/tencent/liteav/videobase/common/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->matrixCoefficients:I

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 25
    .line 26
    return-void
.end method

.method public static create(I)Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, p0, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, p0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, p0, 0x2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, -0x1

    .line 68
    return p0
.end method


# virtual methods
.method public getCodecType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getDTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->dts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNalType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getPTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProfileType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isEosFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isH265()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

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

.method public isIDRFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isValidFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->width:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->height:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public setCodecType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 6
    .line 7
    return-void
.end method

.method public setDTS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->dts:J

    .line 2
    .line 3
    return-void
.end method

.method public setEosFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHDRType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/HDRType;->valueOf(I)Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 6
    .line 7
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatrixCoefficients(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->matrixCoefficients:I

    .line 2
    .line 3
    return-void
.end method

.method public setNalType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/c;->a(I)Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 6
    .line 7
    return-void
.end method

.method public setPTS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 2
    .line 3
    return-void
.end method

.method public setProfileType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/d;->a(I)Lcom/tencent/liteav/videobase/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 6
    .line 7
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nalType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profileType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->rotation:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", codecType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->dts:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", matrixCoefficients = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->matrixCoefficients:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " ,hdrType = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
