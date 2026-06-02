.class public Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_MATRIX:[F

.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

.field private static final TAG:Ljava/lang/String; = "TXCGPUImageFilter"

.field private static final sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field protected mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoord:I

.field private final mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

.field protected mGLUniformTexture:I

.field private mIsInitialized:Z

.field public final mOutputSize:Lcom/tencent/liteav/base/util/Size;

.field private final mProgram:Lcom/tencent/ugc/videobase/utils/Program;

.field private mProgramId:I

.field private final mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

.field private mTextureMatrix:[F

.field protected mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mUniformTextureTransform:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->IDENTITY_MATRIX:[F

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 6
    iput v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mProgramId:I

    .line 7
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 8
    new-instance v0, Lcom/tencent/ugc/videobase/utils/DelayQueue;

    invoke-direct {v0}, Lcom/tencent/ugc/videobase/utils/DelayQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 9
    new-instance v0, Lcom/tencent/ugc/videobase/utils/Program;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ugc/videobase/utils/Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mProgram:Lcom/tencent/ugc/videobase/utils/Program;

    return-void
.end method

.method public static synthetic lambda$runOnDrawAndWaitDone$4(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lambda$setFloatOnDraw$0(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$setFloatVec2OnDraw$2(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;I[F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic lambda$setFloatVec3OnDraw$1(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;I[F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic lambda$setFloatVec4OnDraw$3(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;I[F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 0

    return-void
.end method

.method public beforeDrawArrays(I)V
    .locals 0

    return-void
.end method

.method public buildProgram()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mProgram:Lcom/tencent/ugc/videobase/utils/Program;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/utils/Program;->build()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canBeSkipped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mProgramId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public final initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->initialize()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->buildProgram()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mProgramId:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "position"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribPosition:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "inputImageTexture"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLUniformTexture:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "inputTextureCoordinate"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribTextureCoord:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "textureTransform"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mUniformTextureTransform:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mIsInitialized:Z

    .line 70
    .line 71
    sget-object p1, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "TXCGPUImageFilter"

    .line 86
    .line 87
    const-string v1, "%s initialized, count: %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mIsInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLessOrEqualZero(F)Z
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribPosition:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    iget p3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribPosition:I

    .line 33
    .line 34
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribTextureCoord:I

    .line 41
    .line 42
    move-object v6, p4

    .line 43
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribTextureCoord:I

    .line 47
    .line 48
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 49
    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    const p4, 0x84c0

    .line 53
    .line 54
    .line 55
    if-eq p1, p3, :cond_1

    .line 56
    .line 57
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getTarget()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3, p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLUniformTexture:I

    .line 68
    .line 69
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p3, v1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->attachTexture(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->bindToContext()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const p3, 0x8d40

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTextureMatrix:[F

    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    sget-object p3, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->IDENTITY_MATRIX:[F

    .line 100
    .line 101
    :cond_3
    iget v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mUniformTextureTransform:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v1, v2, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->beforeDrawArrays(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    const/4 p3, 0x4

    .line 112
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribPosition:I

    .line 116
    .line 117
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribTextureCoord:I

    .line 121
    .line 122
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->afterDrawArrays()V

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getTarget()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->unbindFromContext()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->detachTexture()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void
.end method

.method public onFilterBeenSkipped()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 2
    .line 3
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    .line 5
    iput p2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 6
    .line 7
    return-void
.end method

.method public onUninit()V
    .locals 0

    return-void
.end method

.method public final runOnDraw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runOnDrawAndWaitDone(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/ugc/videobase/chain/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public runPendingOnDrawTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->rerun()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 4
    .line 5
    return-void
.end method

.method public setFloatOnDraw(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/a;->a(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;IF)Ljava/lang/Runnable;

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

.method public setFloatVec2OnDraw(I[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/c;->a(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;I[F)Ljava/lang/Runnable;

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

.method public setFloatVec3OnDraw(I[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/b;->a(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;I[F)Ljava/lang/Runnable;

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

.method public setFloatVec4OnDraw(I[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/d;->a(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;I[F)Ljava/lang/Runnable;

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

.method public setTextureTransform([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTextureMatrix:[F

    .line 2
    .line 3
    return-void
.end method

.method public final uninitialize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mIsInitialized:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->uninitialize()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mProgramId:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mProgramId:I

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TXCGPUImageFilter"

    .line 45
    .line 46
    const-string v2, "%s uninitialized, count: %d"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
