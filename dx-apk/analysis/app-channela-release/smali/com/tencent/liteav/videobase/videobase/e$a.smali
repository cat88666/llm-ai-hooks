.class public final enum Lcom/tencent/liteav/videobase/videobase/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/videobase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum k:Lcom/tencent/liteav/videobase/videobase/e$a;

.field private static final synthetic l:[Lcom/tencent/liteav/videobase/videobase/e$a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 2
    .line 3
    const-string v1, "ERR_CODE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/e$a;->a:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    const-string v4, "ERR_VIDEO_CAPTURE_EGL_CORE_CREATE_FAILED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/liteav/videobase/videobase/e$a;->b:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 22
    .line 23
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    const-string v5, "ERR_VIDEO_CAPTURE_OPENGL_ERROR"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/tencent/liteav/videobase/videobase/e$a;->c:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 34
    .line 35
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x6e

    .line 39
    .line 40
    const-string v6, "ERR_VIDEO_CAPTURE_CAMERA_INVALID_DEVICE"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/tencent/liteav/videobase/videobase/e$a;->d:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 46
    .line 47
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x6f

    .line 51
    .line 52
    const-string v7, "ERR_VIDEO_CAPTURE_CAMERA_NOT_AUTHORIZED"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/tencent/liteav/videobase/videobase/e$a;->e:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 58
    .line 59
    new-instance v5, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x78

    .line 63
    .line 64
    const-string v8, "ERR_VIDEO_CAPTURE_SCREEN_CAPTURE_START_FAILED"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/tencent/liteav/videobase/videobase/e$a;->f:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 70
    .line 71
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x79

    .line 75
    .line 76
    const-string v9, "ERR_VIDEO_CAPTURE_SCREEN_UNAUTHORIZED"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/tencent/liteav/videobase/videobase/e$a;->g:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 82
    .line 83
    new-instance v7, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const/16 v9, 0x7a

    .line 87
    .line 88
    const-string v10, "ERR_VIDEO_CAPTURE_SCREEN_UNSUPPORTED"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/tencent/liteav/videobase/videobase/e$a;->h:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 94
    .line 95
    new-instance v8, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/16 v10, 0xc8

    .line 100
    .line 101
    const-string v11, "ERR_VIDEO_ENCODE_FATALERROR"

    .line 102
    .line 103
    invoke-direct {v8, v11, v9, v10}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lcom/tencent/liteav/videobase/videobase/e$a;->i:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 107
    .line 108
    new-instance v9, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    const/16 v11, 0xc9

    .line 113
    .line 114
    const-string v12, "ERR_VIDEO_ENCODE_FAIL"

    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/tencent/liteav/videobase/videobase/e$a;->j:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 120
    .line 121
    new-instance v10, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    const/16 v12, 0x12c

    .line 126
    .line 127
    const-string v13, "ERR_VIDEO_NO_AVAILABLE_HEVC_DECODERS"

    .line 128
    .line 129
    invoke-direct {v10, v13, v11, v12}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lcom/tencent/liteav/videobase/videobase/e$a;->k:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 133
    .line 134
    filled-new-array/range {v0 .. v10}, [Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/e$a;->l:[Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/videobase/videobase/e$a;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/videobase/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$a;->l:[Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/e$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 8
    .line 9
    return-object v0
.end method
