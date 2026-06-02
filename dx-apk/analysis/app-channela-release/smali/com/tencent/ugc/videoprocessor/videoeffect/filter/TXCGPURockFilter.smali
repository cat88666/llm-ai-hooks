.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;
    }
.end annotation


# static fields
.field private static final DURATION_LIVEWAVE:I = 0x46

.field private static final DURATION_LIVEWAVE_LVMIN:I = 0x78

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float; \nvarying vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform float t; \nuniform float st; \nconst float stride = 7.0; \nconst float interval = 1.0; \nuniform float zMin; \nuniform float zMax; \nuniform vec2 center; \nuniform vec2 offsetR; \nuniform vec2 offsetG; \nuniform vec2 offsetB;\n\nfloat GetFactor(float elapse, float astride, float ainterval, float amp) \n{ \n   float ff = mod(elapse, astride + ainterval) / astride; \n   if (ff > 1.0) \n   { \n       ff = 0.0; \n   } \n   return pow(ff, 3.0) * 1.125 * amp; \n} \nvec2 _uv(vec2 uv, vec2 center, float zz, float min) \n{ \n   return uv + (zz + min) * (center - uv); \n} \nvoid main() \n{ \n   vec4 fout; \n   float zz = GetFactor(t - st, stride, interval, zMax - zMin); \n   float coeff = pow(zz, 0.75); \n   fout.r = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetR * coeff).r;\n   fout.g = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetG * coeff).g;\n   fout.b = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetB * coeff).b;\n   gl_FragColor = vec4(fout.rgb, 1.0); \n}\n"

.field private static final INTERVAL:I = 0x190


# instance fields
.field private mCenterLocation:I

.field private mCurrentLocation:I

.field private mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

.field private mDurationLocation:I

.field private mOffsetBLocation:I

.field private mOffsetGLocation:I

.field private mOffsetRLocation:I

.field private mZMaxLocation:I

.field private mZMinLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "precision highp float; \nvarying vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform float t; \nuniform float st; \nconst float stride = 7.0; \nconst float interval = 1.0; \nuniform float zMin; \nuniform float zMax; \nuniform vec2 center; \nuniform vec2 offsetR; \nuniform vec2 offsetG; \nuniform vec2 offsetB;\n\nfloat GetFactor(float elapse, float astride, float ainterval, float amp) \n{ \n   float ff = mod(elapse, astride + ainterval) / astride; \n   if (ff > 1.0) \n   { \n       ff = 0.0; \n   } \n   return pow(ff, 3.0) * 1.125 * amp; \n} \nvec2 _uv(vec2 uv, vec2 center, float zz, float min) \n{ \n   return uv + (zz + min) * (center - uv); \n} \nvoid main() \n{ \n   vec4 fout; \n   float zz = GetFactor(t - st, stride, interval, zMax - zMin); \n   float coeff = pow(zz, 0.75); \n   fout.r = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetR * coeff).r;\n   fout.g = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetG * coeff).g;\n   fout.b = texture2D(inputImageTexture, _uv(textureCoordinate, center, zz, zMin) + offsetB * coeff).b;\n   gl_FragColor = vec4(fout.rgb, 1.0); \n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMinLocation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMaxLocation:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDurationLocation:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCurrentLocation:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCenterLocation:I

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetRLocation:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetGLocation:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetBLocation:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 27
    .line 28
    return-void
.end method

.method private setCurrent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCurrentLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDuration(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDurationLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setOffset([F[F[F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetRLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetGLocation:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetBLocation:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setZoom(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMinLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMaxLocation:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateParamsToOpenGL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetBlue:[F

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setOffset([F[F[F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCenterLocation:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 22
    .line 23
    iget v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 24
    .line 25
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setZoom(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 31
    .line 32
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setDuration(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 38
    .line 39
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->setCurrent(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "zMin"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMinLocation:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "zMax"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mZMaxLocation:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "t"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDurationLocation:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "st"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCurrentLocation:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "center"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mCenterLocation:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v0, "offsetR"

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetRLocation:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v0, "offsetG"

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetGLocation:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v0, "offsetB"

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mOffsetBLocation:I

    .line 99
    .line 100
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 19
    .line 20
    iput v3, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 21
    .line 22
    new-array v5, v1, [F

    .line 23
    .line 24
    fill-array-data v5, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v5, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 28
    .line 29
    iput v4, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 30
    .line 31
    const v5, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    iput v5, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 35
    .line 36
    :cond_0
    iget-wide v5, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 37
    .line 38
    sub-long/2addr p1, v5

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/16 v5, 0x78

    .line 44
    .line 45
    cmp-long v2, p1, v5

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 50
    .line 51
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 52
    .line 53
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 54
    .line 55
    new-array p2, v1, [F

    .line 56
    .line 57
    fill-array-data p2, :array_1

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 61
    .line 62
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 63
    .line 64
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 65
    .line 66
    new-array p2, v1, [F

    .line 67
    .line 68
    fill-array-data p2, :array_2

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 72
    .line 73
    new-array p2, v1, [F

    .line 74
    .line 75
    fill-array-data p2, :array_3

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    move v2, v0

    .line 83
    :goto_0
    const/16 v5, 0x8

    .line 84
    .line 85
    if-gt v2, v5, :cond_4

    .line 86
    .line 87
    mul-int/lit8 v5, v2, 0x46

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x78

    .line 90
    .line 91
    int-to-long v5, v5

    .line 92
    cmp-long v5, p1, v5

    .line 93
    .line 94
    if-gez v5, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 97
    .line 98
    int-to-float v5, v2

    .line 99
    iput v5, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 100
    .line 101
    iput v3, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 102
    .line 103
    new-array v5, v1, [F

    .line 104
    .line 105
    fill-array-data v5, :array_4

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 109
    .line 110
    iput v4, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 111
    .line 112
    const v5, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    iput v5, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    if-lt v2, v5, :cond_2

    .line 119
    .line 120
    new-array v2, v1, [F

    .line 121
    .line 122
    fill-array-data v2, :array_5

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 126
    .line 127
    new-array v2, v1, [F

    .line 128
    .line 129
    fill-array-data v2, :array_6

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-array v2, v1, [F

    .line 136
    .line 137
    fill-array-data v2, :array_7

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 141
    .line 142
    new-array v2, v1, [F

    .line 143
    .line 144
    fill-array-data v2, :array_8

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/2addr v2, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :goto_1
    const-wide/16 v5, 0x2a8

    .line 153
    .line 154
    cmp-long v0, p1, v5

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    const-wide/16 v5, 0x438

    .line 159
    .line 160
    cmp-long p1, p1, v5

    .line 161
    .line 162
    if-gtz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->mDongGanParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;

    .line 165
    .line 166
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 167
    .line 168
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 169
    .line 170
    new-array p2, v1, [F

    .line 171
    .line 172
    fill-array-data p2, :array_9

    .line 173
    .line 174
    .line 175
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 176
    .line 177
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 178
    .line 179
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 180
    .line 181
    new-array p2, v1, [F

    .line 182
    .line 183
    fill-array-data p2, :array_a

    .line 184
    .line 185
    .line 186
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 187
    .line 188
    new-array p2, v1, [F

    .line 189
    .line 190
    fill-array-data p2, :array_b

    .line 191
    .line 192
    .line 193
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-wide/16 p1, -0x1

    .line 197
    .line 198
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 199
    .line 200
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;->updateParamsToOpenGL()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        -0x42333333    # -0.1f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
