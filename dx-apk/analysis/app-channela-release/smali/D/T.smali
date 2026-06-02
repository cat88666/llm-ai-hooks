.class public final LD/T;
.super LD/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/T;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LD/T;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, LD/T;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, LD/I;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, LD/H;

    invoke-direct {p2, p1}, LD/H;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LD/T;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LD/T;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final i(LD/n0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(LD/n0;)V
    .locals 2

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LD/j0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LD/j0;->a(LD/n0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, LD/n0;->q()LA7/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LB7/b;

    .line 39
    .line 40
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LD/n0;)V
    .locals 2

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LD/j0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LD/j0;->b(LD/n0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, LD/n0;->q()LA7/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LB7/b;

    .line 39
    .line 40
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-static {v0, p1}, LE/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LD/n0;)V
    .locals 2

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LD/j0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LD/j0;->c(LD/n0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, LD/n0;->q()LA7/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LB7/b;

    .line 39
    .line 40
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LD/n0;)V
    .locals 4

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD/j0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LD/j0;->d(LD/n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, LD/n0;->q()LA7/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB7/b;

    .line 38
    .line 39
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    .line 52
    .line 53
    const-string v0, "onConfigureFailed() should not be possible in state: "

    .line 54
    .line 55
    iget-object v1, p0, LD/T;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LD/U;

    .line 58
    .line 59
    iget-object v1, v1, LD/U;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v2, LD/Q;->a:[I

    .line 63
    .line 64
    iget-object v3, p0, LD/T;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LD/U;

    .line 67
    .line 68
    iget-object v3, v3, LD/U;->l:LD/S;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v2, v2, v3

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v0, "CaptureSession"

    .line 81
    .line 82
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 83
    .line 84
    invoke-static {v0, v2}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LD/U;

    .line 93
    .line 94
    invoke-virtual {v0}, LD/U;->b()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, "CaptureSession"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LD/T;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LD/U;

    .line 107
    .line 108
    iget-object p1, p1, LD/U;->l:LD/S;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LD/U;

    .line 132
    .line 133
    iget-object v0, v0, LD/U;->l:LD/S;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(LD/n0;)V
    .locals 5

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD/j0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LD/j0;->e(LD/n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, LD/n0;->q()LA7/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB7/b;

    .line 38
    .line 39
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 52
    .line 53
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 54
    .line 55
    iget-object v2, p0, LD/T;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LD/U;

    .line 58
    .line 59
    iget-object v2, v2, LD/U;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    sget-object v3, LD/Q;->a:[I

    .line 63
    .line 64
    iget-object v4, p0, LD/T;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LD/U;

    .line 67
    .line 68
    iget-object v4, v4, LD/U;->l:LD/S;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    packed-switch v3, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_2
    invoke-virtual {p1}, LD/n0;->i()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_3
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LD/U;

    .line 92
    .line 93
    iput-object p1, v0, LD/U;->f:LD/n0;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_4
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LD/U;

    .line 100
    .line 101
    sget-object v3, LD/S;->OPENED:LD/S;

    .line 102
    .line 103
    iput-object v3, v0, LD/U;->l:LD/S;

    .line 104
    .line 105
    iput-object p1, v0, LD/U;->f:LD/n0;

    .line 106
    .line 107
    iget-object p1, v0, LD/U;->g:LM/b0;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, v0, LD/U;->i:LC/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p1, p1, LC/c;->a:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LD/U;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LD/U;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, LD/U;->e(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    throw v4

    .line 199
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_5
    :goto_2
    const-string p1, "CaptureSession"

    .line 206
    .line 207
    const-string v0, "Attempting to send capture request onConfigured"

    .line 208
    .line 209
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LD/T;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LD/U;

    .line 215
    .line 216
    iget-object v0, p1, LD/U;->g:LM/b0;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LD/U;->g(LM/b0;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LD/T;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LD/U;

    .line 224
    .line 225
    iget-object v0, p1, LD/U;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :try_start_1
    invoke-virtual {p1, v0}, LD/U;->e(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    :goto_3
    const-string p1, "CaptureSession"

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LD/T;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LD/U;

    .line 250
    .line 251
    iget-object v1, v1, LD/U;->l:LD/S;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    monitor-exit v2

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LD/U;

    .line 280
    .line 281
    iget-object v0, v0, LD/U;->l:LD/S;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    throw p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(LD/n0;)V
    .locals 4

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD/j0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LD/j0;->f(LD/n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, LD/n0;->q()LA7/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB7/b;

    .line 38
    .line 39
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "CameraCaptureSession.onReady() "

    .line 52
    .line 53
    const-string v0, "onReady() should not be possible in state: "

    .line 54
    .line 55
    iget-object v1, p0, LD/T;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LD/U;

    .line 58
    .line 59
    iget-object v1, v1, LD/U;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v2, LD/Q;->a:[I

    .line 63
    .line 64
    iget-object v3, p0, LD/T;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LD/U;

    .line 67
    .line 68
    iget-object v3, v3, LD/U;->l:LD/S;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v2, v2, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    .line 79
    const-string v0, "CaptureSession"

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LD/T;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LD/U;

    .line 89
    .line 90
    iget-object p1, p1, LD/U;->l:LD/S;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LD/U;

    .line 116
    .line 117
    iget-object v0, v0, LD/U;->l:LD/S;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LD/n0;)V
    .locals 3

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD/j0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LD/j0;->g(LD/n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LD/U;

    .line 36
    .line 37
    iget-object v0, v0, LD/U;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, LD/T;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LD/U;

    .line 43
    .line 44
    iget-object v1, v1, LD/U;->l:LD/S;

    .line 45
    .line 46
    sget-object v2, LD/S;->UNINITIALIZED:LD/S;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const-string p1, "CaptureSession"

    .line 51
    .line 52
    const-string v1, "onSessionFinished()"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LD/T;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LD/U;

    .line 60
    .line 61
    invoke-virtual {p1}, LD/U;->b()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LD/T;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LD/U;

    .line 78
    .line 79
    iget-object p1, p1, LD/U;->l:LD/S;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LD/n0;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, LD/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LD/j0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LD/j0;->h(LD/n0;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, LD/n0;->q()LA7/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LB7/b;

    .line 39
    .line 40
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, LD/T;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, LE/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
