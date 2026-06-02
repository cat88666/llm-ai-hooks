.class public Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;
.super Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyCoreFilter"
.end annotation


# instance fields
.field private mBeautyDegreeLocation:I

.field private mBrightDegreeLocation:I

.field private mRuddyLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    .line 2
    .line 3
    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mBeautyDegreeLocation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mBrightDegreeLocation:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mRuddyLocation:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public buildProgram()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tencent/ugc/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-string v0, "smoothDegree"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mBeautyDegreeLocation:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "brightDegree"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mBrightDegreeLocation:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "ruddyDegree"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mRuddyLocation:I

    .line 39
    .line 40
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mBeautyDegreeLocation:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->access$000(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBrightLevel(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mBrightDegreeLocation:I

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->mRuddyLocation:I

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
