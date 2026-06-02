.class public abstract Ls4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;LM/P;)V
    .locals 4

    .line 1
    invoke-static {p1}, LC/a;->c(LM/B;)LC/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LC/a;->b:LM/N;

    .line 6
    .line 7
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LM/B;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LM/c;

    .line 30
    .line 31
    iget-object v2, v1, LM/c;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1, v1}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static b(LM/z;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LM/z;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LM/E;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p2, 0x5

    .line 60
    const-string v0, "Camera2CaptureRequestBuilder"

    .line 61
    .line 62
    iget v2, p0, LM/z;->c:I

    .line 63
    .line 64
    if-ne v2, p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, LM/z;->h:LM/n;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, LM/n;->l()Landroid/hardware/camera2/CaptureResult;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v3, v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-string v2, "createReprocessCaptureRequest"

    .line 79
    .line 80
    invoke-static {v0, v2}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, LM/n;->l()Landroid/hardware/camera2/CaptureResult;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 88
    .line 89
    invoke-static {p1, p2}, LD/E;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string p2, "createCaptureRequest"

    .line 95
    .line 96
    invoke-static {v0, p2}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    iget-object p2, p0, LM/z;->b:LM/P;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ls4/Q;->a(Landroid/hardware/camera2/CaptureRequest$Builder;LM/P;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, LC/a;->c(LM/B;)LC/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LC/a;->b:LM/N;

    .line 113
    .line 114
    invoke-static {v0}, LM/P;->i(LM/B;)LM/P;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    invoke-static {v2}, LC/b;->z(Landroid/hardware/camera2/CaptureRequest$Key;)LM/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, LM/B;->c(LM/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, LM/z;->k:LM/c;

    .line 131
    .line 132
    sget-object v3, LM/f;->e:Landroid/util/Range;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p2, v0}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    check-cast v3, Landroid/util/Range;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LM/f;->e:Landroid/util/Range;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, LM/z;->k:LM/c;

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p2, v3}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    check-cast v0, Landroid/util/Range;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v0, LM/z;->i:LM/c;

    .line 166
    .line 167
    iget-object v2, p2, LM/P;->a:Ljava/util/TreeMap;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v0, LM/z;->j:LM/c;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/Surface;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget-object p0, p0, LM/z;->g:LM/g0;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
