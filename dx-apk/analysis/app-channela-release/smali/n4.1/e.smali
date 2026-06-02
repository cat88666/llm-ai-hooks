.class public final Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT2/a;

.field public static final c:Lb4/g;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:LA8/c;

.field public static final k:LO2/e;

.field public static l:Ln4/i;

.field public static m:Ln4/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/e;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LA8/c;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, LA8/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln4/e;->j:LA8/c;

    .line 16
    .line 17
    new-instance v0, LO2/e;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, LO2/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln4/e;->k:LO2/e;

    .line 25
    .line 26
    new-instance v0, LT2/a;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, LT2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ln4/e;->b:LT2/a;

    .line 34
    .line 35
    new-instance v0, Lb4/g;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln4/e;->c:Lb4/g;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " not found."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Ln4/d;Ljava/lang/String;)Ln4/e;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "Selected remote version of "

    .line 12
    .line 13
    const-string v6, "Selected remote version of "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_17

    .line 22
    .line 23
    sget-object v9, Ln4/e;->i:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ln4/h;

    .line 30
    .line 31
    new-instance v11, Ln4/h;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v12, Ln4/e;->j:LA8/c;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v9

    .line 58
    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v12, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Ln4/e;->k:LO2/e;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3, v9}, Ln4/d;->g(Landroid/content/Context;Ljava/lang/String;Ln4/c;)Li2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v12, "DynamiteModule"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    move-wide/from16 v18, v14

    .line 75
    .line 76
    :try_start_1
    iget v14, v9, Li2/g;->a:I

    .line 77
    .line 78
    iget v15, v9, Li2/g;->b:I

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, ":"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " and remote module "

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ":"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget v0, v9, Li2/g;->c:I

    .line 122
    .line 123
    if-eqz v0, :cond_14

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    if-ne v0, v7, :cond_0

    .line 127
    .line 128
    iget v0, v9, Li2/g;->a:I

    .line 129
    .line 130
    if-eqz v0, :cond_14

    .line 131
    .line 132
    move v0, v7

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 138
    if-ne v0, v12, :cond_1

    .line 139
    .line 140
    iget v14, v9, Li2/g;->b:I

    .line 141
    .line 142
    if-eqz v14, :cond_14

    .line 143
    .line 144
    :cond_1
    if-ne v0, v7, :cond_2

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Selected local version of "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "DynamiteModule"

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v0, Ln4/e;

    .line 162
    .line 163
    invoke-direct {v0, v8}, Ln4/e;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_2
    if-ne v0, v12, :cond_13

    .line 169
    .line 170
    :try_start_2
    iget v0, v9, Li2/g;->b:I
    :try_end_2
    .catch Ln4/b; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    :try_start_3
    const-class v4, Ln4/e;

    .line 173
    .line 174
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ln4/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    invoke-static {v1}, Ln4/e;->g(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_f

    .line 180
    .line 181
    sget-object v14, Ln4/e;->d:Ljava/lang/Boolean;

    .line 182
    .line 183
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    if-eqz v14, :cond_e

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v14, 0x2

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const-string v4, "DynamiteModule"

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, ", version >= "

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    const-class v4, Ln4/e;

    .line 219
    .line 220
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ln4/b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :try_start_6
    sget-object v5, Ln4/e;->m:Ln4/j;

    .line 222
    .line 223
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ln4/h;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    iget-object v6, v4, Ln4/h;->a:Landroid/database/Cursor;

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v4, v4, Ln4/h;->a:Landroid/database/Cursor;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 246
    .line 247
    .line 248
    const-class v15, Ln4/e;

    .line 249
    .line 250
    monitor-enter v15
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ln4/b; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :try_start_8
    sget v12, Ln4/e;->g:I

    .line 252
    .line 253
    if-lt v12, v14, :cond_3

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const/4 v12, 0x0

    .line 258
    :goto_1
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    if-eqz v12, :cond_4

    .line 260
    .line 261
    :try_start_9
    const-string v12, "DynamiteModule"

    .line 262
    .line 263
    const-string v14, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 264
    .line 265
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v5, v6, v3, v0, v4}, Ln4/j;->A1(Lm4/b;Ljava/lang/String;ILm4/b;)Lm4/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_4
    const-string v12, "DynamiteModule"

    .line 291
    .line 292
    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 293
    .line 294
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v5, v6, v3, v0, v4}, Ln4/j;->z1(Lm4/b;Ljava/lang/String;ILm4/b;)Lm4/b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    new-instance v4, Ln4/e;

    .line 318
    .line 319
    invoke-direct {v4, v0}, Ln4/e;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    move-object v0, v4

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_5
    new-instance v0, Ln4/b;

    .line 326
    .line 327
    const-string v4, "Failed to get module context"

    .line 328
    .line 329
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ln4/b; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_a
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 335
    :try_start_b
    throw v0

    .line 336
    :cond_6
    new-instance v0, Ln4/b;

    .line 337
    .line 338
    const-string v4, "No result cursor"

    .line 339
    .line 340
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    new-instance v0, Ln4/b;

    .line 345
    .line 346
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ln4/b; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 354
    :try_start_d
    throw v0

    .line 355
    :cond_8
    const-string v4, "DynamiteModule"

    .line 356
    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, ", version >= "

    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ln4/e;->h(Landroid/content/Context;)Ln4/i;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    invoke-virtual {v4}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v6, 0x6

    .line 391
    invoke-virtual {v4, v5, v6}, Lo4/a;->F0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    if-lt v6, v5, :cond_a

    .line 404
    .line 405
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ln4/h;

    .line 410
    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v5, v5, Ln4/h;->a:Landroid/database/Cursor;

    .line 418
    .line 419
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v4, v6, v3, v0, v5}, Ln4/i;->A1(Lm4/b;Ljava/lang/String;ILm4/b;)Lm4/b;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_4

    .line 428
    :cond_9
    new-instance v0, Ln4/b;

    .line 429
    .line 430
    const-string v4, "No cached result cursor holder"

    .line 431
    .line 432
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_a
    if-ne v6, v14, :cond_b

    .line 437
    .line 438
    const-string v5, "DynamiteModule"

    .line 439
    .line 440
    const-string v6, "IDynamite loader version = 2"

    .line 441
    .line 442
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5, v3, v0}, Ln4/i;->B1(Lm4/b;Ljava/lang/String;I)Lm4/b;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_4

    .line 454
    :cond_b
    const-string v5, "DynamiteModule"

    .line 455
    .line 456
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 457
    .line 458
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5, v3, v0}, Ln4/i;->z1(Lm4/b;Ljava/lang/String;I)Lm4/b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    new-instance v4, Ln4/e;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-direct {v4, v0}, Ln4/e;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_c
    new-instance v0, Ln4/b;

    .line 485
    .line 486
    const-string v4, "Failed to load remote module."

    .line 487
    .line 488
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_d
    new-instance v0, Ln4/b;

    .line 493
    .line 494
    const-string v4, "Failed to create IDynamiteLoader."

    .line 495
    .line 496
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_e
    new-instance v0, Ln4/b;

    .line 501
    .line 502
    const-string v4, "Failed to determine which loading route to use."

    .line 503
    .line 504
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ln4/b; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    goto :goto_5

    .line 510
    :cond_f
    :try_start_e
    new-instance v0, Ln4/b;

    .line 511
    .line 512
    const-string v5, "Remote loading disabled"

    .line 513
    .line 514
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 519
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ln4/b; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 520
    :goto_6
    :try_start_10
    new-instance v4, Ln4/b;

    .line 521
    .line 522
    const-string v5, "Failed to load remote module."

    .line 523
    .line 524
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :catch_2
    move-exception v0

    .line 529
    goto :goto_9

    .line 530
    :goto_7
    throw v0

    .line 531
    :goto_8
    new-instance v4, Ln4/b;

    .line 532
    .line 533
    const-string v5, "Failed to load remote module."

    .line 534
    .line 535
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v4
    :try_end_10
    .catch Ln4/b; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 539
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-instance v6, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v12, "Failed to load remote module: "

    .line 551
    .line 552
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    iget v4, v9, Li2/g;->a:I

    .line 566
    .line 567
    if-eqz v4, :cond_12

    .line 568
    .line 569
    new-instance v5, LV0/k;

    .line 570
    .line 571
    invoke-direct {v5, v4}, LV0/k;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v1, v3, v5}, Ln4/d;->g(Landroid/content/Context;Ljava/lang/String;Ln4/c;)Li2/g;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget v1, v1, Li2/g;->c:I

    .line 579
    .line 580
    if-ne v1, v7, :cond_12

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v1, "Selected local version of "

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "DynamiteModule"

    .line 593
    .line 594
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    new-instance v0, Ln4/e;

    .line 598
    .line 599
    invoke-direct {v0, v8}, Ln4/e;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 600
    .line 601
    .line 602
    :goto_a
    cmp-long v1, v18, v16

    .line 603
    .line 604
    if-nez v1, :cond_10

    .line 605
    .line 606
    sget-object v1, Ln4/e;->j:LA8/c;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_10
    sget-object v1, Ln4/e;->j:LA8/c;

    .line 613
    .line 614
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_b
    iget-object v1, v11, Ln4/h;->a:Landroid/database/Cursor;

    .line 618
    .line 619
    if-eqz v1, :cond_11

    .line 620
    .line 621
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    :cond_11
    sget-object v1, Ln4/e;->i:Ljava/lang/ThreadLocal;

    .line 625
    .line 626
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_12
    :try_start_12
    new-instance v1, Ln4/b;

    .line 631
    .line 632
    const-string v2, "Remote load failed. No local fallback found."

    .line 633
    .line 634
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_13
    new-instance v1, Ln4/b;

    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_14
    new-instance v0, Ln4/b;

    .line 657
    .line 658
    iget v1, v9, Li2/g;->a:I

    .line 659
    .line 660
    iget v2, v9, Li2/g;->b:I

    .line 661
    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    move-object/from16 v5, v21

    .line 665
    .line 666
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v3, " found. Local version is "

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, " and remote version is "

    .line 681
    .line 682
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, "."

    .line 689
    .line 690
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 701
    :catchall_5
    move-exception v0

    .line 702
    move-wide/from16 v18, v14

    .line 703
    .line 704
    :goto_c
    cmp-long v1, v18, v16

    .line 705
    .line 706
    if-nez v1, :cond_15

    .line 707
    .line 708
    sget-object v1, Ln4/e;->j:LA8/c;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_15
    sget-object v1, Ln4/e;->j:LA8/c;

    .line 715
    .line 716
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_d
    iget-object v1, v11, Ln4/h;->a:Landroid/database/Cursor;

    .line 720
    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 724
    .line 725
    .line 726
    :cond_16
    sget-object v1, Ln4/e;->i:Ljava/lang/ThreadLocal;

    .line 727
    .line 728
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_17
    new-instance v0, Ln4/b;

    .line 733
    .line 734
    const-string v1, "null application Context"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v1, Ln4/e;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v0, Ln4/e;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v6}, Ln4/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ln4/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Ln4/e;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    :try_start_7
    sget-boolean v6, Ln4/e;->f:Z

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Ln4/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v8, Ln4/e;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Ln4/f;->b()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v9, 0x1d

    .line 119
    .line 120
    if-lt v8, v9, :cond_6

    .line 121
    .line 122
    invoke-static {}, Ln4/a;->d()V

    .line 123
    .line 124
    .line 125
    sget-object v8, Ln4/e;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Le4/y;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9}, Ln4/a;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v8, Ln4/g;

    .line 140
    .line 141
    sget-object v9, Ln4/e;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9}, Le4/y;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v8}, Ln4/e;->f(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Ln4/e;->d:Ljava/lang/Boolean;
    :try_end_8
    .catch Ln4/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    return v7

    .line 164
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    return v7

    .line 167
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_3
    monitor-exit v5

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    :goto_5
    :try_start_f
    const-string v5, "DynamiteModule"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "Failed to load module via V2: "

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    :goto_6
    sput-object v0, Ln4/e;->d:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 226
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Ln4/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 233
    .line 234
    .line 235
    move-result p0
    :try_end_11
    .catch Ln4/b; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 236
    return p0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :catch_5
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "Failed to retrieve remote module version: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_a
    invoke-static {p0}, Ln4/e;->h(Landroid/content/Context;)Ln4/i;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-virtual {v5, v0, v1}, Lo4/a;->F0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-lt v1, v0, :cond_12

    .line 296
    .line 297
    sget-object v0, Ln4/e;->i:Ljava/lang/ThreadLocal;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ln4/h;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-object v1, v1, Ln4/h;->a:Landroid/database/Cursor;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :catch_6
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v1, Ln4/e;->j:LA8/c;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    move-object v7, p1

    .line 338
    move v8, p2

    .line 339
    invoke-virtual/range {v5 .. v10}, Ln4/i;->C1(Lm4/b;Ljava/lang/String;ZJ)Lm4/b;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 348
    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_d

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-lez p2, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ln4/h;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v1, v0, Ln4/h;->a:Landroid/database/Cursor;

    .line 373
    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    iput-object p1, v0, Ln4/h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move v2, v3

    .line 380
    :goto_7
    if-eqz v2, :cond_f

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    move-object v4, p1

    .line 384
    :goto_8
    if-eqz v4, :cond_10

    .line 385
    .line 386
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_9
    move v3, p2

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :catchall_3
    move-exception v0

    .line 393
    move-object p2, v0

    .line 394
    goto :goto_b

    .line 395
    :catch_7
    move-exception v0

    .line 396
    move-object p2, v0

    .line 397
    goto :goto_c

    .line 398
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 399
    .line 400
    const-string v0, "Failed to retrieve remote module version."

    .line 401
    .line 402
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 403
    .line 404
    .line 405
    if-eqz p1, :cond_14

    .line 406
    .line 407
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 408
    .line 409
    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :goto_b
    move-object v4, p1

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :goto_c
    move-object v4, p1

    .line 416
    goto :goto_f

    .line 417
    :cond_12
    move-object v7, p1

    .line 418
    move v8, p2

    .line 419
    const/4 p1, 0x2

    .line 420
    if-ne v1, p1, :cond_13

    .line 421
    .line 422
    :try_start_18
    const-string p1, "DynamiteModule"

    .line 423
    .line 424
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 425
    .line 426
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v5}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p2, p1}, Lp4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    const/4 p1, 0x5

    .line 447
    invoke-virtual {v5, p2, p1}, Lo4/a;->F0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_13
    const-string p1, "DynamiteModule"

    .line 460
    .line 461
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 462
    .line 463
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v5}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {p2, p1}, Lp4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, p2, v0}, Lo4/a;->F0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_d
    move-object p2, p1

    .line 496
    goto :goto_11

    .line 497
    :goto_e
    move-object p2, p1

    .line 498
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v1, "Failed to retrieve remote module version: "

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 522
    .line 523
    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    :cond_14
    :goto_10
    return v3

    .line 530
    :catchall_4
    move-exception v0

    .line 531
    move-object p1, v0

    .line 532
    goto :goto_d

    .line 533
    :goto_11
    if-eqz v4, :cond_15

    .line 534
    .line 535
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 539
    :goto_12
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 540
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 541
    :goto_13
    :try_start_1d
    invoke-static {p0}, Le4/y;->e(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 542
    .line 543
    .line 544
    goto :goto_14

    .line 545
    :catch_8
    move-exception v0

    .line 546
    move-object p0, v0

    .line 547
    const-string p2, "CrashUtils"

    .line 548
    .line 549
    const-string v0, "Error adding exception to DropBox!"

    .line 550
    .line 551
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :goto_14
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object p0, Ln4/e;->j:LA8/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v0, "api"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v8, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v2, Ln4/e;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ln4/e;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Ln4/e;->g:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    :goto_0
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v0, p1

    .line 133
    :goto_1
    sput-boolean v0, Ln4/e;->f:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v0, p1

    .line 137
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    sget-object v2, Ln4/e;->i:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ln4/h;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v3, v2, Ln4/h;->a:Landroid/database/Cursor;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iput-object p0, v2, Ln4/h;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v8, p1

    .line 156
    :goto_3
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :goto_4
    move p1, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move-object v1, p0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_6
    move-object v1, p0

    .line 171
    :goto_6
    if-eqz p3, :cond_8

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :try_start_6
    new-instance p0, Ln4/b;

    .line 177
    .line 178
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_b

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return p2

    .line 196
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 197
    .line 198
    const-string p2, "Failed to retrieve remote module version."

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance p1, Ln4/b;

    .line 204
    .line 205
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :goto_8
    move-object v1, p0

    .line 212
    move-object p0, p1

    .line 213
    goto :goto_b

    .line 214
    :goto_9
    move-object v1, p0

    .line 215
    move-object p0, p1

    .line 216
    :goto_a
    :try_start_8
    nop

    .line 217
    instance-of p1, p0, Ln4/b;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    throw p0

    .line 222
    :cond_b
    new-instance p1, Ln4/b;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "V2 version check failed: "

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    :goto_b
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ln4/j;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ln4/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ln4/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :try_start_1
    invoke-direct {v1, p0, v0, v2}, Lo4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_2
    sput-object v1, Ln4/e;->m:Ln4/j;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_4
    move-exception p0

    .line 52
    :goto_1
    new-instance v0, Ln4/b;

    .line 53
    .line 54
    const-string v1, "Failed to instantiate dynamite loader"

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Ln4/e;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Ln4/e;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lb4/e;->b:Lb4/e;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Lb4/e;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Ln4/e;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0x81

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sput-boolean v2, Ln4/e;->f:Z

    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 90
    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Ln4/i;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Ln4/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ln4/e;->l:Ln4/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Ln4/i;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Ln4/i;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Ln4/i;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lo4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Ln4/e;->l:Ln4/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Ln4/b;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
