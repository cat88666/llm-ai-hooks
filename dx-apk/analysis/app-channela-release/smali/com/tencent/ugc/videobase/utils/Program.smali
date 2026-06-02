.class public Lcom/tencent/ugc/videobase/utils/Program;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Program"


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/Program;->mVertexShader:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/ugc/videobase/utils/Program;->mFragmentShader:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private loadShader(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p1, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, v0, v1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "glCompileShader"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return p2
.end method


# virtual methods
.method public build()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/Program;->mVertexShader:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/utils/Program;->loadShader(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "Program"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "load vertex shader failed."

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/tencent/ugc/videobase/utils/Program;->mFragmentShader:Ljava/lang/String;

    .line 22
    .line 23
    const v4, 0x8b30

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, Lcom/tencent/ugc/videobase/utils/Program;->loadShader(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "load fragment shader failed."

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v5, v5, [I

    .line 56
    .line 57
    const v6, 0x8b82

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v4, v6, v5, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    .line 63
    .line 64
    aget v6, v5, v7

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "link program failed. status: "

    .line 71
    .line 72
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aget v5, v5, v7

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 101
    .line 102
    .line 103
    return v4
.end method
