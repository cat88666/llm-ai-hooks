.class public Lcom/tencent/ugc/beauty/NativeLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROGRAM_BEAUTY:I = 0x1

.field public static final PROGRAM_BEAUTY2:I = 0x5

.field public static final PROGRAM_BEAUTY2_SAMSUNG_S4:I = 0xf

.field public static final PROGRAM_BEAUTY3_FILTER:I = 0xe

.field public static final PROGRAM_BEAUTYBLEND:I = 0xc

.field public static final PROGRAM_FACE_VAR:I = 0x2

.field public static final PROGRAM_SMOOTHHORIZONTAL:I = 0xd

.field private static final TAG:Ljava/lang/String; = "NativeLoad"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ugc/beauty/NativeLoad;->onLoadBeauty()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NativeLoad"

    .line 5
    .line 6
    const-string v1, "loaded liteav library"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeLoadGLProgram(I)I
.end method

.method public static native onLoadBeauty()V
.end method
