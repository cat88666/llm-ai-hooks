.class public final LM/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LM/c;

.field public static final j:LM/c;

.field public static final k:LM/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LM/P;

.field public final c:I

.field public final d:Landroid/util/Range;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LM/g0;

.field public final h:LM/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

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
    sput-object v0, LM/z;->i:LM/c;

    .line 12
    .line 13
    new-instance v0, LM/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LM/z;->j:LM/c;

    .line 23
    .line 24
    new-instance v0, LM/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 27
    .line 28
    const-class v2, Landroid/util/Range;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LM/z;->k:LM/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/z;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LM/z;->b:LM/P;

    .line 7
    .line 8
    iput p3, p0, LM/z;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LM/z;->d:Landroid/util/Range;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LM/z;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p6, p0, LM/z;->f:Z

    .line 19
    .line 20
    iput-object p7, p0, LM/z;->g:LM/g0;

    .line 21
    .line 22
    iput-object p8, p0, LM/z;->h:LM/n;

    .line 23
    .line 24
    return-void
.end method
