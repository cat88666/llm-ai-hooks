.class public final LU6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LU6/i;


# instance fields
.field public final a:LY6/c;

.field public final b:LA7/u;

.field public final c:LU6/o;

.field public final d:LU6/n;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:LX/d;

.field public g:LX/b;

.field public h:LK/a0;

.field public i:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field public j:Ll5/a;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:LU6/l;

.field public n:Ljava/util/List;

.field public o:LV6/c;

.field public p:J

.field public q:Z

.field public r:Z

.field public final s:LU6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU6/m;->t:LU6/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LY6/c;LA7/u;LU6/o;LU6/n;)V
    .locals 8

    .line 1
    new-instance v0, LU6/h;

    .line 2
    .line 3
    sget-object v2, LU6/m;->t:LU6/i;

    .line 4
    .line 5
    const-class v3, LU6/i;

    .line 6
    .line 7
    const-string v4, "defaultBarcodeScannerFactory"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v5, "defaultBarcodeScannerFactory(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, LU6/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const-string v1, "activity"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "textureRegistry"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LU6/m;->a:LY6/c;

    .line 31
    .line 32
    iput-object p2, p0, LU6/m;->b:LA7/u;

    .line 33
    .line 34
    iput-object p3, p0, LU6/m;->c:LU6/o;

    .line 35
    .line 36
    iput-object p4, p0, LU6/m;->d:LU6/n;

    .line 37
    .line 38
    iput-object v0, p0, LU6/m;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object p1, LV6/c;->NO_DUPLICATES:LV6/c;

    .line 41
    .line 42
    iput-object p1, p0, LU6/m;->o:LV6/c;

    .line 43
    .line 44
    const-wide/16 p1, 0xfa

    .line 45
    .line 46
    iput-wide p1, p0, LU6/m;->p:J

    .line 47
    .line 48
    new-instance p1, LU6/g;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LU6/g;-><init>(LU6/m;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LU6/m;->s:LU6/g;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, LU6/m;->a:LY6/c;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LD/a;->m(LY6/c;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/util/Size;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LU6/m;->g:LX/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/b;->c:LQ/f;

    .line 18
    .line 19
    iget-object v0, v0, LQ/f;->o:LM/V;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    double-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, LM/V;->b(F)LH4/b;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, LU6/w;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, LU6/v;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, LU6/m;->r:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LU6/m;->g:LX/b;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LU6/m;->h:LK/a0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LU6/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, LU6/m;->m:LU6/l;

    .line 23
    .line 24
    iget-object v0, p0, LU6/m;->a:LY6/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "display"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    iget-object v2, p0, LU6/m;->m:LU6/l;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LU6/m;->m:LU6/l;

    .line 52
    .line 53
    :cond_2
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LU6/m;->g:LX/b;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, LX/b;->c:LQ/f;

    .line 63
    .line 64
    iget-object p1, p1, LQ/f;->p:LM/W;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, LM/W;->b:LM/r;

    .line 69
    .line 70
    invoke-interface {v2}, LM/r;->c()LL0/C;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, LL0/C;->k(LY6/c;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LM/r;->k()LL0/C;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, LL0/C;->k(LY6/c;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LM/W;->a:LM/r;

    .line 85
    .line 86
    invoke-interface {p1}, LM/r;->e()LL0/C;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, LL0/C;->k(LY6/c;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, LU6/m;->f:LX/d;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, LX/d;->c()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, LU6/m;->i:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-object v1, p0, LU6/m;->i:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 108
    .line 109
    iget-object p1, p0, LU6/m;->j:Ll5/a;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    check-cast p1, Lp5/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Lp5/d;->close()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-object v1, p0, LU6/m;->j:Ll5/a;

    .line 119
    .line 120
    iput-object v1, p0, LU6/m;->k:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method
