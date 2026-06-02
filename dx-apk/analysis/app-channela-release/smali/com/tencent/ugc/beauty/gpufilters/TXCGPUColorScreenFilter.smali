.class public Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;
.super Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;
.source "SourceFile"


# static fields
.field public static final COLORSCREEN_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nvarying highp vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump vec3 screenReplaceColor; //YUV\u6570\u636e\nuniform float screenMirrorX;\nuniform float screenMirrorY;\n\nvoid main()\n{\n    highp vec4 _smooth = texture2D(inputImageTexture,textureCoordinate);\n    highp vec4 origin = texture2D(inputImageTexture2,textureCoordinate2);\n    \n    lowp float r = origin.r;\n    lowp float g = origin.g;\n    lowp float b = origin.b;\n    float Cr = 128.0 - 37.797 * r - 74.203 * g + 112.0 * b;\n    float Cb = 128.0 + 112.0 * r - 93.768 * g - 18.214 * b;\n    \n    highp vec2 screenPos = textureCoordinate3;\n    if(screenMirrorX != 0.0)screenPos.x = 1.0 - screenPos.x;\n    if(screenMirrorY != 0.0)screenPos.y = 1.0 - screenPos.y;\n    highp vec4 screen = texture2D(inputImageTexture3, screenPos);\n    float Y = 0.2989 * r + 0.5866 * g + 0.1145 * b;\n    Cr = 0.7132 * (r - Y);\n    Cb = 0.5647 * (b - Y);\n    float blendValue = 1.0 - smoothstep(0.4, 0.4 + 0.1, distance(vec2(Cr, Cb), vec2(screenReplaceColor.g, screenReplaceColor.b)));\n    vec3 diff = screen.rgb - _smooth.rgb;\n    _smooth.rgb = _smooth.rgb + blendValue * diff;\n    gl_FragColor = _smooth;\n}\n"


# instance fields
.field private screenColorLocation:I

.field private screenMirrorXLocation:I

.field private screenMirrorYLocation:I

.field private screenModeLocation:I

.field private screenReplaceColor:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nvarying highp vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump vec3 screenReplaceColor; //YUV\u6570\u636e\nuniform float screenMirrorX;\nuniform float screenMirrorY;\n\nvoid main()\n{\n    highp vec4 _smooth = texture2D(inputImageTexture,textureCoordinate);\n    highp vec4 origin = texture2D(inputImageTexture2,textureCoordinate2);\n    \n    lowp float r = origin.r;\n    lowp float g = origin.g;\n    lowp float b = origin.b;\n    float Cr = 128.0 - 37.797 * r - 74.203 * g + 112.0 * b;\n    float Cb = 128.0 + 112.0 * r - 93.768 * g - 18.214 * b;\n    \n    highp vec2 screenPos = textureCoordinate3;\n    if(screenMirrorX != 0.0)screenPos.x = 1.0 - screenPos.x;\n    if(screenMirrorY != 0.0)screenPos.y = 1.0 - screenPos.y;\n    highp vec4 screen = texture2D(inputImageTexture3, screenPos);\n    float Y = 0.2989 * r + 0.5866 * g + 0.1145 * b;\n    Cr = 0.7132 * (r - Y);\n    Cb = 0.5647 * (b - Y);\n    float blendValue = 1.0 - smoothstep(0.4, 0.4 + 0.1, distance(vec2(Cr, Cb), vec2(screenReplaceColor.g, screenReplaceColor.b)));\n    vec3 diff = screen.rgb - _smooth.rgb;\n    _smooth.rgb = _smooth.rgb + blendValue * diff;\n    gl_FragColor = _smooth;\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenModeLocation:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenColorLocation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenMirrorXLocation:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenMirrorYLocation:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenReplaceColor:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public enableScreenMode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenModeLocation:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "screenMode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenModeLocation:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "screenReplaceColor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenColorLocation:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "screenMirrorX"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenMirrorXLocation:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "screenMirrorY"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenMirrorYLocation:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenReplaceColor:[F

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->setScreenColor([F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setScreenColor([F)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide v4, 0x3fd3212d77318fc5L    # 0.2989

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    aget v5, p1, v4

    .line 16
    .line 17
    float-to-double v5, v5

    .line 18
    const-wide v7, 0x3fe2c56d5cfaacdaL    # 0.5866

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v5, v7

    .line 24
    add-double/2addr v5, v2

    .line 25
    const/4 v2, 0x2

    .line 26
    aget v3, p1, v2

    .line 27
    .line 28
    float-to-double v7, v3

    .line 29
    const-wide v9, 0x3fbd4fdf3b645a1dL    # 0.1145

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v7, v9

    .line 35
    add-double/2addr v7, v5

    .line 36
    double-to-float v5, v7

    .line 37
    aput v5, v0, v1

    .line 38
    .line 39
    aget p1, p1, v1

    .line 40
    .line 41
    sub-float/2addr p1, v5

    .line 42
    float-to-double v6, p1

    .line 43
    const-wide v8, 0x3fe6d288ce703afbL    # 0.7132

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v6, v8

    .line 49
    double-to-float p1, v6

    .line 50
    aput p1, v0, v4

    .line 51
    .line 52
    sub-float/2addr v3, v5

    .line 53
    float-to-double v3, v3

    .line 54
    const-wide v5, 0x3fe21205bc01a36eL    # 0.5647

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v3, v5

    .line 60
    double-to-float p1, v3

    .line 61
    aput p1, v0, v2

    .line 62
    .line 63
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenColorLocation:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec3OnDraw(I[F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setScreenMirrorX(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenMirrorXLocation:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScreenMirrorY(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->screenMirrorYLocation:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
