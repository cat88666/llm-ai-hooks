.class public final LK/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/j;


# static fields
.field public static final b:LM/c;

.field public static final c:LM/c;

.field public static final d:LM/c;

.field public static final e:LM/c;

.field public static final f:LM/c;

.field public static final g:LM/c;

.field public static final h:LM/c;


# instance fields
.field public final a:LM/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, LB/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK/u;->b:LM/c;

    .line 12
    .line 13
    new-instance v0, LM/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, LB/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LK/u;->c:LM/c;

    .line 23
    .line 24
    new-instance v0, LM/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, LB/c;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LK/u;->d:LM/c;

    .line 34
    .line 35
    new-instance v0, LM/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LK/u;->e:LM/c;

    .line 45
    .line 46
    new-instance v0, LM/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LK/u;->f:LM/c;

    .line 56
    .line 57
    new-instance v0, LM/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LK/u;->g:LM/c;

    .line 67
    .line 68
    new-instance v0, LM/c;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, LK/o;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LK/u;->h:LM/c;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(LM/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/u;->a:LM/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()LM/B;
    .locals 1

    .line 1
    iget-object v0, p0, LK/u;->a:LM/P;

    .line 2
    .line 3
    return-object v0
.end method
