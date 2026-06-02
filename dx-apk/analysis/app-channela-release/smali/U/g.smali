.class public final LU/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/nio/FloatBuffer;

.field public static final s:Ljava/nio/FloatBuffer;

.field public static final t:LU/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/view/Surface;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 4
    .line 5
    sput-object v0, LU/g;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 8
    .line 9
    sput-object v0, LU/g;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 12
    .line 13
    sput-object v0, LU/g;->p:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    .line 16
    .line 17
    sput-object v0, LU/g;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    sput-object v3, LU/g;->r:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    sput-object v2, LU/g;->s:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    new-instance v2, LU/b;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v1}, LU/b;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 85
    .line 86
    .line 87
    sput-object v2, LU/g;->t:LU/b;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LU/g;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, LU/g;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    iput-object v0, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LU/g;->i:I

    .line 33
    .line 34
    iput v0, p0, LU/g;->j:I

    .line 35
    .line 36
    iput v0, p0, LU/g;->k:I

    .line 37
    .line 38
    iput v0, p0, LU/g;->l:I

    .line 39
    .line 40
    iput v0, p0, LU/g;->m:I

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, ": GL error 0x"

    .line 11
    .line 12
    invoke-static {p0, v2}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Unable to locate \'"

    .line 7
    .line 8
    const-string v1, "\' in program"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "eglCreateWindowSurface"

    .line 13
    .line 14
    invoke-static {p1}, LU/g;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "surface was null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static n(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "glCreateShader type="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LU/g;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    const v2, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Could not compile shader: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "OpenGlRenderer"

    .line 58
    .line 59
    invoke-static {v1, p1}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Could not compile shader type "

    .line 68
    .line 69
    const-string v2, ":"

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/g;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "OpenGlRenderer is not initialized"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 18
    .line 19
    :goto_1
    invoke-static {p1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(LK/v;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    iget-object v4, v0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LK/v;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v4

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, LK/v;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v13, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v4

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, LK/v;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x40

    .line 59
    .line 60
    :goto_2
    move/from16 v19, v3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v3, 0x4

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual/range {p1 .. p1}, LK/v;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/lit8 v21, v3, 0x1

    .line 70
    .line 71
    const/16 v23, 0x5

    .line 72
    .line 73
    const/16 v24, 0x3038

    .line 74
    .line 75
    const/16 v6, 0x3024

    .line 76
    .line 77
    const/16 v8, 0x3023

    .line 78
    .line 79
    const/16 v10, 0x3022

    .line 80
    .line 81
    const/16 v12, 0x3021

    .line 82
    .line 83
    const/16 v14, 0x3025

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x3026

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x3040

    .line 91
    .line 92
    const/16 v20, 0x3142

    .line 93
    .line 94
    const/16 v22, 0x3033

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v11, v7

    .line 98
    filled-new-array/range {v6 .. v24}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    const/4 v3, 0x1

    .line 103
    new-array v4, v3, [Landroid/opengl/EGLConfig;

    .line 104
    .line 105
    new-array v6, v5, [I

    .line 106
    .line 107
    iget-object v7, v0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move/from16 v30, v3

    .line 116
    .line 117
    move-object/from16 v28, v4

    .line 118
    .line 119
    move-object/from16 v31, v6

    .line 120
    .line 121
    move-object/from16 v25, v7

    .line 122
    .line 123
    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    aget-object v3, v28, v1

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, LK/v;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    :cond_3
    const/16 v4, 0x3038

    .line 139
    .line 140
    const/16 v6, 0x3098

    .line 141
    .line 142
    filled-new-array {v6, v2, v4}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    invoke-static {v4, v3, v7, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "eglCreateContext"

    .line 155
    .line 156
    invoke-static {v4}, LU/g;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LU/g;->f:Landroid/opengl/EGLConfig;

    .line 160
    .line 161
    iput-object v2, v0, LU/g;->e:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    new-array v3, v5, [I

    .line 164
    .line 165
    iget-object v4, v0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-static {v4, v2, v6, v3, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "EGLContext created, client version "

    .line 173
    .line 174
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    aget v1, v3, v1

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "OpenGlRenderer"

    .line 187
    .line 188
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 201
    .line 202
    iput-object v1, v0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v2, "Unable to initialize EGL14"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v2, "Unable to get EGL14 display"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public final g(LK/v;)V
    .locals 9

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    const-string v1, "Could not link program: "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, LK/v;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, LU/g;->o:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :goto_0
    move v0, v2

    .line 17
    move v3, v0

    .line 18
    move v4, v3

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, LU/g;->n:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    const v4, 0x8b31

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, LU/g;->n(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {p1}, LK/v;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, LU/g;->q:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p1, LU/g;->p:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    const v4, 0x8b30

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1}, LU/g;->n(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 50
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 54
    :try_start_3
    const-string v5, "glCreateProgram"

    .line 55
    .line 56
    invoke-static {v5}, LU/g;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LU/g;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LU/g;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v5, v0, [I

    .line 76
    .line 77
    const v6, 0x8b82

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v4, v6, v5, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 82
    .line 83
    .line 84
    aget v5, v5, v7

    .line 85
    .line 86
    if-ne v5, v0, :cond_2

    .line 87
    .line 88
    iput v4, p0, LU/g;->j:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :goto_3
    move-object v8, v0

    .line 93
    move v0, p1

    .line 94
    move-object p1, v8

    .line 95
    goto :goto_6

    .line 96
    :catch_3
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :catch_4
    move-exception v0

    .line 121
    :goto_4
    move-object v4, v0

    .line 122
    move v0, p1

    .line 123
    move-object p1, v4

    .line 124
    move v4, v2

    .line 125
    goto :goto_6

    .line 126
    :catch_5
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_6
    move-exception p1

    .line 129
    :goto_5
    move v0, v2

    .line 130
    move v4, v0

    .line 131
    goto :goto_6

    .line 132
    :catch_7
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    if-eq v3, v2, :cond_3

    .line 135
    .line 136
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eq v0, v2, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eq v4, v2, :cond_5

    .line 145
    .line 146
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LU/g;->f:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/16 v3, 0x3057

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x3056

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v4, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "eglCreatePbufferSurface"

    .line 25
    .line 26
    invoke-static {v1}, LU/g;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "surface was null"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, LU/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v1, 0x8d65

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "glBindTexture "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LU/g;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2801

    .line 39
    .line 40
    const/high16 v3, 0x46180000    # 9728.0f

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2800

    .line 46
    .line 47
    const v3, 0x46180400    # 9729.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2802

    .line 54
    .line 55
    const v3, 0x812f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2803

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    .line 65
    .line 66
    const-string v1, "glTexParameter"

    .line 67
    .line 68
    invoke-static {v1}, LU/g;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, LU/g;->i:I

    .line 72
    .line 73
    return-void
.end method

.method public final k(LK/v;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to get GL extensions: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, LU/g;->d(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LU/g;->f(LK/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU/g;->h()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LU/g;->o(Landroid/opengl/EGLSurface;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1f03

    .line 21
    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    invoke-virtual {p0}, LU/g;->p()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, p1}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LU/g;->p()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_0
    invoke-virtual {p0}, LU/g;->p()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final l(LK/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LU/g;->d(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, LK/v;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LU/g;->k(LK/v;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GL_EXT_YUV_target"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "OpenGlRenderer"

    .line 24
    .line 25
    const-string v0, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object p1, LK/v;->d:LK/v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LU/g;->f(LK/v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LU/g;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LU/g;->o(Landroid/opengl/EGLSurface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LU/g;->g(LK/v;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LU/g;->m()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LU/g;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LU/g;->s()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LU/g;->c:Ljava/lang/Thread;

    .line 65
    .line 66
    iget-object p1, p0, LU/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {p0}, LU/g;->p()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, LU/g;->j:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LU/g;->l:I

    .line 10
    .line 11
    invoke-static {v0, v1}, LU/g;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LU/g;->j:I

    .line 15
    .line 16
    const-string v1, "aTextureCoord"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LU/g;->m:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LU/g;->e(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LU/g;->j:I

    .line 28
    .line 29
    const-string v1, "uTexMatrix"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LU/g;->k:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LU/g;->e(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/g;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, LU/g;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, LU/g;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, LU/g;->j:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LU/g;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LU/b;

    .line 51
    .line 52
    iget-object v4, v3, LU/b;->a:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    iget-object v3, v3, LU/b;->a:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "eglDestroySurface"

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, LU/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    const-string v4, "OpenGlRenderer"

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5, v3}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    iget-object v2, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 110
    .line 111
    iput-object v0, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LU/g;->e:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    iget-object v2, p0, LU/g;->e:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 131
    .line 132
    iput-object v0, p0, LU/g;->e:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iput-object v0, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, LU/g;->f:Landroid/opengl/EGLConfig;

    .line 148
    .line 149
    iput v1, p0, LU/g;->j:I

    .line 150
    .line 151
    iput v1, p0, LU/g;->k:I

    .line 152
    .line 153
    iput v1, p0, LU/g;->l:I

    .line 154
    .line 155
    iput v1, p0, LU/g;->m:I

    .line 156
    .line 157
    iput v1, p0, LU/g;->i:I

    .line 158
    .line 159
    iput-object v0, p0, LU/g;->h:Landroid/view/Surface;

    .line 160
    .line 161
    iput-object v0, p0, LU/g;->c:Ljava/lang/Thread;

    .line 162
    .line 163
    return-void
.end method

.method public final q(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/g;->h:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LU/g;->h:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, LU/g;->g:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LU/g;->o(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU/g;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, LU/g;->t:LU/b;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LU/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LU/b;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object p2, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    iget-object p1, p1, LU/b;->a:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Failed to destroy EGL surface: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "OpenGlRenderer"

    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final r(J[FLandroid/view/Surface;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LU/g;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LU/g;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU/g;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "The surface is not registered."

    .line 15
    .line 16
    invoke-static {v3, v2}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LU/b;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, LU/g;->t:LU/b;

    .line 30
    .line 31
    const-string v5, "OpenGlRenderer"

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v4, p0, LU/g;->f:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, p4}, LU/g;->j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v4, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    new-array v6, v0, [I

    .line 49
    .line 50
    const/16 v7, 0x3057

    .line 51
    .line 52
    invoke-static {v4, v2, v7, v6, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 53
    .line 54
    .line 55
    aget v4, v6, v3

    .line 56
    .line 57
    iget-object v6, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    new-array v7, v0, [I

    .line 60
    .line 61
    const/16 v8, 0x3056

    .line 62
    .line 63
    invoke-static {v6, v2, v8, v7, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 64
    .line 65
    .line 66
    aget v6, v7, v3

    .line 67
    .line 68
    new-instance v7, Landroid/util/Size;

    .line 69
    .line 70
    invoke-direct {v7, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    new-instance v7, LU/b;

    .line 82
    .line 83
    invoke-direct {v7, v2, v4, v6}, LU/b;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 84
    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "Failed to create EGL surface: "

    .line 94
    .line 95
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v5, v4, v2}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-virtual {v1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, LU/g;->h:Landroid/view/Surface;

    .line 120
    .line 121
    iget-object v4, v2, LU/b;->a:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    if-eq p4, v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, v4}, LU/g;->o(Landroid/opengl/EGLSurface;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, LU/g;->h:Landroid/view/Surface;

    .line 129
    .line 130
    iget v1, v2, LU/b;->b:I

    .line 131
    .line 132
    iget v2, v2, LU/b;->c:I

    .line 133
    .line 134
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget v1, p0, LU/g;->k:I

    .line 141
    .line 142
    invoke-static {v1, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 143
    .line 144
    .line 145
    const-string p3, "glUniformMatrix4fv"

    .line 146
    .line 147
    invoke-static {p3}, LU/g;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x5

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 153
    .line 154
    .line 155
    const-string p3, "glDrawArrays"

    .line 156
    .line 157
    invoke-static {p3}, LU/g;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LU/g;->d:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v5, p1}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p4, v3}, LU/g;->q(Landroid/view/Surface;Z)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget v0, p0, LU/g;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, LU/g;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x84c0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x8d65

    .line 18
    .line 19
    .line 20
    iget v1, p0, LU/g;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LU/g;->l:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "glEnableVertexAttribArray"

    .line 31
    .line 32
    invoke-static {v0}, LU/g;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LU/g;->l:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v6, LU/g;->r:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/16 v3, 0x1406

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "glVertexAttribPointer"

    .line 48
    .line 49
    invoke-static {v1}, LU/g;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LU/g;->m:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LU/g;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, LU/g;->m:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    sget-object v8, LU/g;->s:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/16 v5, 0x1406

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LU/g;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
