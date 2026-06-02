.class public final synthetic LD/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/s0;->a:I

    iput-object p2, p0, LD/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget v0, p0, LD/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ/c;

    .line 9
    .line 10
    iget-object v1, v0, LJ/c;->g:La0/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, LM/g0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, LM/g0;

    .line 28
    .line 29
    iget-object p1, p1, LM/g0;->a:Landroid/util/ArrayMap;

    .line 30
    .line 31
    const-string v1, "Camera2CameraControl"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LJ/c;->g:La0/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, LJ/c;->g:La0/j;

    .line 58
    .line 59
    iput-object v2, v0, LJ/c;->g:La0/j;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v2

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v2}, La0/j;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :pswitch_0
    iget-object v0, p0, LD/s0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LD/u0;

    .line 73
    .line 74
    iget-object v1, v0, LD/u0;->f:La0/j;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p1, v2

    .line 103
    :goto_1
    iget-boolean v1, v0, LD/u0;->g:Z

    .line 104
    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    iget-object p1, v0, LD/u0;->f:La0/j;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, La0/j;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LD/u0;->f:La0/j;

    .line 114
    .line 115
    :cond_3
    return v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
