.class public LA7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/i;
.implements LP/c;
.implements LC6/a;
.implements Lm/b;
.implements LM/U;
.implements La0/k;
.implements Lj7/o;
.implements Lj7/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LA7/v;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LG/j;->a:LM/T;

    const-class v0, LG/o;

    invoke-virtual {p1, v0}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p1

    .line 5
    check-cast p1, LG/o;

    iput-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-static {}, LM/N;->j()LM/N;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, LQ/j;->u0:LM/c;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, LM/P;->e(LM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 12
    const-class v0, LK/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_1
    sget-object p1, LQ/j;->u0:LM/c;

    iget-object v2, p0, LA7/v;->b:Ljava/lang/Object;

    check-cast v2, LM/N;

    invoke-virtual {v2, p1, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 15
    sget-object p1, LQ/j;->t0:LM/c;

    .line 16
    :try_start_1
    invoke-virtual {v2, p1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v0, LQ/j;->t0:LM/c;

    invoke-virtual {v2, v0, p1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA7/v;->a:I

    iput-object p2, p0, LA7/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA7/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM/T;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA7/v;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, LG/a;

    invoke-virtual {p1, v0}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p1

    check-cast p1, LG/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, LG/a;->a:Landroid/util/Range;

    iput-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(LR0/d;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LA7/v;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, LR0/d;->a:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LR0/d;->b:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget p1, p1, LR0/d;->c:I

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 28
    sget v0, LU0/w;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 29
    invoke-static {p1}, LD8/k;->j(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 30
    invoke-static {p1}, LR0/c;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LA7/v;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 34
    new-instance p2, LE/m;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, v0}, LB7/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LE/n;)V

    .line 36
    iput-object p2, p0, LA7/v;->b:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LB7/b;

    new-instance v1, LE/n;

    invoke-direct {v1, p2}, LE/n;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, LB7/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LE/n;)V

    .line 38
    iput-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LA7/v;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 41
    new-instance p2, LE/t;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p1, v0}, LE/u;-><init>(Landroid/hardware/camera2/CameraDevice;LE/n;)V

    .line 44
    iput-object p2, p0, LA7/v;->b:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LE/s;

    new-instance v1, LE/n;

    invoke-direct {v1, p2}, LE/n;-><init>(Landroid/os/Handler;)V

    .line 46
    invoke-direct {v0, p1, v1}, LE/u;-><init>(Landroid/hardware/camera2/CameraDevice;LE/n;)V

    .line 47
    iput-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA7/v;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, LK/g;

    .line 50
    invoke-direct {v0, p1, p2, p3}, LK/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 51
    iput-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA7/v;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, LB7/b;

    invoke-direct {v0, p1}, LB7/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LA7/v;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "none"

    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v3, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "ethernet"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v3, "vpn"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string v3, "mobile"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x2

    .line 75
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string v3, "bluetooth"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    const-string p0, "other"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_8
    return-object v0

    .line 113
    :cond_9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LA7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LK/g;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig()LM/B;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/B;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LA7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LK/g;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/c;

    .line 4
    .line 5
    iget-boolean v0, v0, LL2/c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LJ2/i;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public j(La0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP/j;

    .line 9
    .line 10
    iget-object v1, v0, LP/j;->f:La0/j;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "The result can only set once!"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LP/j;->f:La0/j;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "ListFuture["

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LP/d;

    .line 47
    .line 48
    iget-object v1, v0, LP/d;->b:La0/j;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v2, "The result can only set once!"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LP/d;->b:La0/j;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "FutureChain["

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LH0/Q;

    .line 61
    .line 62
    iget-object v0, p1, LH0/Q;->E:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LH0/M;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, LH0/Q;->c:LA7/n;

    .line 93
    .line 94
    iget-object v0, v0, LH0/M;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LA7/n;->y(Ljava/lang/String;)LH0/w;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public n(Ljava/lang/Object;Lj7/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, LA7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/c;

    .line 4
    .line 5
    iget-boolean v0, v0, LL2/c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LJ2/i;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, LA7/v;->a:I

    .line 8
    .line 9
    sparse-switch v5, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lj7/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "setBGService"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LA7/v;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LS8/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LS8/a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Li7/n;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_0
    iget-object v5, v1, Lj7/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, LA7/v;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LL2/d;

    .line 49
    .line 50
    const/16 v7, 0x1a

    .line 51
    .line 52
    iget-object v6, v6, LL2/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/os/Vibrator;

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sparse-switch v9, :sswitch_data_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v9, "hasCustomVibrationsSupport"

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v8, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v9, "vibrate"

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v8, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v9, "hasAmplitudeControl"

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v9, "cancel"

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move v8, v4

    .line 108
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Li7/n;

    .line 114
    .line 115
    invoke-virtual {v1}, Li7/n;->notImplemented()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Li7/n;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_1
    const-string v5, "duration"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v8, "pattern"

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    const-string v9, "repeat"

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v10, "intensities"

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/util/List;

    .line 162
    .line 163
    const-string v11, "amplitude"

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/4 v12, 0x4

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-array v9, v5, [J

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    new-array v13, v11, [I

    .line 199
    .line 200
    move v14, v4

    .line 201
    :goto_1
    if-ge v14, v5, :cond_5

    .line 202
    .line 203
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    int-to-long v3, v15

    .line 216
    aput-wide v3, v9, v14

    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/16 v16, 0x1

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_2
    if-ge v4, v11, :cond_6

    .line 226
    .line 227
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    aput v3, v13, v4

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v6}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt v3, v7, :cond_8

    .line 251
    .line 252
    invoke-static {v6}, LO6/b;->B(Landroid/os/Vibrator;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-static {v9, v13, v1}, LO6/b;->o([J[II)Landroid/os/VibrationEffect;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 263
    .line 264
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v6, v1, v3}, LO6/b;->z(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_7
    invoke-static {v1, v9}, LO6/b;->m(I[J)Landroid/os/VibrationEffect;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 289
    .line 290
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v6, v1, v3}, LO6/b;->z(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_8
    invoke-virtual {v6, v9, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_9
    const/16 v16, 0x1

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_c

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-array v4, v3, [J

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_3
    if-ge v5, v3, :cond_a

    .line 335
    .line 336
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    int-to-long v9, v9

    .line 347
    aput-wide v9, v4, v5

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-virtual {v6}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    if-lt v3, v7, :cond_b

    .line 361
    .line 362
    invoke-static {v1, v4}, LO6/b;->m(I[J)Landroid/os/VibrationEffect;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 367
    .line 368
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v6, v1, v3}, LO6/b;->z(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_b
    invoke-virtual {v6, v4, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-long v3, v3

    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v6}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    if-lt v5, v7, :cond_e

    .line 409
    .line 410
    invoke-static {v6}, LO6/b;->B(Landroid/os/Vibrator;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    invoke-static {v1, v3, v4}, LO6/b;->l(IJ)Landroid/os/VibrationEffect;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 421
    .line 422
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v6, v1, v3}, LO6/b;->z(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    invoke-static {v3, v4}, LO6/b;->n(J)Landroid/os/VibrationEffect;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 446
    .line 447
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v6, v1, v3}, LO6/b;->z(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    invoke-virtual {v6, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 467
    .line 468
    .line 469
    :cond_f
    :goto_4
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Li7/n;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    if-lt v1, v7, :cond_10

    .line 480
    .line 481
    invoke-static {v6}, LO6/b;->B(Landroid/os/Vibrator;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Li7/n;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Li7/n;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_3
    invoke-virtual {v6}, Landroid/os/Vibrator;->cancel()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Li7/n;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    return-void

    .line 518
    :sswitch_5
    const-string v3, "call"

    .line 519
    .line 520
    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, Lj7/n;->a:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v1, :cond_20

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget-object v4, v0, LA7/v;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, LB7/b;

    .line 534
    .line 535
    const-string v5, "getConnectionInfo(...)"

    .line 536
    .line 537
    iget-object v6, v4, LB7/b;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 540
    .line 541
    sparse-switch v3, :sswitch_data_2

    .line 542
    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :sswitch_6
    const-string v2, "wifiIPAddress"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_11

    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_11
    invoke-virtual {v4}, LB7/b;->I()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Li7/n;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :sswitch_7
    const-string v3, "wifiGatewayAddress"

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_12

    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v3, 0x1f

    .line 582
    .line 583
    if-lt v1, v3, :cond_14

    .line 584
    .line 585
    iget-object v1, v4, LB7/b;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 588
    .line 589
    if-eqz v1, :cond_13

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_6

    .line 600
    :cond_13
    move-object v1, v2

    .line 601
    :goto_6
    if-eqz v1, :cond_16

    .line 602
    .line 603
    invoke-static {v1}, LD/a;->u(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_8

    .line 614
    :cond_14
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_7

    .line 627
    :cond_15
    move-object v1, v2

    .line 628
    :goto_7
    if-eqz v1, :cond_16

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v1}, LB7/b;->z(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :cond_16
    :goto_8
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Li7/n;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :sswitch_8
    const-string v2, "wifiBSSID"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_17

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_17
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    check-cast v2, Li7/n;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :sswitch_9
    const-string v2, "wifiSubmask"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_18

    .line 684
    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :cond_18
    invoke-virtual {v4}, LB7/b;->I()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, LB7/b;->G(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    goto :goto_9

    .line 703
    :catch_0
    const-string v1, ""

    .line 704
    .line 705
    :goto_9
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Li7/n;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :sswitch_a
    const-string v3, "wifiIPv6Address"

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_19

    .line 721
    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :cond_19
    :try_start_1
    invoke-virtual {v4}, LB7/b;->I()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1b

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_1a

    .line 765
    .line 766
    instance-of v4, v3, Ljava/net/Inet6Address;

    .line 767
    .line 768
    if-eqz v4, :cond_1a

    .line 769
    .line 770
    check-cast v3, Ljava/net/Inet6Address;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_1a

    .line 777
    .line 778
    const-string v1, "%"

    .line 779
    .line 780
    filled-new-array {v1}, [Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v4, 0x6

    .line 785
    invoke-static {v3, v1, v4}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v3, 0x0

    .line 790
    new-array v4, v3, [Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, [Ljava/lang/String;

    .line 797
    .line 798
    aget-object v2, v1, v3
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 799
    .line 800
    :catch_1
    :cond_1b
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Li7/n;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :sswitch_b
    const-string v2, "wifiName"

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_1c

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_1c
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Li7/n;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :sswitch_c
    const-string v3, "wifiBroadcast"

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_1d

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_1d
    invoke-virtual {v4}, LB7/b;->I()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :try_start_2
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v3, "getInterfaceAddresses(...)"

    .line 863
    .line 864
    invoke-static {v1, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :cond_1e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_1f

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 907
    goto :goto_a

    .line 908
    :catch_2
    :cond_1f
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Li7/n;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_20
    :goto_b
    move-object/from16 v1, p2

    .line 917
    .line 918
    check-cast v1, Li7/n;

    .line 919
    .line 920
    invoke-virtual {v1}, Li7/n;->notImplemented()V

    .line 921
    .line 922
    .line 923
    :goto_c
    return-void

    .line 924
    nop

    .line 925
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_5
        0x1b -> :sswitch_0
    .end sparse-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :sswitch_data_1
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        0x5223a14 -> :sswitch_3
        0x1ae6756f -> :sswitch_2
        0x35175d03 -> :sswitch_1
    .end sparse-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :sswitch_data_2
    .sparse-switch
        -0x5d087ed4 -> :sswitch_c
        -0x4feaf4c0 -> :sswitch_b
        -0x3af35628 -> :sswitch_a
        0xaf25c57 -> :sswitch_9
        0x51dc80c8 -> :sswitch_8
        0x63cb0b85 -> :sswitch_7
        0x68b55958 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/c;

    .line 4
    .line 5
    iget-boolean v0, v0, LL2/c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LJ2/i;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    const-string v0, "packageInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LI2/d;

    .line 10
    .line 11
    iget-object v2, v1, LI2/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LK2/b;

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LH2/c;

    .line 48
    .line 49
    const-string v0, "getPackageInfo(...)"

    .line 50
    .line 51
    iget-object v7, v5, LK2/b;->a:Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    invoke-static {v7, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "packageName"

    .line 59
    .line 60
    invoke-static {v9, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 76
    .line 77
    invoke-static {v8, v10}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    move-object v11, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v11, v4

    .line 85
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v10, 0x1c

    .line 88
    .line 89
    if-lt v8, v10, :cond_1

    .line 90
    .line 91
    invoke-static {v7}, LA7/b;->e(Landroid/content/pm/PackageInfo;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_2
    move-object v12, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    iget v10, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1e

    .line 114
    .line 115
    if-lt v8, v0, :cond_2

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v7}, LD/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LD/a;->t(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_4
    move-object v13, v4

    .line 130
    goto :goto_6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_6
    new-instance v8, LH2/b;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v8 .. v13}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "getReason(...)"

    .line 153
    .line 154
    iget-object v4, v5, LK2/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v8, v4}, LH2/c;-><init>(LH2/b;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object p1, v1, LI2/d;->c:LH2/f;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v0, LI2/c;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LH2/f;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_4

    .line 184
    .line 185
    const-string v2, "."

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_7

    .line 192
    :cond_4
    const-string v1, ""

    .line 193
    .line 194
    :goto_7
    const-string v2, "dev.flutter.pigeon.freerasp.TalsecPigeonApi.onMalwareDetected"

    .line 195
    .line 196
    invoke-static {v2, v1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LA7/n;

    .line 201
    .line 202
    sget-object v5, LH2/f;->c:LM7/i;

    .line 203
    .line 204
    invoke-virtual {v5}, LM7/i;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lj7/m;

    .line 209
    .line 210
    iget-object p1, p1, LH2/f;->a:Lj7/f;

    .line 211
    .line 212
    invoke-direct {v2, p1, v1, v5, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v3, LH2/e;

    .line 220
    .line 221
    invoke-direct {v3, v0, v1}, LH2/e;-><init>(LI2/c;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1, v3}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA7/v;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[Result: <"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Value: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LA7/v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LM/s;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ">]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_1
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LK/g;

    .line 52
    .line 53
    invoke-virtual {v0}, LK/g;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LA7/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LK/K;

    .line 9
    .line 10
    invoke-virtual {p1}, LK/y;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LA7/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LD/n0;

    .line 17
    .line 18
    invoke-virtual {p1}, LD/n0;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LD/n0;->b:LP4/s;

    .line 22
    .line 23
    invoke-virtual {v0}, LP4/s;->k()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LD/n0;

    .line 42
    .line 43
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, LD/n0;->m()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v0, LP4/s;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/c;

    .line 4
    .line 5
    iget-boolean v0, v0, LL2/c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LJ2/i;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public x(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA6/c;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/c;

    .line 4
    .line 5
    iget-boolean v0, v0, LL2/c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LJ2/i;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
