.class public final Lp5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h;


# static fields
.field public static final h:Ls4/B;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ll5/b;

.field public final f:Ls4/S7;

.field public g:Ls4/k8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls4/y;->b:Ls4/w;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "at index "

    .line 25
    .line 26
    invoke-static {v1, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v1, Ls4/B;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ls4/B;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lp5/i;->h:Ls4/B;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll5/b;Ls4/S7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/i;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/i;->e:Ll5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/i;->f:Ls4/S7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq5/a;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lp5/i;->g:Ls4/k8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp5/i;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp5/i;->g:Ls4/k8;

    .line 9
    .line 10
    invoke-static {v0}, Le4/y;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lp5/i;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lo4/a;->y1(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lp5/i;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lf5/a;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Lq5/a;->c:I

    .line 38
    .line 39
    iget v3, p1, Lq5/a;->f:I

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lq5/a;->a()[Landroid/media/Image$Plane;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    iget v3, p1, Lq5/a;->f:I

    .line 60
    .line 61
    iget v5, p1, Lq5/a;->d:I

    .line 62
    .line 63
    iget v6, p1, Lq5/a;->e:I

    .line 64
    .line 65
    invoke-static {v6}, Ls4/B7;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sget-object v9, Lr5/b;->b:Lr5/b;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v9, p1, Lq5/a;->f:I

    .line 79
    .line 80
    const/4 v10, -0x1

    .line 81
    const/4 v11, 0x3

    .line 82
    if-eq v9, v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x11

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eq v9, v10, :cond_5

    .line 88
    .line 89
    if-eq v9, v4, :cond_3

    .line 90
    .line 91
    const v0, 0x32315659

    .line 92
    .line 93
    .line 94
    if-eq v9, v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lf5/a;

    .line 97
    .line 98
    iget p1, p1, Lq5/a;->f:I

    .line 99
    .line 100
    const-string v1, "Unsupported image format: "

    .line 101
    .line 102
    invoke-static {p1, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1, v11}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v4, p1, Lq5/a;->b:Lp/F;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p1, Lq5/a;->b:Lp/F;

    .line 116
    .line 117
    iget-object p1, p1, Lp/F;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v12, p1

    .line 120
    check-cast v12, Landroid/media/Image;

    .line 121
    .line 122
    :goto_1
    invoke-static {v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v12}, Le4/y;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_6
    iget-object p1, p1, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, p1}, Ls4/p;->a(Landroid/os/Parcel;Lm4/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x4f45

    .line 151
    .line 152
    invoke-static {v4, p1}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-static {v4, v2, v9}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {v4, v2, v9}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v11, v9}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v9, v9}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    invoke-static {v4, v2, v1}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, p1}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4, v11}, Lo4/a;->x1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Ls4/j8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ls4/j8;

    .line 227
    .line 228
    new-instance v2, Ln5/f;

    .line 229
    .line 230
    new-instance v3, Lp/F;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-direct {v3, v4, v1}, Lp/F;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3}, Ln5/f;-><init>(Lo5/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    return-object p1

    .line 244
    :catch_1
    move-exception p1

    .line 245
    new-instance v0, Lf5/a;

    .line 246
    .line 247
    const-string v1, "Failed to run barcode scanner."

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/i;->g:Ls4/k8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lo4/a;->y1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lp5/i;->g:Ls4/k8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lp5/i;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp5/i;->g:Ls4/k8;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lp5/i;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Lp5/i;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ln4/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_0
    iget-object v5, p0, Lp5/i;->f:Ls4/S7;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lp5/i;->b:Z

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Ln4/e;->c:Lb4/g;

    .line 30
    .line 31
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1}, Lp5/i;->d(Ln4/d;Ljava/lang/String;Ljava/lang/String;)Ls4/k8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lp5/i;->g:Ls4/k8;
    :try_end_0
    .catch Ln4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v1, Lf5/a;

    .line 46
    .line 47
    const-string v2, "Failed to create thick barcode scanner."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    new-instance v1, Lf5/a;

    .line 54
    .line 55
    const-string v2, "Failed to load the bundled barcode module."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iput-boolean v0, p0, Lp5/i;->b:Z

    .line 62
    .line 63
    sget-object v3, Lj5/h;->a:[Lb4/c;

    .line 64
    .line 65
    sget-object v3, Lb4/e;->b:Lb4/e;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lb4/e;->a(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0xd33d260

    .line 75
    .line 76
    .line 77
    sget-object v6, Lp5/i;->h:Ls4/B;

    .line 78
    .line 79
    if-lt v3, v4, :cond_3

    .line 80
    .line 81
    sget-object v3, Lj5/h;->d:Lr4/l;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lj5/h;->b(Lr4/l;Ljava/util/List;)[Lb4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_1
    new-instance v4, Li4/g;

    .line 88
    .line 89
    sget-object v6, Lc4/b;->a:Lc4/a;

    .line 90
    .line 91
    sget-object v7, Lc4/e;->b:Lc4/e;

    .line 92
    .line 93
    sget-object v8, Li4/g;->i:LQ2/a;

    .line 94
    .line 95
    invoke-direct {v4, v2, v8, v6, v7}, Lc4/f;-><init>(Landroid/content/Context;LQ2/a;Lc4/b;Lc4/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lj5/p;

    .line 99
    .line 100
    invoke-direct {v6, v3, v1}, Lj5/p;-><init>([Lb4/c;I)V

    .line 101
    .line 102
    .line 103
    new-array v3, v1, [Lc4/j;

    .line 104
    .line 105
    aput-object v6, v3, v0

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Li4/g;->c([Lc4/j;)Lz4/i;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LO2/e;

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    invoke-direct {v4, v6}, LO2/e;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lz4/g;->a:Lm0/b;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4}, Lz4/i;->e(Ljava/util/concurrent/Executor;Lz4/c;)Lz4/i;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lu4/L2;->a(Lz4/i;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lh4/a;

    .line 131
    .line 132
    iget-boolean v3, v3, Lh4/a;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_2
    move-exception v3

    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception v3

    .line 138
    :goto_3
    const-string v4, "OptionalModuleUtils"

    .line 139
    .line 140
    const-string v6, "Failed to complete the task of features availability check"

    .line 141
    .line 142
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :catch_4
    move v3, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Ls4/y;->h(I)Ls4/w;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_4
    invoke-virtual {v3}, Ls4/w;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ls4/w;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v6, Ln4/e;->b:LT2/a;

    .line 164
    .line 165
    invoke-static {v2, v6, v4}, Ln4/e;->c(Landroid/content/Context;Ln4/d;Ljava/lang/String;)Ln4/e;
    :try_end_2
    .catch Ln4/b; {:try_start_2 .. :try_end_2} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v3, v1

    .line 170
    :goto_5
    if-nez v3, :cond_8

    .line 171
    .line 172
    iget-boolean v3, p0, Lp5/i;->c:Z

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    const-string v3, "barcode"

    .line 177
    .line 178
    const-string v4, "tflite_dynamite"

    .line 179
    .line 180
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_6
    const/4 v4, 0x2

    .line 185
    if-ge v0, v4, :cond_6

    .line 186
    .line 187
    aget-object v4, v3, v0

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v2, "at index "

    .line 196
    .line 197
    invoke-static {v0, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    new-instance v0, Ls4/B;

    .line 206
    .line 207
    invoke-direct {v0, v4, v3}, Ls4/B;-><init>(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, Lj5/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, p0, Lp5/i;->c:Z

    .line 214
    .line 215
    :cond_7
    sget-object v0, Ls4/D5;->zzB:Ls4/D5;

    .line 216
    .line 217
    invoke-static {v5, v0}, Lp5/b;->b(Ls4/S7;Ls4/D5;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lf5/a;

    .line 221
    .line 222
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 223
    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    :try_start_3
    sget-object v0, Ln4/e;->b:LT2/a;

    .line 231
    .line 232
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 233
    .line 234
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1, v2}, Lp5/i;->d(Ln4/d;Ljava/lang/String;Ljava/lang/String;)Ls4/k8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lp5/i;->g:Ls4/k8;
    :try_end_3
    .catch Ln4/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    .line 242
    :goto_7
    sget-object v0, Ls4/D5;->zza:Ls4/D5;

    .line 243
    .line 244
    invoke-static {v5, v0}, Lp5/b;->b(Ls4/S7;Ls4/D5;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lp5/i;->b:Z

    .line 248
    .line 249
    return v0

    .line 250
    :catch_5
    move-exception v0

    .line 251
    goto :goto_8

    .line 252
    :catch_6
    move-exception v0

    .line 253
    :goto_8
    sget-object v1, Ls4/D5;->zzC:Ls4/D5;

    .line 254
    .line 255
    invoke-static {v5, v1}, Lp5/b;->b(Ls4/S7;Ls4/D5;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lf5/a;

    .line 259
    .line 260
    const-string v2, "Failed to create thin barcode scanner."

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final d(Ln4/d;Ljava/lang/String;Ljava/lang/String;)Ls4/k8;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ln4/e;->c(Landroid/content/Context;Ln4/d;Ljava/lang/String;)Ln4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ln4/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->zza(Landroid/os/IBinder;)Ls4/m8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lp5/i;->e:Ll5/b;

    .line 20
    .line 21
    iget p3, p3, Ll5/b;->a:I

    .line 22
    .line 23
    check-cast p1, Ls4/l8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Ls4/p;->a(Landroid/os/Parcel;Lm4/b;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x4f45

    .line 37
    .line 38
    invoke-static {v0, v1}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v0, p2, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {v0, p3, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lo4/a;->x1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 73
    .line 74
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ls4/k8;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, Ls4/k8;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ls4/k8;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p2, p3, v1}, Lo4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object p2, v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
