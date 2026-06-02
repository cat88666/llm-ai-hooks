.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La1/b;

.field public static final d:LD4/b0;

.field public static final e:LD4/g0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    sget-object v1, La1/a;->d:La1/a;

    .line 4
    .line 5
    invoke-static {v1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La1/b;-><init>(LD4/b0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La1/b;->c:La1/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, LD4/s;->b(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LD4/K;->k(I[Ljava/lang/Object;)LD4/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La1/b;->d:LD4/b0;

    .line 42
    .line 43
    new-instance v0, LA8/i;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4}, LA8/i;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v3}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, v2}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LA8/i;->f()LD4/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, La1/b;->e:LD4/g0;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(LD4/b0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, LD4/b0;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La1/a;

    .line 22
    .line 23
    iget-object v3, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, La1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La1/a;

    .line 49
    .line 50
    iget v1, v1, La1/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, La1/b;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)LD4/b0;
    .locals 4

    .line 1
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, La1/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, La1/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LD4/E;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;LR0/d;LL2/d;)La1/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, La1/b;->c(Landroid/content/Context;Landroid/content/Intent;LR0/d;LL2/d;)La1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;LR0/d;LL2/d;)La1/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v5, LU0/w;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v5, v4, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LR0/d;->a()LA7/v;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, LA7/v;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    invoke-static {v1, v5}, LD/f0;->p(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v6, LL2/d;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 55
    .line 56
    const/16 v7, 0x1c

    .line 57
    .line 58
    invoke-direct {v6, v7, v5}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    :goto_0
    sget v5, LU0/w;->a:I

    .line 62
    .line 63
    const-string v7, "android.hardware.type.automotive"

    .line 64
    .line 65
    const/16 v8, 0x17

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x2

    .line 69
    sget-object v11, La1/b;->e:LD4/g0;

    .line 70
    .line 71
    const/16 v12, 0xc

    .line 72
    .line 73
    if-lt v5, v4, :cond_9

    .line 74
    .line 75
    invoke-static {v2}, LU0/w;->I(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    if-lt v5, v8, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    :cond_3
    invoke-virtual/range {p2 .. p2}, LR0/d;->a()LA7/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/media/AudioAttributes;

    .line 100
    .line 101
    invoke-static {v1, v0}, LD/f0;->B(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, La1/b;

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/util/HashSet;

    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Ls4/o0;->a([I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v3, v4, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LZ0/h;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LZ0/h;->b(Landroid/media/AudioProfile;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v9, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v4}, LZ0/h;->A(Landroid/media/AudioProfile;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, LU0/w;->F(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v11, v6}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/Set;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LZ0/h;->z(Landroid/media/AudioProfile;)[I

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ls4/o0;->a([I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-static {v4}, LZ0/h;->z(Landroid/media/AudioProfile;)[I

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Ls4/o0;->a([I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    .line 256
    new-instance v4, La1/a;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/Set;

    .line 273
    .line 274
    invoke-direct {v4, v5, v3}, La1/a;-><init>(ILjava/util/Set;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, LD4/E;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, La1/b;-><init>(LD4/b0;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_9
    const/4 v13, 0x4

    .line 290
    if-lt v5, v8, :cond_e

    .line 291
    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    new-array v1, v9, [Landroid/media/AudioDeviceInfo;

    .line 300
    .line 301
    iget-object v6, v6, LL2/d;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 304
    .line 305
    aput-object v6, v1, v3

    .line 306
    .line 307
    :goto_4
    new-instance v6, LD4/N;

    .line 308
    .line 309
    invoke-direct {v6, v13}, LD4/E;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/4 v15, 0x7

    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    filled-new-array {v14, v15}, [Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v10, v14}, LD4/s;->b(I[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v10}, LD4/E;->d(I)V

    .line 331
    .line 332
    .line 333
    iget-object v15, v6, LD4/E;->a:[Ljava/lang/Object;

    .line 334
    .line 335
    iget v9, v6, LD4/E;->b:I

    .line 336
    .line 337
    invoke-static {v14, v3, v15, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget v9, v6, LD4/E;->b:I

    .line 341
    .line 342
    add-int/2addr v9, v10

    .line 343
    iput v9, v6, LD4/E;->b:I

    .line 344
    .line 345
    const/16 v9, 0x1f

    .line 346
    .line 347
    if-lt v5, v9, :cond_b

    .line 348
    .line 349
    const/16 v9, 0x1a

    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/16 v14, 0x1b

    .line 356
    .line 357
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    filled-new-array {v9, v14}, [Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v10, v9}, LD4/s;->b(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v10}, LD4/E;->d(I)V

    .line 369
    .line 370
    .line 371
    iget-object v14, v6, LD4/E;->a:[Ljava/lang/Object;

    .line 372
    .line 373
    iget v15, v6, LD4/E;->b:I

    .line 374
    .line 375
    invoke-static {v9, v3, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget v9, v6, LD4/E;->b:I

    .line 379
    .line 380
    add-int/2addr v9, v10

    .line 381
    iput v9, v6, LD4/E;->b:I

    .line 382
    .line 383
    :cond_b
    if-lt v5, v4, :cond_c

    .line 384
    .line 385
    const/16 v4, 0x1e

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v6, v4}, LD4/E;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-virtual {v6}, LD4/N;->f()LD4/O;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    array-length v5, v1

    .line 399
    move v6, v3

    .line 400
    :goto_5
    if-ge v6, v5, :cond_e

    .line 401
    .line 402
    aget-object v9, v1, v6

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v4, v9}, LD4/F;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_d

    .line 417
    .line 418
    sget-object v0, La1/b;->c:La1/b;

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    new-instance v1, LD4/N;

    .line 425
    .line 426
    invoke-direct {v1, v13}, LD4/E;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, LD4/E;->a(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget v4, LU0/w;->a:I

    .line 437
    .line 438
    const/16 v5, 0x1d

    .line 439
    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    if-lt v4, v5, :cond_13

    .line 443
    .line 444
    invoke-static {v2}, LU0/w;->I(Landroid/content/Context;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_f

    .line 449
    .line 450
    if-lt v4, v8, :cond_13

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_13

    .line 461
    .line 462
    :cond_f
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v11}, LD4/g0;->d()LD4/O;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, LD4/F;->i()LD4/p0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    sget v5, LU0/w;->a:I

    .line 491
    .line 492
    invoke-static {v4}, LU0/w;->o(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-ge v5, v7, :cond_11

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_11
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 500
    .line 501
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const v5, 0xbb80

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual/range {p2 .. p2}, LR0/d;->a()LA7/v;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v5, v5, LA7/v;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Landroid/media/AudioAttributes;

    .line 530
    .line 531
    invoke-static {v4, v5}, LD8/k;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0, v3}, LD4/E;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0, v2}, LD4/E;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, LD4/E;->c(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, La1/b;

    .line 559
    .line 560
    invoke-virtual {v1}, LD4/N;->f()LD4/O;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Ls4/o0;->f(Ljava/util/Collection;)[I

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v6, v1}, La1/b;->a(I[I)LD4/b0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, La1/b;-><init>(LD4/b0;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v4, "use_external_surround_sound_flag"

    .line 581
    .line 582
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const/4 v5, 0x1

    .line 587
    if-ne v4, v5, :cond_14

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    goto :goto_7

    .line 591
    :cond_14
    move v5, v3

    .line 592
    :goto_7
    if-nez v5, :cond_15

    .line 593
    .line 594
    sget-object v4, LU0/w;->c:Ljava/lang/String;

    .line 595
    .line 596
    const-string v7, "Amazon"

    .line 597
    .line 598
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_15

    .line 603
    .line 604
    const-string v7, "Xiaomi"

    .line 605
    .line 606
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_16

    .line 611
    .line 612
    :cond_15
    const-string v4, "external_surround_sound_enabled"

    .line 613
    .line 614
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/4 v4, 0x1

    .line 619
    if-ne v2, v4, :cond_16

    .line 620
    .line 621
    sget-object v2, La1/b;->d:LD4/b0;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, LD4/E;->c(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    :cond_16
    if-eqz v0, :cond_18

    .line 630
    .line 631
    if-nez v5, :cond_18

    .line 632
    .line 633
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 634
    .line 635
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/4 v4, 0x1

    .line 640
    if-ne v2, v4, :cond_18

    .line 641
    .line 642
    const-string v2, "android.media.extra.ENCODINGS"

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_17

    .line 649
    .line 650
    invoke-static {v2}, Ls4/o0;->a([I)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, LD4/E;->c(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    :cond_17
    new-instance v2, La1/b;

    .line 661
    .line 662
    invoke-virtual {v1}, LD4/N;->f()LD4/O;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, Ls4/o0;->f(Ljava/util/Collection;)[I

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 671
    .line 672
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0, v1}, La1/b;->a(I[I)LD4/b0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v2, v0}, La1/b;-><init>(LD4/b0;)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :cond_18
    new-instance v0, La1/b;

    .line 685
    .line 686
    invoke-virtual {v1}, LD4/N;->f()LD4/O;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Ls4/o0;->f(Ljava/util/Collection;)[I

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v6, v1}, La1/b;->a(I[I)LD4/b0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, La1/b;-><init>(LD4/b0;)V

    .line 699
    .line 700
    .line 701
    return-object v0
.end method


# virtual methods
.method public final d(LR0/d;LR0/o;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, LR0/o;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LR0/o;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, LR0/G;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, La1/b;->e:LD4/g0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/4 v5, 0x6

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v7}, La1/b;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v2, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v6}, La1/b;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v8, 0x1e

    .line 55
    .line 56
    if-ne v2, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v8}, La1/b;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    :cond_3
    move v2, v3

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, La1/b;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_5
    iget-object v8, v0, La1/b;->a:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, La1/a;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v9, -0x1

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    iget v13, v8, La1/a;->b:I

    .line 90
    .line 91
    iget-object v14, v8, La1/a;->c:LD4/O;

    .line 92
    .line 93
    iget v15, v1, LR0/o;->C:I

    .line 94
    .line 95
    if-eq v15, v9, :cond_b

    .line 96
    .line 97
    if-ne v2, v7, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, v1, LR0/o;->n:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget v1, LU0/w;->a:I

    .line 111
    .line 112
    const/16 v4, 0x21

    .line 113
    .line 114
    if-ge v1, v4, :cond_7

    .line 115
    .line 116
    if-le v15, v12, :cond_13

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    if-nez v14, :cond_8

    .line 121
    .line 122
    if-gt v15, v13, :cond_a

    .line 123
    .line 124
    move v11, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-static {v15}, LU0/w;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v14, v1}, LD4/F;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :cond_a
    :goto_1
    if-nez v11, :cond_13

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_b
    :goto_2
    iget v1, v1, LR0/o;->D:I

    .line 146
    .line 147
    if-eq v1, v9, :cond_c

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    const v1, 0xbb80

    .line 151
    .line 152
    .line 153
    :goto_3
    if-eqz v14, :cond_d

    .line 154
    .line 155
    move v11, v13

    .line 156
    goto :goto_6

    .line 157
    :cond_d
    sget v7, LU0/w;->a:I

    .line 158
    .line 159
    const/16 v9, 0x1d

    .line 160
    .line 161
    iget v8, v8, La1/a;->a:I

    .line 162
    .line 163
    if-lt v7, v9, :cond_10

    .line 164
    .line 165
    :goto_4
    if-lez v12, :cond_12

    .line 166
    .line 167
    invoke-static {v12}, LU0/w;->q(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_e

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_e
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 175
    .line 176
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual/range {p1 .. p1}, LR0/d;->a()LA7/v;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v7, v7, LA7/v;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Landroid/media/AudioAttributes;

    .line 202
    .line 203
    invoke-static {v4, v7}, LD8/k;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    move v11, v12

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    :goto_5
    add-int/lit8 v12, v12, -0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v4, v1}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    :cond_11
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    :cond_12
    :goto_6
    move v15, v11

    .line 236
    :cond_13
    sget v1, LU0/w;->a:I

    .line 237
    .line 238
    const/16 v4, 0x1c

    .line 239
    .line 240
    if-gt v1, v4, :cond_15

    .line 241
    .line 242
    if-ne v15, v3, :cond_14

    .line 243
    .line 244
    move v5, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_14
    const/4 v3, 0x3

    .line 247
    if-eq v15, v3, :cond_16

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    if-eq v15, v3, :cond_16

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    if-ne v15, v3, :cond_15

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_15
    move v5, v15

    .line 257
    :cond_16
    :goto_7
    const/16 v3, 0x1a

    .line 258
    .line 259
    if-gt v1, v3, :cond_17

    .line 260
    .line 261
    const-string v1, "fugu"

    .line 262
    .line 263
    sget-object v3, LU0/w;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_17

    .line 270
    .line 271
    if-ne v5, v10, :cond_17

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    :cond_17
    invoke-static {v5}, LU0/w;->q(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_18

    .line 279
    .line 280
    :goto_8
    const/4 v1, 0x0

    .line 281
    return-object v1

    .line 282
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, LU0/w;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, La1/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, La1/b;

    .line 12
    .line 13
    iget-object v1, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, La1/b;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, LU0/w;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v3, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, LU0/w;->a:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v1, v3}, LA7/d;->y(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/2addr v5, v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v1, p0, La1/b;->b:I

    .line 79
    .line 80
    iget p1, p1, La1/b;->b:I

    .line 81
    .line 82
    if-ne v1, p1, :cond_9

    .line 83
    .line 84
    :goto_3
    return v0

    .line 85
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, LU0/w;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LA7/d;->c(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    mul-int/2addr v0, v2

    .line 45
    iget v1, p0, La1/b;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La1/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La1/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
