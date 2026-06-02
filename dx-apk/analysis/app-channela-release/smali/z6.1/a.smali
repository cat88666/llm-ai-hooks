.class public abstract Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static volatile b:Ljava/lang/Boolean;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Z

.field public static final e:Ljava/lang/Object;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v0, "SM-G9980"

    .line 2
    .line 3
    const-string v1, "SM-A057F"

    .line 4
    .line 5
    const-string v2, "SM-A065F/DS"

    .line 6
    .line 7
    const-string v3, "SM-F766B"

    .line 8
    .line 9
    const-string v4, "SM-S926B/DS"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz6/a;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lz6/a;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object v0, Lz6/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lz6/a;->d:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lz6/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "android-x86"

    .line 33
    .line 34
    const-string v6, "vbox86p"

    .line 35
    .line 36
    const-string v1, "generic"

    .line 37
    .line 38
    const-string v2, "sdk_gphone64_arm64"

    .line 39
    .line 40
    const-string v3, "aosp_marlin"

    .line 41
    .line 42
    const-string v4, "test-keys"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lz6/a;->f:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "Andy"

    .line 51
    .line 52
    const-string v10, "Windroy"

    .line 53
    .line 54
    const-string v1, "google_sdk"

    .line 55
    .line 56
    const-string v2, "Emulator"

    .line 57
    .line 58
    const-string v3, "Android SDK built for x86"

    .line 59
    .line 60
    const-string v4, "Android SDK built for arm64"

    .line 61
    .line 62
    const-string v5, "sdk_gphone_x86"

    .line 63
    .line 64
    const-string v6, "sdk_gphone_arm64"

    .line 65
    .line 66
    const-string v7, "Droid4X"

    .line 67
    .line 68
    const-string v8, "TiantianVM"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lz6/a;->g:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "iToolsAVM"

    .line 77
    .line 78
    const-string v1, "ChangWan"

    .line 79
    .line 80
    const-string v2, "Genymotion"

    .line 81
    .line 82
    const-string v3, "Android-x86"

    .line 83
    .line 84
    const-string v4, "TiantianVM"

    .line 85
    .line 86
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lz6/a;->h:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "MEmu"

    .line 93
    .line 94
    const-string v6, "LDPlayer"

    .line 95
    .line 96
    const-string v1, "generic"

    .line 97
    .line 98
    const-string v2, "TTVM"

    .line 99
    .line 100
    const-string v3, "Droid4X"

    .line 101
    .line 102
    const-string v4, "Andy"

    .line 103
    .line 104
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lz6/a;->i:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v10, "MEmu"

    .line 111
    .line 112
    const-string v11, "ld_player"

    .line 113
    .line 114
    const-string v1, "generic"

    .line 115
    .line 116
    const-string v2, "generic_x86"

    .line 117
    .line 118
    const-string v3, "generic_x86_64"

    .line 119
    .line 120
    const-string v4, "emulator"

    .line 121
    .line 122
    const-string v5, "google_sdk"

    .line 123
    .line 124
    const-string v6, "vbox86p"

    .line 125
    .line 126
    const-string v7, "ttVM_Hdragon"

    .line 127
    .line 128
    const-string v8, "Droid4X"

    .line 129
    .line 130
    const-string v9, "Andy"

    .line 131
    .line 132
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lz6/a;->j:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v13, "ld_player"

    .line 139
    .line 140
    const-string v14, "iToolsAVM"

    .line 141
    .line 142
    const-string v1, "google_sdk"

    .line 143
    .line 144
    const-string v2, "sdk_x86"

    .line 145
    .line 146
    const-string v3, "sdk_gphone_x86"

    .line 147
    .line 148
    const-string v4, "sdk_gphone_arm64"

    .line 149
    .line 150
    const-string v5, "vbox86p"

    .line 151
    .line 152
    const-string v6, "nox"

    .line 153
    .line 154
    const-string v7, "ttvm_hdragon"

    .line 155
    .line 156
    const-string v8, "android_x86"

    .line 157
    .line 158
    const-string v9, "livesuit"

    .line 159
    .line 160
    const-string v10, "Droid4X"

    .line 161
    .line 162
    const-string v11, "Andy"

    .line 163
    .line 164
    const-string v12, "MEmu"

    .line 165
    .line 166
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lz6/a;->k:[Ljava/lang/String;

    .line 171
    .line 172
    const-string v10, "Andy"

    .line 173
    .line 174
    const-string v11, "MEmu"

    .line 175
    .line 176
    const-string v1, "goldfish"

    .line 177
    .line 178
    const-string v2, "ranchu"

    .line 179
    .line 180
    const-string v3, "vbox86"

    .line 181
    .line 182
    const-string v4, "vbox86p"

    .line 183
    .line 184
    const-string v5, "nox"

    .line 185
    .line 186
    const-string v6, "ttvm"

    .line 187
    .line 188
    const-string v7, "ttVM_x86"

    .line 189
    .line 190
    const-string v8, "android_x86"

    .line 191
    .line 192
    const-string v9, "Droid4X-X86"

    .line 193
    .line 194
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lz6/a;->l:[Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "/dev/socket/qemud"

    .line 201
    .line 202
    const-string v1, "/dev/qemu_pipe"

    .line 203
    .line 204
    const-string v2, "/dev/socket/genyd"

    .line 205
    .line 206
    const-string v3, "/dev/socket/baseband_genyd"

    .line 207
    .line 208
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lz6/a;->m:[Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "/system/bin/houdini"

    .line 215
    .line 216
    const-string v6, "/system/bin/ndk_translation"

    .line 217
    .line 218
    const-string v1, "/system/lib/libhoudini.so"

    .line 219
    .line 220
    const-string v2, "/system/lib64/libhoudini.so"

    .line 221
    .line 222
    const-string v3, "/system/lib/libndk_translation.so"

    .line 223
    .line 224
    const-string v4, "/system/lib64/libndk_translation.so"

    .line 225
    .line 226
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lz6/a;->n:[Ljava/lang/String;

    .line 231
    .line 232
    const-string v32, "cx.flysilkworm.inputmethod"

    .line 233
    .line 234
    const-string v33, "com.ldmnq.ime"

    .line 235
    .line 236
    const-string v1, "com.bluestacks"

    .line 237
    .line 238
    const-string v2, "com.bluestacks.appmart"

    .line 239
    .line 240
    const-string v3, "com.bluestacks.gamecenter"

    .line 241
    .line 242
    const-string v4, "com.bluestacks.BstCommandProcessor"

    .line 243
    .line 244
    const-string v5, "com.bluestacks.s2p"

    .line 245
    .line 246
    const-string v6, "com.bignox.app"

    .line 247
    .line 248
    const-string v7, "com.bignox.google.installer"

    .line 249
    .line 250
    const-string v8, "com.vphone.launcher"

    .line 251
    .line 252
    const-string v9, "com.netease.mumu.cloner"

    .line 253
    .line 254
    const-string v10, "com.netease.mumu"

    .line 255
    .line 256
    const-string v11, "com.microvirt.guide"

    .line 257
    .line 258
    const-string v12, "com.microvirt.installer"

    .line 259
    .line 260
    const-string v13, "com.microvirt.tools"

    .line 261
    .line 262
    const-string v14, "com.microvirt.market"

    .line 263
    .line 264
    const-string v15, "com.microvirt.installer2"

    .line 265
    .line 266
    const-string v16, "com.genymotion.genyd"

    .line 267
    .line 268
    const-string v17, "com.google.android.launcher.layouts.genymotion"

    .line 269
    .line 270
    const-string v18, "com.uc.xxzs"

    .line 271
    .line 272
    const-string v19, "com.uc.xxzs.keyboard"

    .line 273
    .line 274
    const-string v20, "com.changwan.titan"

    .line 275
    .line 276
    const-string v21, "com.itools.vm.launcher"

    .line 277
    .line 278
    const-string v22, "com.itools.vm.proxy"

    .line 279
    .line 280
    const-string v23, "com.syd.IME"

    .line 281
    .line 282
    const-string v24, "com.android.flysilkworm"

    .line 283
    .line 284
    const-string v25, "com.android.qemupipe"

    .line 285
    .line 286
    const-string v26, "com.windroy.launcher"

    .line 287
    .line 288
    const-string v27, "com.windroy.ime"

    .line 289
    .line 290
    const-string v28, "com.xxzs.nobug"

    .line 291
    .line 292
    const-string v29, "com.ldmnq.appmarket"

    .line 293
    .line 294
    const-string v30, "com.ld.appstore"

    .line 295
    .line 296
    const-string v31, "com.ldmnq.launcher3"

    .line 297
    .line 298
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lz6/a;->o:[Ljava/lang/String;

    .line 303
    .line 304
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    const-string v0, "ro.hardware"

    .line 2
    .line 3
    invoke-static {v0}, Lx6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "goldfish"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "ranchu"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "qemu"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const-string v0, "ro.build.characteristics"

    .line 40
    .line 41
    invoke-static {v0}, Lx6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "emulator"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "simulator"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public static b()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Lz6/a;->f:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lz6/a;->g:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lz6/a;->h:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lz6/a;->i:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lz6/a;->j:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lz6/a;->k:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v0}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lz6/a;->l:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v0}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public static c()Z
    .locals 15

    .line 1
    const-string v11, "gdi generic"

    .line 2
    .line 3
    const-string v12, "microsoft basic render"

    .line 4
    .line 5
    const-string v0, "swiftshader"

    .line 6
    .line 7
    const-string v1, "virgl"

    .line 8
    .line 9
    const-string v2, "vmware"

    .line 10
    .line 11
    const-string v3, "llvmpipe"

    .line 12
    .line 13
    const-string v4, "android emulator"

    .line 14
    .line 15
    const-string v5, "virtualbox"

    .line 16
    .line 17
    const-string v6, "chromium"

    .line 18
    .line 19
    const-string v7, "gallium"

    .line 20
    .line 21
    const-string v8, "nouveau"

    .line 22
    .line 23
    const-string v9, "d3d11"

    .line 24
    .line 25
    const-string v10, "warp"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    .line 46
    :try_start_1
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    if-ne v8, v1, :cond_1

    .line 53
    .line 54
    if-eq v8, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    :try_start_2
    invoke-interface {v7, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    if-eq v8, v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return v4

    .line 78
    :cond_3
    const/4 v5, 0x1

    .line 79
    :try_start_3
    new-array v12, v5, [I

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/16 v13, 0x3040

    .line 83
    .line 84
    const/16 v14, 0x3038

    .line 85
    .line 86
    filled-new-array {v13, v6, v14}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_18

    .line 97
    .line 98
    aget v11, v12, v4

    .line 99
    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    new-array v10, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 105
    .line 106
    filled-new-array {v13, v6, v14}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 111
    .line 112
    .line 113
    aget-object v6, v10, v4

    .line 114
    .line 115
    const/16 v9, 0x40

    .line 116
    .line 117
    const/16 v11, 0x3057

    .line 118
    .line 119
    const/16 v12, 0x3056

    .line 120
    .line 121
    filled-new-array {v11, v9, v12, v9, v14}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v7, v8, v6, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :try_start_4
    aget-object v9, v10, v4

    .line 130
    .line 131
    const/16 v10, 0x3098

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    filled-new-array {v10, v11, v14}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v7, v8, v9, v2, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    if-ne v9, v2, :cond_8

    .line 143
    .line 144
    if-eq v8, v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 147
    .line 148
    .line 149
    if-eq v6, v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v7, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eq v9, v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    return v4

    .line 163
    :cond_8
    :try_start_5
    invoke-interface {v7, v8, v6, v6, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 164
    .line 165
    .line 166
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    if-nez v10, :cond_c

    .line 168
    .line 169
    if-eq v8, v1, :cond_b

    .line 170
    .line 171
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 172
    .line 173
    .line 174
    if-eq v6, v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v7, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eq v9, v2, :cond_a

    .line 180
    .line 181
    invoke-interface {v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 185
    .line 186
    .line 187
    :cond_b
    return v4

    .line 188
    :cond_c
    const/16 v10, 0x1f01

    .line 189
    .line 190
    :try_start_6
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    if-nez v10, :cond_10

    .line 195
    .line 196
    if-eq v8, v1, :cond_f

    .line 197
    .line 198
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 199
    .line 200
    .line 201
    if-eq v6, v3, :cond_d

    .line 202
    .line 203
    invoke-interface {v7, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 204
    .line 205
    .line 206
    :cond_d
    if-eq v9, v2, :cond_e

    .line 207
    .line 208
    invoke-interface {v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 209
    .line 210
    .line 211
    :cond_e
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 212
    .line 213
    .line 214
    :cond_f
    return v4

    .line 215
    :cond_10
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move v11, v4

    .line 220
    :goto_0
    const/16 v12, 0xd

    .line 221
    .line 222
    if-ge v11, v12, :cond_15

    .line 223
    .line 224
    aget-object v12, v0, v11

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    if-eqz v12, :cond_14

    .line 231
    .line 232
    if-eq v8, v1, :cond_13

    .line 233
    .line 234
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 235
    .line 236
    .line 237
    if-eq v6, v3, :cond_11

    .line 238
    .line 239
    invoke-interface {v7, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 240
    .line 241
    .line 242
    :cond_11
    if-eq v9, v2, :cond_12

    .line 243
    .line 244
    invoke-interface {v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 245
    .line 246
    .line 247
    :cond_12
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 248
    .line 249
    .line 250
    :cond_13
    return v5

    .line 251
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :goto_1
    move-object v5, v7

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :catch_0
    move-exception v0

    .line 259
    :goto_2
    move-object v5, v7

    .line 260
    goto :goto_6

    .line 261
    :cond_15
    if-eq v8, v1, :cond_1c

    .line 262
    .line 263
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 264
    .line 265
    .line 266
    if-eq v6, v3, :cond_16

    .line 267
    .line 268
    invoke-interface {v7, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 269
    .line 270
    .line 271
    :cond_16
    if-eq v9, v2, :cond_17

    .line 272
    .line 273
    invoke-interface {v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 274
    .line 275
    .line 276
    :cond_17
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object v9, v2

    .line 283
    goto :goto_1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object v9, v2

    .line 286
    goto :goto_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    :goto_3
    move-object v9, v2

    .line 289
    move-object v6, v3

    .line 290
    goto :goto_1

    .line 291
    :catch_2
    move-exception v0

    .line 292
    :goto_4
    move-object v9, v2

    .line 293
    move-object v6, v3

    .line 294
    goto :goto_2

    .line 295
    :cond_18
    :goto_5
    if-eq v8, v1, :cond_19

    .line 296
    .line 297
    invoke-interface {v7, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 301
    .line 302
    .line 303
    :cond_19
    return v4

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object v8, v1

    .line 306
    goto :goto_3

    .line 307
    :catch_3
    move-exception v0

    .line 308
    move-object v8, v1

    .line 309
    goto :goto_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object v8, v1

    .line 312
    move-object v9, v2

    .line 313
    move-object v6, v3

    .line 314
    goto :goto_8

    .line 315
    :catch_4
    move-exception v0

    .line 316
    move-object v8, v1

    .line 317
    move-object v9, v2

    .line 318
    move-object v6, v3

    .line 319
    :goto_6
    :try_start_8
    const-string v7, "EmulatorCheck"

    .line 320
    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v11, "GPU\u6e32\u67d3\u5668\u68c0\u6d4b\u5931\u8d25\uff0c\u5c06\u8df3\u8fc7\u6b64\u9879\u68c0\u6d4b: "

    .line 327
    .line 328
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_1c

    .line 346
    .line 347
    if-eq v8, v1, :cond_1c

    .line 348
    .line 349
    invoke-interface {v5, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 350
    .line 351
    .line 352
    if-eq v6, v3, :cond_1a

    .line 353
    .line 354
    invoke-interface {v5, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 355
    .line 356
    .line 357
    :cond_1a
    if-eq v9, v2, :cond_1b

    .line 358
    .line 359
    invoke-interface {v5, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 360
    .line 361
    .line 362
    :cond_1b
    invoke-interface {v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 363
    .line 364
    .line 365
    :cond_1c
    :goto_7
    return v4

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    :goto_8
    if-eqz v5, :cond_1f

    .line 368
    .line 369
    if-eq v8, v1, :cond_1f

    .line 370
    .line 371
    invoke-interface {v5, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 372
    .line 373
    .line 374
    if-eq v6, v3, :cond_1d

    .line 375
    .line 376
    invoke-interface {v5, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 377
    .line 378
    .line 379
    :cond_1d
    if-eq v9, v2, :cond_1e

    .line 380
    .line 381
    invoke-interface {v5, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 382
    .line 383
    .line 384
    :cond_1e
    invoke-interface {v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 385
    .line 386
    .line 387
    :cond_1f
    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 16

    .line 1
    const-string v1, "ERROR: "

    .line 2
    .line 3
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    if-ne v7, v2, :cond_1

    .line 26
    .line 27
    if-eq v7, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    :try_start_2
    invoke-interface {v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    if-eq v7, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    const/4 v5, 0x1

    .line 52
    :try_start_3
    new-array v11, v5, [I

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/16 v12, 0x3040

    .line 56
    .line 57
    const/16 v13, 0x3038

    .line 58
    .line 59
    filled-new-array {v12, v5, v13}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_11

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    aget v10, v11, v14

    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 79
    .line 80
    filled-new-array {v12, v5, v13}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 85
    .line 86
    .line 87
    aget-object v5, v9, v14

    .line 88
    .line 89
    const/16 v8, 0x40

    .line 90
    .line 91
    const/16 v10, 0x3057

    .line 92
    .line 93
    const/16 v11, 0x3056

    .line 94
    .line 95
    filled-new-array {v10, v8, v11, v8, v13}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v6, v7, v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    aget-object v8, v9, v14

    .line 104
    .line 105
    const/16 v9, 0x3098

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    filled-new-array {v9, v10, v13}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v6, v7, v8, v3, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    if-ne v8, v3, :cond_8

    .line 117
    .line 118
    if-eq v7, v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v6, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    if-eq v5, v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eq v8, v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    :try_start_5
    invoke-interface {v6, v7, v5, v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 138
    .line 139
    .line 140
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    if-nez v9, :cond_c

    .line 142
    .line 143
    if-eq v7, v2, :cond_b

    .line 144
    .line 145
    invoke-interface {v6, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 146
    .line 147
    .line 148
    if-eq v5, v4, :cond_9

    .line 149
    .line 150
    invoke-interface {v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eq v8, v3, :cond_a

    .line 154
    .line 155
    invoke-interface {v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    return-object v0

    .line 162
    :cond_c
    const/16 v9, 0x1f01

    .line 163
    .line 164
    :try_start_6
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :cond_d
    if-eq v7, v2, :cond_10

    .line 172
    .line 173
    invoke-interface {v6, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 174
    .line 175
    .line 176
    if-eq v5, v4, :cond_e

    .line 177
    .line 178
    invoke-interface {v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 179
    .line 180
    .line 181
    :cond_e
    if-eq v8, v3, :cond_f

    .line 182
    .line 183
    invoke-interface {v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 187
    .line 188
    .line 189
    :cond_10
    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v15, v6

    .line 192
    move-object v6, v5

    .line 193
    move-object v5, v15

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v15, v6

    .line 198
    move-object v6, v5

    .line 199
    move-object v5, v15

    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v8, v6

    .line 203
    move-object v6, v5

    .line 204
    move-object v5, v8

    .line 205
    move-object v8, v3

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v8, v6

    .line 210
    move-object v6, v5

    .line 211
    move-object v5, v8

    .line 212
    move-object v8, v3

    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    :goto_0
    move-object v8, v3

    .line 216
    move-object v5, v6

    .line 217
    :goto_1
    move-object v6, v4

    .line 218
    goto :goto_6

    .line 219
    :catch_2
    move-exception v0

    .line 220
    :goto_2
    move-object v8, v3

    .line 221
    move-object v5, v6

    .line 222
    :goto_3
    move-object v6, v4

    .line 223
    goto :goto_5

    .line 224
    :cond_11
    :goto_4
    if-eq v7, v2, :cond_12

    .line 225
    .line 226
    invoke-interface {v6, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 230
    .line 231
    .line 232
    :cond_12
    return-object v0

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    move-object v7, v2

    .line 235
    goto :goto_0

    .line 236
    :catch_3
    move-exception v0

    .line 237
    move-object v7, v2

    .line 238
    goto :goto_2

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    move-object v7, v2

    .line 241
    move-object v8, v3

    .line 242
    goto :goto_1

    .line 243
    :catch_4
    move-exception v0

    .line 244
    move-object v7, v2

    .line 245
    move-object v8, v3

    .line 246
    goto :goto_3

    .line 247
    :goto_5
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 263
    if-eqz v5, :cond_15

    .line 264
    .line 265
    if-eq v7, v2, :cond_15

    .line 266
    .line 267
    invoke-interface {v5, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 268
    .line 269
    .line 270
    if-eq v6, v4, :cond_13

    .line 271
    .line 272
    invoke-interface {v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 273
    .line 274
    .line 275
    :cond_13
    if-eq v8, v3, :cond_14

    .line 276
    .line 277
    invoke-interface {v5, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 278
    .line 279
    .line 280
    :cond_14
    invoke-interface {v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 281
    .line 282
    .line 283
    :cond_15
    return-object v0

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    :goto_6
    if-eqz v5, :cond_18

    .line 286
    .line 287
    if-eq v7, v2, :cond_18

    .line 288
    .line 289
    invoke-interface {v5, v7, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 290
    .line 291
    .line 292
    if-eq v6, v4, :cond_16

    .line 293
    .line 294
    invoke-interface {v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 295
    .line 296
    .line 297
    :cond_16
    if-eq v8, v3, :cond_17

    .line 298
    .line 299
    invoke-interface {v5, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 300
    .line 301
    .line 302
    :cond_17
    invoke-interface {v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 303
    .line 304
    .line 305
    :cond_18
    throw v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    if-gt v2, p0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ranchu"

    .line 46
    .line 47
    const-string v4, "goldfish"

    .line 48
    .line 49
    const-string v5, "emulator"

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    const-string v6, "BlueStacks Inc."

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    const-string v6, "bluestacks"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    :cond_6
    return v1

    .line 93
    :cond_7
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    :cond_8
    return v1

    .line 122
    :cond_9
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v1

    .line 29
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v4, v1

    .line 39
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v5, v1

    .line 49
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object v6, v1

    .line 59
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v8, "|"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "genymotion"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const-string v0, "Genymotion"

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    const-string v2, "bluestacks"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    const-string v0, "BlueStacks"

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    const-string v2, "tiantianvm"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string/jumbo v5, "\u5929\u5929\u6a21\u62df\u5668"

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_9
    const-string v2, "ldplayer"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_1e

    .line 164
    .line 165
    const-string v2, "ld_player"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_a
    const-string v2, "microvirt"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string/jumbo v7, "\u900d\u9065\u6a21\u62df\u5668"

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_b
    const-string v2, "droid4x"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    const-string/jumbo v0, "\u6d77\u9a6c\u73a9\u6a21\u62df\u5668"

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c
    const-string v2, "itoolsavm"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    const-string v0, "iTools\u6a21\u62df\u5668"

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d
    const-string v2, "changwan"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    const-string/jumbo v0, "\u7545\u73a9\u6a21\u62df\u5668"

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_e
    const-string v2, "windroy"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    const-string v0, "Windroy"

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_f
    const-string v2, "android-x86"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_1d

    .line 240
    .line 241
    const-string v2, "android_x86"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_10
    const-string v2, "vbox86"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    const-string v0, "VirtualBox"

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_11
    const-string v2, "google_sdk"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-string v8, "Android Emulator"

    .line 269
    .line 270
    if-nez v2, :cond_1c

    .line 271
    .line 272
    const-string v2, "sdk_gphone"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    const-string v2, "goldfish"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_1c

    .line 288
    .line 289
    const-string v2, "ranchu"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const-string v1, "ttvm"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_14
    const-string v2, "memu"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_15

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_15
    const-string v2, "andy"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_16
    const-string v0, "nox"

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_19

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_17
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    return-object v5

    .line 371
    :cond_18
    const/4 v0, 0x0

    .line 372
    return-object v0

    .line 373
    :cond_19
    :goto_6
    const-string/jumbo v0, "\u591c\u795e\u6a21\u62df\u5668"

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_1a
    :goto_7
    const-string v0, "Andy\u6a21\u62df\u5668"

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_1b
    :goto_8
    return-object v7

    .line 381
    :cond_1c
    :goto_9
    return-object v8

    .line 382
    :cond_1d
    :goto_a
    const-string v0, "Android-x86"

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_1e
    :goto_b
    const-string/jumbo v0, "\u96f7\u7535\u6a21\u62df\u5668"

    .line 386
    .line 387
    .line 388
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/dev/socket/genyd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "/dev/socket/baseband_genyd"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "/dev/socket/qemud"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "/dev/qemu_pipe"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    const-string v0, "Android Emulator"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    const-string v0, "Genymotion"

    .line 61
    .line 62
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lz6/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string v2, "UNKNOWN"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    const-string v2, "ERROR"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "swiftshader"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    const-string v2, "android emulator"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v2, "virtualbox"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v0, "VirtualBox"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v2, "vmware"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v0, "VMware"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string v2, "virgl"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    const-string v2, "llvmpipe"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    const-string v2, "gallium"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v2, "d3d11"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    const-string v2, "warp"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, "gdi generic"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const-string v2, "microsoft basic render"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, "nouveau"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v2, "chromium"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string/jumbo v0, "\u6a21\u62df\u5668"

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    return-object v1

    .line 148
    :cond_7
    :goto_0
    const-string v0, "PC\u6a21\u62df\u5668"

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_1
    const-string/jumbo v0, "\u865a\u62df\u673a"

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    :goto_2
    const-string v0, "Android Emulator"

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    :goto_3
    return-object v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lz6/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz6/a;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lz6/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    const/4 v4, 0x5

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "SM-A5560"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :goto_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sput-object p0, Lz6/a;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    :goto_2
    sget-object v0, Lz6/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lz6/a;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object p0, Lz6/a;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    monitor-exit v0

    .line 74
    return p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_5
    sget-object v1, Lz6/a;->n:[Ljava/lang/String;

    .line 79
    .line 80
    move v3, v2

    .line 81
    :goto_3
    const/4 v4, 0x6

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ge v3, v4, :cond_7

    .line 84
    .line 85
    aget-object v4, v1, v3

    .line 86
    .line 87
    new-instance v6, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v1, v2

    .line 104
    :goto_4
    if-nez v1, :cond_d

    .line 105
    .line 106
    const-string v1, "ro.kernel.qemu"

    .line 107
    .line 108
    invoke-static {v1}, Lx6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string v3, "1"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_8
    invoke-static {}, Lz6/a;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-static {}, Lz6/a;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, Lz6/a;->o:[Ljava/lang/String;

    .line 143
    .line 144
    move v4, v2

    .line 145
    :goto_5
    const/16 v6, 0x21

    .line 146
    .line 147
    if-ge v4, v6, :cond_a

    .line 148
    .line 149
    aget-object v6, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :catch_0
    move-exception v1

    .line 156
    goto :goto_6

    .line 157
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    :try_start_3
    const-string v3, "EmulatorCheck"

    .line 161
    .line 162
    const-string/jumbo v4, "\u68c0\u67e5\u5e94\u7528\u5305\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_7
    sget-object v1, Lz6/a;->m:[Ljava/lang/String;

    .line 169
    .line 170
    move v3, v2

    .line 171
    :goto_8
    const/4 v4, 0x4

    .line 172
    if-ge v3, v4, :cond_c

    .line 173
    .line 174
    aget-object v4, v1, v3

    .line 175
    .line 176
    new-instance v6, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-static {p0}, Lz6/a;->e(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_d

    .line 196
    .line 197
    invoke-static {}, Lz6/a;->c()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    :cond_d
    :goto_9
    move v2, v5

    .line 204
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Lz6/a;->b:Ljava/lang/Boolean;

    .line 209
    .line 210
    monitor-exit v0

    .line 211
    return v2

    .line 212
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    throw p0
.end method

.method public static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.bluestacks"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BlueStacks"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "com.bignox"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "\u591c\u795e\u6a21\u62df\u5668"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v0, "com.vphone"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "VPhone"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "com.netease.mumu"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p0, "MuMu\u6a21\u62df\u5668"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string v0, "com.microvirt"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string/jumbo p0, "\u900d\u9065\u6a21\u62df\u5668"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string v0, "genymotion"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string p0, "Genymotion"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string v0, "com.changwan"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string/jumbo p0, "\u7545\u73a9\u6a21\u62df\u5668"

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string v0, "com.itools"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string p0, "iTools\u6a21\u62df\u5668"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const-string v0, "com.windroy"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string p0, "Windroy"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    const-string v0, "com.ldmnq"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string/jumbo v1, "\u96f7\u7535\u6a21\u62df\u5668"

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    const-string v0, "com.ld."

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    const-string v0, "cx.flysilkworm"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    const-string v0, "com.xxzs"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-string v0, "com.uc.xxzs"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_a
    const-string v0, "com.syd.IME"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string/jumbo v1, "\u6a21\u62df\u5668"

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    const-string v0, "com.android.flysilkworm"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const-string v0, "com.android.qemupipe"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    const-string p0, "Android Emulator"

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_c
    :goto_0
    return-object v1
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_9

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x7

    .line 38
    if-gt v4, v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    if-ltz v4, :cond_8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Lz6/a;->j(C)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    move v5, v6

    .line 71
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v4

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v7, v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lz6/a;->j(C)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v7, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    move v7, v6

    .line 96
    :goto_5
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    :goto_6
    return v6

    .line 115
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    return v0
.end method
