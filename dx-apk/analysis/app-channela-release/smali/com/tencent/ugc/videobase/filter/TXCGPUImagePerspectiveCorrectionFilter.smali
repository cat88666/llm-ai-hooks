.class public Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# static fields
.field public static final DISTORTION_CORRECTION_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform mat3 matrix;\n\nvoid main()\n{\n  float cv_y = 1.0 - textureCoordinate.y;\n  float denominator = matrix[0][2] * textureCoordinate.x + matrix[1][2] * cv_y + matrix[2][2];\n  vec2 dst_coords;\n  dst_coords.x = matrix[0][0] * textureCoordinate.x + matrix[1][0] * cv_y + matrix[2][0];\n  dst_coords.y = matrix[0][1] * textureCoordinate.x + matrix[1][1] * cv_y + matrix[2][1];\n  dst_coords.x = dst_coords.x / denominator;\n  dst_coords.y = 1.0 - (dst_coords.y / denominator);\n  gl_FragColor = texture2D(inputImageTexture, dst_coords);\n}\n"

.field private static final TAG:Ljava/lang/String; = "TXCGPUImageDistortionCorrectionFilter"


# instance fields
.field private mTransformMatrix3x3:[F

.field private mUniformTransformMatrix:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform mat3 matrix;\n\nvoid main()\n{\n  float cv_y = 1.0 - textureCoordinate.y;\n  float denominator = matrix[0][2] * textureCoordinate.x + matrix[1][2] * cv_y + matrix[2][2];\n  vec2 dst_coords;\n  dst_coords.x = matrix[0][0] * textureCoordinate.x + matrix[1][0] * cv_y + matrix[2][0];\n  dst_coords.y = matrix[0][1] * textureCoordinate.x + matrix[1][1] * cv_y + matrix[2][1];\n  dst_coords.x = dst_coords.x / denominator;\n  dst_coords.y = 1.0 - (dst_coords.y / denominator);\n  gl_FragColor = texture2D(inputImageTexture, dst_coords);\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$setTransformPoints$0(Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/ugc/videobase/utils/PerspectiveTransformMatrixCalculator;->getPerspectiveTransformMatrix(Ljava/util/List;Ljava/util/List;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    new-array p2, p2, [F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    move v3, v0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    mul-int/lit8 v5, v1, 0x3

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    aget v5, p1, v5

    .line 24
    .line 25
    aput v5, p2, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;->mTransformMatrix3x3:[F

    .line 34
    .line 35
    return-void
.end method

.method private setTransformPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/videobase/filter/a;->a(Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public beforeDrawArrays(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;->mTransformMatrix3x3:[F

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants;->a:[F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;->mUniformTransformMatrix:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "matrix"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;->mUniformTransformMatrix:I

    .line 15
    .line 16
    return-void
.end method

.method public setPerspectiveCorrectionPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;->setTransformPoints(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
