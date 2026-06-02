.class public final LU6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Ll5/b;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, LV6/b;->Companion:LV6/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v1, LV6/b;->UNKNOWN:LV6/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    sget-object v1, LV6/b;->AZTEC:LV6/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    sget-object v1, LV6/b;->PDF417:LV6/b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    sget-object v1, LV6/b;->UPC_E:LV6/b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    sget-object v1, LV6/b;->UPC_A:LV6/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    sget-object v1, LV6/b;->QR_CODE:LV6/b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    sget-object v1, LV6/b;->ITF:LV6/b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_6
    sget-object v1, LV6/b;->EAN_8:LV6/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_7
    sget-object v1, LV6/b;->EAN_13:LV6/b;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_8
    sget-object v1, LV6/b;->DATA_MATRIX:LV6/b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_9
    sget-object v1, LV6/b;->CODABAR:LV6/b;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_a
    sget-object v1, LV6/b;->CODE_93:LV6/b;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v1, LV6/b;->CODE_39:LV6/b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, LV6/b;->CODE_128:LV6/b;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, LV6/b;->ALL_FORMATS:LV6/b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v1, LV6/b;->UNKNOWN:LV6/b;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, LV6/b;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v2, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance v0, Ll5/b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ll5/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    invoke-static {v0}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "<this>"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-array v2, v1, [I

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/lit8 v6, v4, 0x1

    .line 182
    .line 183
    aput v5, v2, v4

    .line 184
    .line 185
    move v4, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    :goto_3
    array-length v1, v0

    .line 194
    if-ge v3, v1, :cond_8

    .line 195
    .line 196
    aget v1, v0, v3

    .line 197
    .line 198
    or-int/2addr p0, v1

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance v0, Ll5/b;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Ll5/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lj7/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_34

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_21

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "updateScanWindow"

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_21

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, LU6/r;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LU6/m;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v3, "rect"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, v2, LU6/m;->n:Ljava/util/List;

    .line 55
    .line 56
    :cond_1
    move-object/from16 v0, p2

    .line 57
    .line 58
    check-cast v0, Li7/n;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_1
    const-string v2, "setScale"

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_21

    .line 73
    .line 74
    :cond_2
    :try_start_0
    iget-object v2, v1, LU6/r;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LU6/m;

    .line 77
    .line 78
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, LU6/m;->b(D)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    check-cast v0, Li7/n;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch LU6/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch LU6/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_20

    .line 105
    .line 106
    :catch_0
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 107
    .line 108
    const-string v2, "The zoom scale should be between 0 and 1 (both inclusive)"

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    check-cast v3, Li7/n;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2, v8}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_20

    .line 118
    .line 119
    :catch_1
    const-string v0, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 120
    .line 121
    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    check-cast v3, Li7/n;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v8}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_20

    .line 131
    .line 132
    :sswitch_2
    const-string v0, "request"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_21

    .line 141
    .line 142
    :cond_3
    iget-object v0, v1, LU6/r;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LD3/a;

    .line 145
    .line 146
    iget-object v2, v1, LU6/r;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LY6/c;

    .line 149
    .line 150
    iget-object v5, v1, LU6/r;->d:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v5, LU6/h;

    .line 153
    .line 154
    new-instance v6, LB7/c;

    .line 155
    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    check-cast v7, Li7/n;

    .line 159
    .line 160
    invoke-direct {v6, v3, v7}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "activity"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v0, LD3/a;->a:Z

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LB7/c;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const-string v3, "android.permission.CAMERA"

    .line 179
    .line 180
    invoke-static {v2, v3}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6, v8}, LB7/c;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v3, v0, LD3/a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LU6/s;

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    new-instance v3, LU6/s;

    .line 197
    .line 198
    new-instance v7, LQ2/a;

    .line 199
    .line 200
    const/4 v8, 0x7

    .line 201
    invoke-direct {v7, v8, v0, v6}, LQ2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v7}, LU6/s;-><init>(LQ2/a;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, LD3/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, LU6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    iput-boolean v4, v0, LD3/a;->a:Z

    .line 213
    .line 214
    const-string v0, "android.permission.CAMERA"

    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v3, 0x786

    .line 221
    .line 222
    invoke-static {v2, v0, v3}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_3
    const-string v0, "state"

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    goto/16 :goto_21

    .line 235
    .line 236
    :cond_7
    iget-object v0, v1, LU6/r;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LY6/c;

    .line 239
    .line 240
    const-string v2, "activity"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "android.permission.CAMERA"

    .line 246
    .line 247
    invoke-static {v0, v2}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    const/4 v4, 0x2

    .line 255
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Li7/n;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_4
    const-string v7, "start"

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_9

    .line 274
    .line 275
    goto/16 :goto_21

    .line 276
    .line 277
    :cond_9
    const-string v6, "torch"

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move/from16 v18, v6

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_a
    move/from16 v18, v5

    .line 295
    .line 296
    :goto_1
    const-string v6, "facing"

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    move v6, v5

    .line 312
    :goto_2
    const-string v7, "formats"

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/util/List;

    .line 319
    .line 320
    const-string v9, "returnImage"

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    move v9, v5

    .line 336
    :goto_3
    const-string v10, "speed"

    .line 337
    .line 338
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    move v10, v4

    .line 352
    :goto_4
    const-string v11, "timeout"

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v11, :cond_e

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    goto :goto_5

    .line 367
    :cond_e
    const/16 v11, 0xfa

    .line 368
    .line 369
    :goto_5
    const-string v12, "cameraResolution"

    .line 370
    .line 371
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Ljava/util/List;

    .line 376
    .line 377
    const-string v13, "useNewCameraSelector"

    .line 378
    .line 379
    invoke-virtual {v0, v13}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    move v14, v0

    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move v14, v5

    .line 394
    :goto_6
    if-eqz v12, :cond_10

    .line 395
    .line 396
    new-instance v0, Landroid/util/Size;

    .line 397
    .line 398
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 419
    .line 420
    .line 421
    move-object v13, v0

    .line 422
    goto :goto_7

    .line 423
    :cond_10
    move-object v13, v8

    .line 424
    :goto_7
    invoke-static {v7}, LU6/r;->a(Ljava/util/List;)Ll5/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v6, :cond_11

    .line 429
    .line 430
    sget-object v6, LK/o;->b:LK/o;

    .line 431
    .line 432
    :goto_8
    move-object v15, v6

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    sget-object v6, LK/o;->c:LK/o;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    invoke-static {v15}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    if-eqz v10, :cond_13

    .line 441
    .line 442
    if-eq v10, v4, :cond_12

    .line 443
    .line 444
    sget-object v6, LV6/c;->UNRESTRICTED:LV6/c;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_12
    sget-object v6, LV6/c;->NORMAL:LV6/c;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    sget-object v6, LV6/c;->NO_DUPLICATES:LV6/c;

    .line 451
    .line 452
    :goto_a
    iget-object v7, v1, LU6/r;->i:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v10, v7

    .line 455
    check-cast v10, LU6/m;

    .line 456
    .line 457
    invoke-static {v10}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v1, LU6/r;->j:Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v19, v7

    .line 463
    .line 464
    check-cast v19, LU6/n;

    .line 465
    .line 466
    iget-object v7, v1, LU6/r;->k:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v20, v7

    .line 469
    .line 470
    check-cast v20, LU6/n;

    .line 471
    .line 472
    new-instance v7, LU6/q;

    .line 473
    .line 474
    move-object/from16 v12, p2

    .line 475
    .line 476
    check-cast v12, Li7/n;

    .line 477
    .line 478
    invoke-direct {v7, v12, v5}, LU6/q;-><init>(Li7/n;I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, LU6/q;

    .line 482
    .line 483
    invoke-direct {v5, v12, v4}, LU6/q;-><init>(Li7/n;I)V

    .line 484
    .line 485
    .line 486
    int-to-long v11, v11

    .line 487
    const-string v4, "detectionSpeed"

    .line 488
    .line 489
    invoke-static {v6, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object v6, v10, LU6/m;->o:LV6/c;

    .line 493
    .line 494
    iput-wide v11, v10, LU6/m;->p:J

    .line 495
    .line 496
    iput-boolean v9, v10, LU6/m;->q:Z

    .line 497
    .line 498
    iget-object v4, v10, LU6/m;->g:LX/b;

    .line 499
    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    iget-object v4, v4, LX/b;->c:LQ/f;

    .line 503
    .line 504
    iget-object v4, v4, LQ/f;->p:LM/W;

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_14
    move-object v4, v8

    .line 508
    :goto_b
    if-eqz v4, :cond_15

    .line 509
    .line 510
    iget-object v4, v10, LU6/m;->h:LK/a0;

    .line 511
    .line 512
    if-eqz v4, :cond_15

    .line 513
    .line 514
    iget-object v4, v10, LU6/m;->i:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 515
    .line 516
    if-eqz v4, :cond_15

    .line 517
    .line 518
    iget-boolean v4, v10, LU6/m;->r:Z

    .line 519
    .line 520
    if-nez v4, :cond_15

    .line 521
    .line 522
    new-instance v0, LU6/b;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v0}, LU6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_15
    iput-object v8, v10, LU6/m;->k:Ljava/util/List;

    .line 532
    .line 533
    iget-object v4, v10, LU6/m;->e:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ll5/a;

    .line 540
    .line 541
    iput-object v0, v10, LU6/m;->j:Ll5/a;

    .line 542
    .line 543
    iget-object v0, v10, LU6/m;->a:LY6/c;

    .line 544
    .line 545
    sget-object v4, LX/d;->e:LX/d;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v4, LX/d;->e:LX/d;

    .line 551
    .line 552
    iget-object v9, v4, LX/d;->a:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter v9

    .line 555
    :try_start_1
    iget-object v6, v4, LX/d;->b:La0/m;

    .line 556
    .line 557
    if-eqz v6, :cond_16

    .line 558
    .line 559
    monitor-exit v9

    .line 560
    goto :goto_c

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    goto :goto_e

    .line 563
    :cond_16
    new-instance v6, LK/t;

    .line 564
    .line 565
    invoke-direct {v6, v0}, LK/t;-><init>(LY6/c;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, LD/m0;

    .line 569
    .line 570
    const/16 v11, 0x12

    .line 571
    .line 572
    invoke-direct {v8, v11, v4, v6}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, Ls4/r6;->a(La0/k;)La0/m;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iput-object v6, v4, LX/d;->b:La0/m;

    .line 580
    .line 581
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :goto_c
    new-instance v4, LB1/a;

    .line 583
    .line 584
    const/16 v8, 0x16

    .line 585
    .line 586
    invoke-direct {v4, v8, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v8, LB7/c;

    .line 594
    .line 595
    invoke-direct {v8, v2, v4}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v8, v0}, LP/f;->f(LH4/b;LP/a;Ljava/util/concurrent/Executor;)LP/b;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iget-object v0, v10, LU6/m;->a:LY6/c;

    .line 603
    .line 604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt v2, v3, :cond_17

    .line 607
    .line 608
    invoke-static {v0}, Lc0/E;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_d

    .line 613
    :cond_17
    new-instance v2, Landroid/os/Handler;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lm0/b;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lm0/b;-><init>(Landroid/os/Handler;)V

    .line 625
    .line 626
    .line 627
    :goto_d
    const-string v2, "getMainExecutor(...)"

    .line 628
    .line 629
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v9, LU6/e;

    .line 633
    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    move-object v12, v5

    .line 637
    move-object/from16 v16, v7

    .line 638
    .line 639
    invoke-direct/range {v9 .. v20}, LU6/e;-><init>(LU6/m;LP/b;LU6/q;Landroid/util/Size;ZLK/o;LU6/q;Ljava/util/concurrent/Executor;ZLU6/n;LU6/n;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v9, v0}, LP/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :goto_e
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    throw v0

    .line 648
    :sswitch_5
    const-string v2, "pause"

    .line 649
    .line 650
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_18

    .line 655
    .line 656
    goto/16 :goto_21

    .line 657
    .line 658
    :cond_18
    const-string v2, "force"

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    goto :goto_f

    .line 673
    :cond_19
    move v0, v5

    .line 674
    :goto_f
    :try_start_3
    iget-object v2, v1, LU6/r;->i:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LU6/m;

    .line 677
    .line 678
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    if-nez v0, :cond_1d

    .line 682
    .line 683
    iget-boolean v0, v2, LU6/m;->r:Z

    .line 684
    .line 685
    if-nez v0, :cond_1c

    .line 686
    .line 687
    iget-object v0, v2, LU6/m;->g:LX/b;

    .line 688
    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    iget-object v0, v2, LU6/m;->h:LK/a0;

    .line 692
    .line 693
    if-nez v0, :cond_1a

    .line 694
    .line 695
    move v5, v4

    .line 696
    :cond_1a
    if-nez v5, :cond_1b

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1b
    new-instance v0, LU6/c;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_1c
    new-instance v0, LU6/a;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1d
    :goto_10
    iget-object v0, v2, LU6/m;->f:LX/d;

    .line 712
    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v0}, LX/d;->c()V

    .line 716
    .line 717
    .line 718
    :cond_1e
    iput-boolean v4, v2, LU6/m;->r:Z

    .line 719
    .line 720
    move-object/from16 v0, p2

    .line 721
    .line 722
    check-cast v0, Li7/n;

    .line 723
    .line 724
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 725
    .line 726
    .line 727
    goto/16 :goto_20

    .line 728
    .line 729
    :catch_2
    move-exception v0

    .line 730
    instance-of v2, v0, LU6/a;

    .line 731
    .line 732
    if-nez v2, :cond_20

    .line 733
    .line 734
    instance-of v2, v0, LU6/c;

    .line 735
    .line 736
    if-eqz v2, :cond_1f

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1f
    throw v0

    .line 740
    :cond_20
    :goto_11
    move-object/from16 v0, p2

    .line 741
    .line 742
    check-cast v0, Li7/n;

    .line 743
    .line 744
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_20

    .line 748
    .line 749
    :sswitch_6
    const-string v3, "analyzeImage"

    .line 750
    .line 751
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_21

    .line 756
    .line 757
    goto/16 :goto_21

    .line 758
    .line 759
    :cond_21
    move-object/from16 v3, p2

    .line 760
    .line 761
    check-cast v3, Li7/n;

    .line 762
    .line 763
    iput-object v3, v1, LU6/r;->g:Ljava/lang/Object;

    .line 764
    .line 765
    const-string v3, "formats"

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/util/List;

    .line 772
    .line 773
    const-string v6, "filePath"

    .line 774
    .line 775
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v6, v1, LU6/r;->i:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v6, LU6/m;

    .line 787
    .line 788
    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v7, Ljava/io/File;

    .line 792
    .line 793
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const-string v0, "fromFile(...)"

    .line 801
    .line 802
    invoke-static {v7, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, LU6/r;->a(Ljava/util/List;)Ll5/b;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v0, v1, LU6/r;->f:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v9, v0

    .line 812
    check-cast v9, LU6/n;

    .line 813
    .line 814
    iget-object v0, v1, LU6/r;->e:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v10, v0

    .line 817
    check-cast v10, LU6/n;

    .line 818
    .line 819
    iget-object v0, v6, LU6/m;->a:LY6/c;

    .line 820
    .line 821
    const-string v11, "Please provide a valid Context"

    .line 822
    .line 823
    invoke-static {v0, v11}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 827
    .line 828
    .line 829
    move-result-wide v16

    .line 830
    sget-object v11, Lr5/b;->b:Lr5/b;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const-string v11, "MLKitImageUtils"

    .line 840
    .line 841
    sget-object v12, Lr5/b;->a:LO2/a;

    .line 842
    .line 843
    const-class v13, Ljava/lang/Throwable;

    .line 844
    .line 845
    :try_start_4
    invoke-static {v0, v7}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 846
    .line 847
    .line 848
    move-result-object v18

    .line 849
    if-eqz v18, :cond_28

    .line 850
    .line 851
    const-string v14, "content"

    .line 852
    .line 853
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    if-nez v14, :cond_22

    .line 862
    .line 863
    const-string v14, "file"

    .line 864
    .line 865
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 873
    if-nez v14, :cond_22

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :catch_3
    move-exception v0

    .line 877
    goto/16 :goto_1c

    .line 878
    .line 879
    :cond_22
    :try_start_5
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 880
    .line 881
    .line 882
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 883
    if-eqz v14, :cond_23

    .line 884
    .line 885
    :try_start_6
    new-instance v0, LF0/h;

    .line 886
    .line 887
    invoke-direct {v0, v14}, LF0/h;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 888
    .line 889
    .line 890
    move-object v5, v0

    .line 891
    goto :goto_13

    .line 892
    :catchall_1
    move-exception v0

    .line 893
    move-object v15, v0

    .line 894
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    :try_start_8
    const-string v14, "addSuppressed"

    .line 900
    .line 901
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v13, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 914
    .line 915
    .line 916
    :catch_4
    :goto_12
    :try_start_9
    throw v15
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 917
    :catch_5
    move-exception v0

    .line 918
    goto :goto_14

    .line 919
    :cond_23
    move-object v5, v8

    .line 920
    :goto_13
    if-eqz v14, :cond_24

    .line 921
    .line 922
    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :catch_6
    move-exception v0

    .line 927
    goto :goto_15

    .line 928
    :goto_14
    move-object v5, v8

    .line 929
    :goto_15
    :try_start_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    const-string v14, "failed to open file to read rotation meta data: "

    .line 934
    .line 935
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    invoke-virtual {v12, v11, v13, v0}, LO2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 940
    .line 941
    .line 942
    :cond_24
    :goto_16
    if-nez v5, :cond_25

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    goto :goto_17

    .line 946
    :cond_25
    const-string v0, "Orientation"

    .line 947
    .line 948
    invoke-virtual {v5, v4, v0}, LF0/h;->c(ILjava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    :goto_17
    new-instance v0, Landroid/graphics/Matrix;

    .line 953
    .line 954
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 958
    .line 959
    .line 960
    move-result v21

    .line 961
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 962
    .line 963
    .line 964
    move-result v22

    .line 965
    const/high16 v4, 0x3f800000    # 1.0f

    .line 966
    .line 967
    const/high16 v13, 0x42b40000    # 90.0f

    .line 968
    .line 969
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 970
    .line 971
    const/high16 v15, -0x40800000    # -1.0f

    .line 972
    .line 973
    packed-switch v5, :pswitch_data_0

    .line 974
    .line 975
    .line 976
    :goto_18
    move-object/from16 v23, v8

    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :pswitch_0
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 980
    .line 981
    .line 982
    goto :goto_19

    .line 983
    :pswitch_1
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v15, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 987
    .line 988
    .line 989
    goto :goto_19

    .line 990
    :pswitch_2
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 991
    .line 992
    .line 993
    goto :goto_19

    .line 994
    :pswitch_3
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v15, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :pswitch_4
    invoke-virtual {v0, v4, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :pswitch_5
    const/high16 v4, 0x43340000    # 180.0f

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1008
    .line 1009
    .line 1010
    :goto_19
    move-object/from16 v23, v0

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :pswitch_6
    new-instance v8, Landroid/graphics/Matrix;

    .line 1014
    .line 1015
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8, v15, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :goto_1a
    if-eqz v23, :cond_26

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const/16 v20, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x1

    .line 1029
    .line 1030
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    move-object/from16 v4, v18

    .line 1035
    .line 1036
    if-eq v4, v0, :cond_27

    .line 1037
    .line 1038
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_26
    move-object/from16 v4, v18

    .line 1043
    .line 1044
    :cond_27
    move-object v0, v4

    .line 1045
    :goto_1b
    new-instance v4, Lq5/a;

    .line 1046
    .line 1047
    invoke-direct {v4, v0}, Lq5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 1059
    .line 1060
    .line 1061
    move-result v18

    .line 1062
    const/4 v12, -0x1

    .line 1063
    const/4 v13, 0x4

    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    invoke-static/range {v12 .. v19}, Lq5/a;->c(IIIIJII)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v6, LU6/m;->e:Lkotlin/jvm/functions/Function1;

    .line 1070
    .line 1071
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ll5/a;

    .line 1076
    .line 1077
    check-cast v0, Lp5/d;

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Lp5/d;->j(Lq5/a;)Lz4/i;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    new-instance v4, LI6/c;

    .line 1084
    .line 1085
    const/4 v5, 0x5

    .line 1086
    invoke-direct {v4, v5, v9}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v5, LB1/a;

    .line 1090
    .line 1091
    const/16 v6, 0x13

    .line 1092
    .line 1093
    invoke-direct {v5, v6, v4}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v4, Lz4/g;->a:Lm0/b;

    .line 1097
    .line 1098
    invoke-virtual {v3, v4, v5}, Lz4/i;->f(Ljava/util/concurrent/Executor;Lz4/d;)Lz4/i;

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, LB1/a;

    .line 1102
    .line 1103
    const/16 v6, 0x14

    .line 1104
    .line 1105
    invoke-direct {v5, v6, v10}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v4, v5}, Lz4/i;->e(Ljava/util/concurrent/Executor;Lz4/c;)Lz4/i;

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, LB1/a;

    .line 1112
    .line 1113
    invoke-direct {v4, v2, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Lz4/i;->a(Lz4/b;)Lz4/i;

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_20

    .line 1120
    .line 1121
    :cond_28
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 1122
    .line 1123
    const-string v2, "The image Uri could not be resolved."

    .line 1124
    .line 1125
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    .line 1129
    :goto_1c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const-string v3, "Could not open file: "

    .line 1134
    .line 1135
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v12, v11, v2, v0}, LO2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :sswitch_7
    const-string v2, "stop"

    .line 1144
    .line 1145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_29

    .line 1150
    .line 1151
    goto/16 :goto_21

    .line 1152
    .line 1153
    :cond_29
    const-string v2, "force"

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    if-eqz v0, :cond_2a

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    goto :goto_1d

    .line 1168
    :cond_2a
    const/4 v5, 0x0

    .line 1169
    :goto_1d
    :try_start_d
    iget-object v0, v1, LU6/r;->i:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LU6/m;

    .line 1172
    .line 1173
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v5}, LU6/m;->c(Z)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v0, p2

    .line 1180
    .line 1181
    check-cast v0, Li7/n;

    .line 1182
    .line 1183
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_d
    .catch LU6/c; {:try_start_d .. :try_end_d} :catch_7

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_20

    .line 1187
    .line 1188
    :catch_7
    move-object/from16 v0, p2

    .line 1189
    .line 1190
    check-cast v0, Li7/n;

    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_20

    .line 1196
    .line 1197
    :sswitch_8
    const-string v0, "toggleTorch"

    .line 1198
    .line 1199
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_2b

    .line 1204
    .line 1205
    goto/16 :goto_21

    .line 1206
    .line 1207
    :cond_2b
    iget-object v0, v1, LU6/r;->i:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LU6/m;

    .line 1210
    .line 1211
    if-eqz v0, :cond_30

    .line 1212
    .line 1213
    iget-object v0, v0, LU6/m;->g:LX/b;

    .line 1214
    .line 1215
    if-eqz v0, :cond_30

    .line 1216
    .line 1217
    iget-object v0, v0, LX/b;->c:LQ/f;

    .line 1218
    .line 1219
    iget-object v2, v0, LQ/f;->p:LM/W;

    .line 1220
    .line 1221
    iget-object v2, v2, LM/W;->b:LM/r;

    .line 1222
    .line 1223
    invoke-interface {v2}, LM/r;->h()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_2c

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_2c
    iget-object v2, v0, LQ/f;->p:LM/W;

    .line 1231
    .line 1232
    iget-object v2, v2, LM/W;->b:LM/r;

    .line 1233
    .line 1234
    invoke-interface {v2}, LM/r;->c()LL0/C;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v2}, LL0/C;->d()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Integer;

    .line 1243
    .line 1244
    iget-object v0, v0, LQ/f;->o:LM/V;

    .line 1245
    .line 1246
    if-nez v2, :cond_2d

    .line 1247
    .line 1248
    goto :goto_1e

    .line 1249
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-nez v3, :cond_2e

    .line 1254
    .line 1255
    invoke-virtual {v0, v4}, LM/V;->g(Z)LH4/b;

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1f

    .line 1259
    :cond_2e
    :goto_1e
    if-nez v2, :cond_2f

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-ne v2, v4, :cond_30

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    invoke-virtual {v0, v2}, LM/V;->g(Z)LH4/b;

    .line 1270
    .line 1271
    .line 1272
    :cond_30
    :goto_1f
    move-object/from16 v0, p2

    .line 1273
    .line 1274
    check-cast v0, Li7/n;

    .line 1275
    .line 1276
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :sswitch_9
    const-string v0, "resetScale"

    .line 1281
    .line 1282
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_31

    .line 1287
    .line 1288
    goto :goto_21

    .line 1289
    :cond_31
    :try_start_e
    iget-object v0, v1, LU6/r;->i:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LU6/m;

    .line 1292
    .line 1293
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v0, LU6/m;->g:LX/b;

    .line 1297
    .line 1298
    if-eqz v0, :cond_33

    .line 1299
    .line 1300
    iget-object v0, v0, LX/b;->c:LQ/f;

    .line 1301
    .line 1302
    iget-object v0, v0, LQ/f;->o:LM/V;

    .line 1303
    .line 1304
    if-eqz v0, :cond_32

    .line 1305
    .line 1306
    invoke-virtual {v0}, LM/V;->i()LH4/b;

    .line 1307
    .line 1308
    .line 1309
    :cond_32
    move-object/from16 v0, p2

    .line 1310
    .line 1311
    check-cast v0, Li7/n;

    .line 1312
    .line 1313
    invoke-virtual {v0, v8}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_33
    new-instance v0, LU6/w;

    .line 1318
    .line 1319
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    throw v0
    :try_end_e
    .catch LU6/w; {:try_start_e .. :try_end_e} :catch_8

    .line 1323
    :catch_8
    const-string v0, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 1324
    .line 1325
    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 1326
    .line 1327
    move-object/from16 v3, p2

    .line 1328
    .line 1329
    check-cast v3, Li7/n;

    .line 1330
    .line 1331
    invoke-virtual {v3, v0, v2, v8}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_20
    return-void

    .line 1335
    :cond_34
    :goto_21
    move-object/from16 v0, p2

    .line 1336
    .line 1337
    check-cast v0, Li7/n;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :sswitch_data_0
    .sparse-switch
        -0x649d0ac5 -> :sswitch_9
        -0x2716e2f8 -> :sswitch_8
        0x360802 -> :sswitch_7
        0xfecb6f -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x414ef28f -> :sswitch_2
        0x53aeca08 -> :sswitch_1
        0x78a16a76 -> :sswitch_0
    .end sparse-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
