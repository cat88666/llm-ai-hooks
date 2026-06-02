.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h;


# static fields
.field public static volatile f:LL2/c;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ2/o0;LB7/c;Ljava/lang/String;LL2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/c;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LL2/c;->a:Z

    iput-object p2, p0, LL2/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LL2/c;->d:Ljava/lang/Object;

    new-instance p1, LJ2/f;

    invoke-direct {p1, p4, p3}, LJ2/f;-><init>(LL2/c;Ljava/lang/String;)V

    iput-object p1, p0, LL2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL2/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LL2/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL2/c;->c:Ljava/lang/Object;

    new-instance v0, LB7/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LB7/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL2/c;->d:Ljava/lang/Object;

    new-instance v0, LA7/v;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL2/c;->e:Ljava/lang/Object;

    iput-object p1, p0, LL2/c;->b:Ljava/lang/Object;

    iget-boolean p1, p1, LK2/c;->i:Z

    iput-boolean p1, p0, LL2/c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll5/b;Ls4/S7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4/b;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LL2/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LL2/c;->b:Ljava/lang/Object;

    .line 6
    iget p1, p2, Ll5/b;->a:I

    .line 7
    iput p1, v0, Ls4/b;->a:I

    iput-object p3, p0, LL2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, LL2/c;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 10
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, LL2/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LL2/c;->e:Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 12
    const-string p3, ""

    :cond_2
    iput-object p3, p0, LL2/c;->d:Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, LL2/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lq5/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, LL2/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls4/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LL2/c;->c()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LL2/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls4/c;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v2, Ls4/f;

    .line 19
    .line 20
    iget v3, p1, Lq5/a;->c:I

    .line 21
    .line 22
    iget v4, p1, Lq5/a;->d:I

    .line 23
    .line 24
    iget v5, p1, Lq5/a;->e:I

    .line 25
    .line 26
    invoke-static {v5}, Ls4/B7;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Ls4/f;-><init>(IIIJI)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v3, p1, Lq5/a;->f:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const v4, 0x32315659

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ls4/C7;->a(Lq5/a;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1, v2}, Ls4/c;->z1(Lm4/b;Ls4/f;)[Ls4/V6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lf5/a;

    .line 73
    .line 74
    iget p1, p1, Lq5/a;->f:I

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {v1, p1, v0}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lq5/a;->a()[Landroid/media/Image$Plane;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, p1, v5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, Ls4/f;->a:I

    .line 107
    .line 108
    aget-object p1, p1, v5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1, v2}, Ls4/c;->z1(Lm4/b;Ls4/f;)[Ls4/V6;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1, v2}, Ls4/c;->z1(Lm4/b;Ls4/f;)[Ls4/V6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p1, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p1}, Ls4/p;->a(Landroid/os/Parcel;Lm4/b;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v5}, Ls4/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    invoke-virtual {v1, v0, p1}, Lo4/a;->x1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Ls4/V6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Ls4/V6;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    array-length v1, p1

    .line 176
    :goto_1
    if-ge v5, v1, :cond_5

    .line 177
    .line 178
    aget-object v2, p1, v5

    .line 179
    .line 180
    new-instance v3, Ln5/f;

    .line 181
    .line 182
    new-instance v4, Lc1/t;

    .line 183
    .line 184
    const/16 v6, 0x16

    .line 185
    .line 186
    invoke-direct {v4, v6, v2}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v4}, Ln5/f;-><init>(Lo5/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    return-object v0

    .line 199
    :goto_2
    new-instance v0, Lf5/a;

    .line 200
    .line 201
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_6
    new-instance p1, Lf5/a;

    .line 208
    .line 209
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lo4/a;->K0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Lo4/a;->y1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LL2/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LL2/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LL2/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls4/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Ln4/e;->b:LT2/a;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ln4/e;->c(Landroid/content/Context;Ln4/d;Ljava/lang/String;)Ln4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ln4/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->zza(Landroid/os/IBinder;)Ls4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LL2/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ls4/b;

    .line 37
    .line 38
    check-cast v1, Ls4/d;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ls4/d;->z1(Lm4/b;Ls4/b;)Ls4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LL2/c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v2, p0, LL2/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ls4/S7;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :try_start_1
    iget-boolean v1, p0, LL2/c;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    .line 58
    .line 59
    const-string v3, "Request optional module download."

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "barcode"

    .line 65
    .line 66
    sget-object v3, Lj5/h;->a:[Lb4/c;

    .line 67
    .line 68
    sget-object v3, Lr4/d;->b:Lr4/b;

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v3, v1}, Ls4/x7;->a(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lr4/g;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lr4/g;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lj5/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, LL2/c;->a:Z

    .line 87
    .line 88
    sget-object v0, Ls4/D5;->zzB:Ls4/D5;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lp5/b;->b(Ls4/S7;Ls4/D5;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lf5/a;

    .line 94
    .line 95
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_0
    sget-object v0, Ls4/D5;->zza:Ls4/D5;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lp5/b;->b(Ls4/S7;Ls4/D5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :goto_2
    new-instance v1, Lf5/a;

    .line 115
    .line 116
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :goto_3
    new-instance v1, Lf5/a;

    .line 123
    .line 124
    const-string v2, "Failed to create legacy barcode detector."

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
