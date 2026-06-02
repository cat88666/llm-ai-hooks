.class public interface abstract LM/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/j;
.implements LQ/l;
.implements LM/H;


# static fields
.field public static final i0:LM/c;

.field public static final j0:LM/c;

.field public static final k0:LM/c;

.field public static final l0:LM/c;

.field public static final m0:LM/c;

.field public static final n0:LM/c;

.field public static final o0:LM/c;

.field public static final p0:LM/c;

.field public static final q0:LM/c;

.field public static final r0:LM/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, LM/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM/j0;->i0:LM/c;

    .line 12
    .line 13
    new-instance v0, LM/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, LM/z;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LM/j0;->j0:LM/c;

    .line 23
    .line 24
    new-instance v0, LM/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, LD/F;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LM/j0;->k0:LM/c;

    .line 34
    .line 35
    new-instance v0, LM/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, LD/C;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LM/j0;->l0:LM/c;

    .line 45
    .line 46
    new-instance v0, LM/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LM/j0;->m0:LM/c;

    .line 56
    .line 57
    new-instance v0, LM/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.cameraSelector"

    .line 60
    .line 61
    const-class v2, LK/o;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LM/j0;->n0:LM/c;

    .line 67
    .line 68
    new-instance v0, LM/c;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 71
    .line 72
    const-class v2, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LM/j0;->o0:LM/c;

    .line 78
    .line 79
    new-instance v0, LM/c;

    .line 80
    .line 81
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LM/j0;->p0:LM/c;

    .line 89
    .line 90
    new-instance v0, LM/c;

    .line 91
    .line 92
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LM/j0;->q0:LM/c;

    .line 98
    .line 99
    new-instance v0, LM/c;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.captureType"

    .line 102
    .line 103
    const-class v2, LM/l0;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LM/j0;->r0:LM/c;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public q()LM/l0;
    .locals 1

    .line 1
    sget-object v0, LM/j0;->r0:LM/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM/l0;

    .line 8
    .line 9
    return-object v0
.end method
