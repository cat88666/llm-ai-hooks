.class public final LM/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/j0;
.implements LM/I;
.implements LQ/g;


# static fields
.field public static final b:LM/c;

.field public static final c:LM/c;

.field public static final d:LM/c;

.field public static final e:LM/c;

.field public static final f:LM/c;

.field public static final g:LM/c;


# instance fields
.field public final a:LM/P;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM/G;->b:LM/c;

    .line 12
    .line 13
    new-instance v0, LM/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM/G;->c:LM/c;

    .line 21
    .line 22
    new-instance v0, LM/c;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LM/G;->d:LM/c;

    .line 32
    .line 33
    new-instance v0, LM/c;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 36
    .line 37
    const-class v4, LK/U;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LM/G;->e:LM/c;

    .line 43
    .line 44
    new-instance v0, LM/c;

    .line 45
    .line 46
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LM/G;->f:LM/c;

    .line 54
    .line 55
    new-instance v0, LM/c;

    .line 56
    .line 57
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LM/G;->g:LM/c;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(LM/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/G;->a:LM/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()LM/B;
    .locals 1

    .line 1
    iget-object v0, p0, LM/G;->a:LM/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, LM/H;->T:LM/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
