.class public LE/s;
.super LE/u;
.source "SourceFile"


# virtual methods
.method public k(LF/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LF/s;->a:LF/r;

    .line 9
    .line 10
    invoke-interface {p1}, LF/r;->d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LF/r;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, LF/r;->getExecutor()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LF/h;

    .line 48
    .line 49
    iget-object v3, v3, LF/h;->a:LF/j;

    .line 50
    .line 51
    invoke-virtual {v3}, LF/j;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Camera "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ": Camera doesn\'t support physicalCameraId "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ". Ignoring."

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "CameraDeviceCompat"

    .line 91
    .line 92
    invoke-static {v4, v3}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, LE/l;

    .line 97
    .line 98
    invoke-interface {p1}, LF/r;->getExecutor()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1}, LF/r;->d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v2, v3}, LE/l;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LF/r;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, LE/u;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LE/n;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, LF/r;->b()LF/g;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v3, LE/n;->a:Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    :try_start_0
    iget-object p1, v4, LF/g;->a:LF/e;

    .line 129
    .line 130
    iget-object p1, p1, LF/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LF/s;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {p1}, LF/r;->c()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v4, 0x1

    .line 150
    if-ne p1, v4, :cond_4

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LF/h;

    .line 176
    .line 177
    iget-object v4, v4, LF/h;->a:LF/j;

    .line 178
    .line 179
    invoke-virtual {v4}, LF/j;->e()Landroid/view/Surface;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-static {v2}, LF/s;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_2
    new-instance v0, LE/f;

    .line 200
    .line 201
    invoke-direct {v0, p1}, LE/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "Invalid executor"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Invalid output configurations"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
