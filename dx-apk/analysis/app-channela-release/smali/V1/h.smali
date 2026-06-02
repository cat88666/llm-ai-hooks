.class public final LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/l;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:LV1/b;

.field public final e:LV1/a;

.field public final f:LV1/g;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LV1/h;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LV1/h;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LV1/h;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, LU0/p;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LU0/p;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, LU0/p;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LV1/h;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LV1/h;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LV1/h;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, LV1/b;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x2cf

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, LV1/b;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LV1/h;->d:LV1/b;

    .line 98
    .line 99
    new-instance v2, LV1/a;

    .line 100
    .line 101
    const v3, -0x808081

    .line 102
    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const/high16 v5, -0x1000000

    .line 106
    .line 107
    filled-new-array {v1, v4, v5, v3}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, LV1/h;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, LV1/h;->c()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, LV1/a;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LV1/h;->e:LV1/a;

    .line 123
    .line 124
    new-instance v1, LV1/g;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, LV1/g;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LV1/h;->f:LV1/g;

    .line 130
    .line 131
    return-void
.end method

.method public static a(IILU0/o;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LU0/o;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, LV1/h;->d(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, LV1/h;->d(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, LV1/h;->d(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, LV1/h;->d(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, LV1/h;->d(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, LV1/h;->d(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, LV1/h;->d(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, LU0/o;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, LU0/o;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, LU0/o;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, LU0/o;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x4

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_12

    .line 49
    .line 50
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3, v13, v8}, LV1/h;->a(IILU0/o;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v5, v13, v8}, LV1/h;->a(IILU0/o;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v5, v5, v8}, LV1/h;->a(IILU0/o;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :pswitch_3
    move v14, v2

    .line 71
    move/from16 v2, v16

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v8, v13}, LU0/o;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move/from16 v18, v15

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v8}, LU0/o;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x7

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v4}, LU0/o;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    move/from16 v3, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move/from16 v17, v15

    .line 105
    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    move/from16 v18, v3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v8, v4}, LU0/o;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v8, v13}, LU0/o;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    move v3, v4

    .line 124
    :goto_2
    if-eqz v18, :cond_3

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    aget v2, p1, v3

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v3, v14

    .line 134
    int-to-float v4, v9

    .line 135
    add-int v2, v14, v18

    .line 136
    .line 137
    int-to-float v5, v2

    .line 138
    add-int/lit8 v2, v9, 0x1

    .line 139
    .line 140
    int-to-float v6, v2

    .line 141
    move-object/from16 v2, p6

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int v14, v14, v18

    .line 147
    .line 148
    if-eqz v17, :cond_4

    .line 149
    .line 150
    move v2, v14

    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_4
    move/from16 v2, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    sget-object v3, LV1/h;->j:[B

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v3, v11

    .line 164
    :goto_3
    move-object/from16 v17, v3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v3, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v5}, LU0/o;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    move/from16 v18, v3

    .line 178
    .line 179
    move/from16 v19, v15

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, LU0/o;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v4}, LU0/o;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    move/from16 v19, v6

    .line 200
    .line 201
    :goto_6
    move/from16 v6, v16

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_8
    move/from16 v18, v15

    .line 205
    .line 206
    :goto_7
    move/from16 v6, v16

    .line 207
    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-virtual {v8}, LU0/o;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v14}, LU0/o;->i(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    invoke-virtual {v8, v5}, LU0/o;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    :goto_8
    move/from16 v19, v6

    .line 227
    .line 228
    move/from16 v6, v18

    .line 229
    .line 230
    move/from16 v18, v3

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    invoke-virtual {v8, v14}, LU0/o;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    if-eq v6, v15, :cond_d

    .line 240
    .line 241
    if-eq v6, v14, :cond_c

    .line 242
    .line 243
    if-eq v6, v4, :cond_b

    .line 244
    .line 245
    move/from16 v18, v3

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {v8, v13}, LU0/o;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/lit8 v6, v6, 0x19

    .line 253
    .line 254
    invoke-virtual {v8, v5}, LU0/o;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-virtual {v8, v5}, LU0/o;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/lit8 v6, v6, 0x9

    .line 264
    .line 265
    invoke-virtual {v8, v5}, LU0/o;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move/from16 v18, v3

    .line 271
    .line 272
    move/from16 v19, v14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move/from16 v18, v3

    .line 276
    .line 277
    move/from16 v19, v15

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_9
    if-eqz v19, :cond_10

    .line 281
    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v6, v17, v6

    .line 287
    .line 288
    :cond_f
    aget v3, p1, v6

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    int-to-float v3, v2

    .line 294
    move v6, v4

    .line 295
    int-to-float v4, v9

    .line 296
    add-int v0, v2, v19

    .line 297
    .line 298
    int-to-float v0, v0

    .line 299
    add-int/lit8 v5, v9, 0x1

    .line 300
    .line 301
    int-to-float v5, v5

    .line 302
    move/from16 v21, v5

    .line 303
    .line 304
    move v5, v0

    .line 305
    move v0, v6

    .line 306
    move/from16 v6, v21

    .line 307
    .line 308
    move/from16 v21, v2

    .line 309
    .line 310
    move-object/from16 v2, p6

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move/from16 v21, v2

    .line 317
    .line 318
    move v0, v4

    .line 319
    :goto_a
    add-int v2, v21, v19

    .line 320
    .line 321
    if-eqz v18, :cond_11

    .line 322
    .line 323
    invoke-virtual {v8}, LU0/o;->c()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :cond_11
    move v4, v0

    .line 329
    move/from16 v3, v18

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :pswitch_5
    move v0, v4

    .line 335
    if-ne v1, v0, :cond_13

    .line 336
    .line 337
    if-nez v10, :cond_12

    .line 338
    .line 339
    sget-object v3, LV1/h;->i:[B

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move-object v3, v10

    .line 343
    :goto_b
    move-object/from16 v17, v3

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_13
    if-ne v1, v14, :cond_15

    .line 347
    .line 348
    if-nez v12, :cond_14

    .line 349
    .line 350
    sget-object v3, LV1/h;->h:[B

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    move-object v3, v12

    .line 354
    goto :goto_b

    .line 355
    :cond_15
    const/16 v17, 0x0

    .line 356
    .line 357
    :goto_c
    move/from16 v3, v16

    .line 358
    .line 359
    :goto_d
    invoke-virtual {v8, v14}, LU0/o;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    move/from16 v18, v3

    .line 366
    .line 367
    move v5, v4

    .line 368
    move/from16 v19, v15

    .line 369
    .line 370
    :goto_e
    const/4 v4, 0x4

    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_16
    invoke-virtual {v8}, LU0/o;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_17

    .line 378
    .line 379
    invoke-virtual {v8, v0}, LU0/o;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/2addr v4, v0

    .line 384
    invoke-virtual {v8, v14}, LU0/o;->i(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    :goto_f
    move/from16 v18, v3

    .line 389
    .line 390
    move/from16 v19, v4

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_17
    invoke-virtual {v8}, LU0/o;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_18

    .line 398
    .line 399
    move/from16 v18, v3

    .line 400
    .line 401
    move/from16 v19, v15

    .line 402
    .line 403
    move/from16 v5, v16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    invoke-virtual {v8, v14}, LU0/o;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1c

    .line 411
    .line 412
    if-eq v4, v15, :cond_1b

    .line 413
    .line 414
    if-eq v4, v14, :cond_1a

    .line 415
    .line 416
    if-eq v4, v0, :cond_19

    .line 417
    .line 418
    move/from16 v18, v3

    .line 419
    .line 420
    move/from16 v5, v16

    .line 421
    .line 422
    move/from16 v19, v5

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_19
    invoke-virtual {v8, v13}, LU0/o;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/lit8 v4, v4, 0x1d

    .line 430
    .line 431
    invoke-virtual {v8, v14}, LU0/o;->i(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    goto :goto_f

    .line 436
    :cond_1a
    const/4 v4, 0x4

    .line 437
    invoke-virtual {v8, v4}, LU0/o;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/lit8 v5, v5, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, LU0/o;->i(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    move/from16 v18, v3

    .line 448
    .line 449
    move/from16 v19, v5

    .line 450
    .line 451
    move v5, v6

    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    const/4 v4, 0x4

    .line 454
    move/from16 v18, v3

    .line 455
    .line 456
    move/from16 v19, v14

    .line 457
    .line 458
    move/from16 v5, v16

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1c
    const/4 v4, 0x4

    .line 462
    move/from16 v18, v15

    .line 463
    .line 464
    move/from16 v5, v16

    .line 465
    .line 466
    move/from16 v19, v5

    .line 467
    .line 468
    :goto_10
    if-eqz v19, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v17, :cond_1d

    .line 473
    .line 474
    aget-byte v5, v17, v5

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v5

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move/from16 v20, v4

    .line 483
    .line 484
    int-to-float v4, v9

    .line 485
    add-int v5, v2, v19

    .line 486
    .line 487
    int-to-float v5, v5

    .line 488
    add-int/lit8 v6, v9, 0x1

    .line 489
    .line 490
    int-to-float v6, v6

    .line 491
    move/from16 v21, v2

    .line 492
    .line 493
    move-object/from16 v2, p6

    .line 494
    .line 495
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1e
    move/from16 v21, v2

    .line 500
    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    :goto_11
    add-int v2, v21, v19

    .line 504
    .line 505
    if-eqz v18, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, LU0/o;->c()V

    .line 508
    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1f
    move-object/from16 v7, p5

    .line 512
    .line 513
    move/from16 v3, v18

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 518
    .line 519
    move/from16 v2, p3

    .line 520
    .line 521
    :goto_12
    move-object/from16 v7, p5

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_21
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LU0/o;I)LV1/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LU0/o;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LV1/h;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LV1/h;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LU0/o;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LU0/o;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LU0/o;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LU0/o;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, LU0/w;->i(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, LU0/w;->i(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, LU0/w;->i(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, LV1/h;->d(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, LV1/a;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, LV1/a;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static h(LU0/o;)LV1/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU0/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LU0/o;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LU0/o;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LU0/o;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LU0/o;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LU0/w;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LU0/o;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, LU0/o;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LU0/o;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, LU0/o;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, LU0/o;->l([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, LU0/o;->l([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, LV1/c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, LV1/c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final j([BIILT1/k;LU0/c;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, LU0/o;

    .line 10
    .line 11
    add-int v6, v1, p3

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-direct {v5, v7, v6}, LU0/o;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, LU0/o;->q(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v5}, LU0/o;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    iget-object v9, v0, LV1/h;->f:LV1/g;

    .line 29
    .line 30
    if-lt v1, v6, :cond_b

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    if-ne v1, v6, :cond_b

    .line 39
    .line 40
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v5}, LU0/o;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v5}, LU0/o;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v6, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LU0/o;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v1}, LU0/o;->t(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    const/4 v13, 0x4

    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    iget v1, v9, LV1/g;->a:I

    .line 90
    .line 91
    if-ne v10, v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5, v13}, LU0/o;->t(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LU0/o;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5, v7}, LU0/o;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move/from16 v17, v14

    .line 139
    .line 140
    move/from16 v19, v15

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_1
    new-instance v13, LV1/b;

    .line 147
    .line 148
    invoke-direct/range {v13 .. v19}, LV1/b;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v13, v9, LV1/g;->h:LV1/b;

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget v1, v9, LV1/g;->a:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v5}, LV1/h;->h(LU0/o;)LV1/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v6, v9, LV1/g;->e:Landroid/util/SparseArray;

    .line 164
    .line 165
    iget v7, v1, LV1/c;->a:I

    .line 166
    .line 167
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    iget v1, v9, LV1/g;->b:I

    .line 173
    .line 174
    if-ne v10, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v5}, LV1/h;->h(LU0/o;)LV1/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v6, v9, LV1/g;->g:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v7, v1, LV1/c;->a:I

    .line 183
    .line 184
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_2
    iget v1, v9, LV1/g;->a:I

    .line 190
    .line 191
    if-ne v10, v1, :cond_3

    .line 192
    .line 193
    invoke-static {v5, v11}, LV1/h;->f(LU0/o;I)LV1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v6, v9, LV1/g;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v7, v1, LV1/a;->a:I

    .line 200
    .line 201
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_3
    iget v1, v9, LV1/g;->b:I

    .line 207
    .line 208
    if-ne v10, v1, :cond_a

    .line 209
    .line 210
    invoke-static {v5, v11}, LV1/h;->f(LU0/o;I)LV1/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v6, v9, LV1/g;->f:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v7, v1, LV1/a;->a:I

    .line 217
    .line 218
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_3
    iget-object v1, v9, LV1/g;->i:LC8/C;

    .line 224
    .line 225
    iget v14, v9, LV1/g;->a:I

    .line 226
    .line 227
    if-ne v10, v14, :cond_a

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v5, v13}, LU0/o;->t(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LU0/o;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-virtual {v5, v7}, LU0/o;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    invoke-virtual {v5, v7}, LU0/o;->i(I)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, LU0/o;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    invoke-virtual {v5, v3}, LU0/o;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    invoke-virtual {v5, v13}, LU0/o;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v23

    .line 275
    invoke-virtual {v5, v3}, LU0/o;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    invoke-virtual {v5, v3}, LU0/o;->t(I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, -0xa

    .line 283
    .line 284
    new-instance v7, Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_2
    if-lez v11, :cond_6

    .line 290
    .line 291
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v5, v3}, LU0/o;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v5, v3}, LU0/o;->i(I)I

    .line 300
    .line 301
    .line 302
    const/16 v15, 0xc

    .line 303
    .line 304
    invoke-virtual {v5, v15}, LU0/o;->i(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v5, v13}, LU0/o;->t(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v15}, LU0/o;->i(I)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    add-int/lit8 v25, v11, -0x6

    .line 316
    .line 317
    if-eq v14, v4, :cond_5

    .line 318
    .line 319
    if-ne v14, v3, :cond_4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    move/from16 v11, v25

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, -0x8

    .line 332
    .line 333
    :goto_4
    new-instance v14, LV1/f;

    .line 334
    .line 335
    invoke-direct {v14, v8, v15}, LV1/f;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v15, LV1/e;

    .line 343
    .line 344
    move-object/from16 v25, v7

    .line 345
    .line 346
    invoke-direct/range {v15 .. v25}, LV1/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 347
    .line 348
    .line 349
    move/from16 v6, v16

    .line 350
    .line 351
    iget-object v7, v9, LV1/g;->c:Landroid/util/SparseArray;

    .line 352
    .line 353
    iget v1, v1, LC8/C;->b:I

    .line 354
    .line 355
    if-nez v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LV1/e;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_5
    iget-object v6, v1, LV1/e;->j:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-ge v8, v9, :cond_7

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LV1/f;

    .line 383
    .line 384
    iget-object v10, v15, LV1/e;->j:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {v10, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    add-int/2addr v8, v4

    .line 390
    goto :goto_5

    .line 391
    :cond_7
    iget v1, v15, LV1/e;->a:I

    .line 392
    .line 393
    invoke-virtual {v7, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_4
    iget v1, v9, LV1/g;->a:I

    .line 398
    .line 399
    if-ne v10, v1, :cond_a

    .line 400
    .line 401
    iget-object v1, v9, LV1/g;->i:LC8/C;

    .line 402
    .line 403
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v13}, LU0/o;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v5, v3}, LU0/o;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v5, v3}, LU0/o;->t(I)V

    .line 415
    .line 416
    .line 417
    sub-int/2addr v11, v3

    .line 418
    new-instance v10, Landroid/util/SparseArray;

    .line 419
    .line 420
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_6
    if-lez v11, :cond_8

    .line 424
    .line 425
    invoke-virtual {v5, v2}, LU0/o;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-virtual {v5, v2}, LU0/o;->t(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v5, v6}, LU0/o;->i(I)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    add-int/lit8 v11, v11, -0x6

    .line 441
    .line 442
    new-instance v2, LV1/d;

    .line 443
    .line 444
    invoke-direct {v2, v14, v15}, LV1/d;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_8
    new-instance v2, LC8/C;

    .line 454
    .line 455
    invoke-direct {v2, v7, v8, v10}, LC8/C;-><init>(IILandroid/util/SparseArray;)V

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_9

    .line 459
    .line 460
    iput-object v2, v9, LV1/g;->i:LC8/C;

    .line 461
    .line 462
    iget-object v1, v9, LV1/g;->c:Landroid/util/SparseArray;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v9, LV1/g;->d:Landroid/util/SparseArray;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v9, LV1/g;->e:Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_9
    if-eqz v1, :cond_a

    .line 479
    .line 480
    iget v1, v1, LC8/C;->a:I

    .line 481
    .line 482
    if-eq v1, v7, :cond_a

    .line 483
    .line 484
    iput-object v2, v9, LV1/g;->i:LC8/C;

    .line 485
    .line 486
    :cond_a
    :goto_7
    invoke-virtual {v5}, LU0/o;->f()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    sub-int/2addr v12, v1

    .line 491
    invoke-virtual {v5, v12}, LU0/o;->u(I)V

    .line 492
    .line 493
    .line 494
    :goto_8
    const/16 v2, 0x8

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_b
    iget-object v1, v9, LV1/g;->i:LC8/C;

    .line 499
    .line 500
    if-nez v1, :cond_c

    .line 501
    .line 502
    new-instance v10, LT1/a;

    .line 503
    .line 504
    sget-object v1, LD4/K;->b:LD4/I;

    .line 505
    .line 506
    sget-object v11, LD4/b0;->e:LD4/b0;

    .line 507
    .line 508
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-direct/range {v10 .. v15}, LT1/a;-><init>(Ljava/util/List;JJ)V

    .line 519
    .line 520
    .line 521
    :goto_9
    move-object/from16 v1, p5

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :cond_c
    iget-object v2, v9, LV1/g;->h:LV1/b;

    .line 526
    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    iget-object v2, v0, LV1/h;->d:LV1/b;

    .line 531
    .line 532
    :goto_a
    iget-object v5, v0, LV1/h;->g:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    iget-object v10, v0, LV1/h;->c:Landroid/graphics/Canvas;

    .line 535
    .line 536
    if-eqz v5, :cond_e

    .line 537
    .line 538
    iget v6, v2, LV1/b;->a:I

    .line 539
    .line 540
    add-int/2addr v6, v4

    .line 541
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v6, v5, :cond_e

    .line 546
    .line 547
    iget v5, v2, LV1/b;->b:I

    .line 548
    .line 549
    add-int/2addr v5, v4

    .line 550
    iget-object v6, v0, LV1/h;->g:Landroid/graphics/Bitmap;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eq v5, v6, :cond_f

    .line 557
    .line 558
    :cond_e
    iget v5, v2, LV1/b;->a:I

    .line 559
    .line 560
    add-int/2addr v5, v4

    .line 561
    iget v6, v2, LV1/b;->b:I

    .line 562
    .line 563
    add-int/2addr v6, v4

    .line 564
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 565
    .line 566
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iput-object v5, v0, LV1/h;->g:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    .line 574
    .line 575
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    :goto_b
    iget-object v8, v1, LC8/C;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v8, Landroid/util/SparseArray;

    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-ge v6, v11, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, LV1/d;

    .line 599
    .line 600
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget-object v12, v9, LV1/g;->c:Landroid/util/SparseArray;

    .line 605
    .line 606
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, LV1/e;

    .line 611
    .line 612
    iget v12, v11, LV1/d;->a:I

    .line 613
    .line 614
    iget v13, v2, LV1/b;->c:I

    .line 615
    .line 616
    add-int/2addr v12, v13

    .line 617
    iget v11, v11, LV1/d;->b:I

    .line 618
    .line 619
    iget v13, v2, LV1/b;->e:I

    .line 620
    .line 621
    add-int/2addr v11, v13

    .line 622
    iget v13, v8, LV1/e;->c:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iget v14, v2, LV1/b;->d:I

    .line 626
    .line 627
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    iget v14, v8, LV1/e;->d:I

    .line 632
    .line 633
    add-int v15, v11, v14

    .line 634
    .line 635
    move/from16 p4, v4

    .line 636
    .line 637
    iget v4, v2, LV1/b;->f:I

    .line 638
    .line 639
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v10, v12, v11, v13, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 644
    .line 645
    .line 646
    iget-object v4, v9, LV1/g;->d:Landroid/util/SparseArray;

    .line 647
    .line 648
    iget v13, v8, LV1/e;->f:I

    .line 649
    .line 650
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, LV1/a;

    .line 655
    .line 656
    if-nez v4, :cond_10

    .line 657
    .line 658
    iget-object v4, v9, LV1/g;->f:Landroid/util/SparseArray;

    .line 659
    .line 660
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LV1/a;

    .line 665
    .line 666
    if-nez v4, :cond_10

    .line 667
    .line 668
    iget-object v4, v0, LV1/h;->e:LV1/a;

    .line 669
    .line 670
    :cond_10
    const/4 v13, 0x0

    .line 671
    :goto_c
    iget-object v3, v8, LV1/e;->j:Landroid/util/SparseArray;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-ge v13, v7, :cond_16

    .line 678
    .line 679
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LV1/f;

    .line 688
    .line 689
    move-object/from16 v18, v1

    .line 690
    .line 691
    iget-object v1, v9, LV1/g;->e:Landroid/util/SparseArray;

    .line 692
    .line 693
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LV1/c;

    .line 698
    .line 699
    if-nez v1, :cond_11

    .line 700
    .line 701
    iget-object v1, v9, LV1/g;->g:Landroid/util/SparseArray;

    .line 702
    .line 703
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LV1/c;

    .line 708
    .line 709
    :cond_11
    if-eqz v1, :cond_15

    .line 710
    .line 711
    iget-boolean v7, v1, LV1/c;->b:Z

    .line 712
    .line 713
    if-eqz v7, :cond_12

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_d
    move/from16 v19, v6

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_12
    iget-object v7, v0, LV1/h;->a:Landroid/graphics/Paint;

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :goto_e
    iget v6, v3, LV1/f;->a:I

    .line 723
    .line 724
    add-int/2addr v6, v12

    .line 725
    iget v3, v3, LV1/f;->b:I

    .line 726
    .line 727
    add-int/2addr v3, v11

    .line 728
    move/from16 v16, v12

    .line 729
    .line 730
    iget v12, v8, LV1/e;->e:I

    .line 731
    .line 732
    move/from16 p3, v3

    .line 733
    .line 734
    const/4 v3, 0x3

    .line 735
    if-ne v12, v3, :cond_13

    .line 736
    .line 737
    iget-object v3, v4, LV1/a;->d:[I

    .line 738
    .line 739
    :goto_f
    move/from16 v20, v16

    .line 740
    .line 741
    move-object/from16 v16, v10

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_13
    const/4 v3, 0x2

    .line 745
    if-ne v12, v3, :cond_14

    .line 746
    .line 747
    iget-object v3, v4, LV1/a;->c:[I

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_14
    iget-object v3, v4, LV1/a;->b:[I

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :goto_10
    iget-object v10, v1, LV1/c;->c:[B

    .line 754
    .line 755
    move/from16 v21, v13

    .line 756
    .line 757
    move v13, v6

    .line 758
    move v6, v11

    .line 759
    move-object v11, v3

    .line 760
    move/from16 v3, v20

    .line 761
    .line 762
    move-object/from16 v20, v9

    .line 763
    .line 764
    move v9, v15

    .line 765
    move-object v15, v7

    .line 766
    move v7, v14

    .line 767
    move/from16 v14, p3

    .line 768
    .line 769
    invoke-static/range {v10 .. v16}, LV1/h;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v14, v14, 0x1

    .line 773
    .line 774
    iget-object v10, v1, LV1/c;->d:[B

    .line 775
    .line 776
    invoke-static/range {v10 .. v16}, LV1/h;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_15
    move/from16 v19, v6

    .line 781
    .line 782
    move-object/from16 v20, v9

    .line 783
    .line 784
    move-object/from16 v16, v10

    .line 785
    .line 786
    move v6, v11

    .line 787
    move v3, v12

    .line 788
    move/from16 v21, v13

    .line 789
    .line 790
    move v7, v14

    .line 791
    move v9, v15

    .line 792
    :goto_11
    add-int/lit8 v13, v21, 0x1

    .line 793
    .line 794
    move v12, v3

    .line 795
    move v11, v6

    .line 796
    move v14, v7

    .line 797
    move v15, v9

    .line 798
    move-object/from16 v10, v16

    .line 799
    .line 800
    move-object/from16 v1, v18

    .line 801
    .line 802
    move/from16 v6, v19

    .line 803
    .line 804
    move-object/from16 v9, v20

    .line 805
    .line 806
    const/4 v7, 0x3

    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :cond_16
    move-object/from16 v18, v1

    .line 810
    .line 811
    move/from16 v19, v6

    .line 812
    .line 813
    move-object/from16 v20, v9

    .line 814
    .line 815
    move-object/from16 v16, v10

    .line 816
    .line 817
    move v6, v11

    .line 818
    move v3, v12

    .line 819
    move v7, v14

    .line 820
    move v9, v15

    .line 821
    iget-boolean v1, v8, LV1/e;->b:Z

    .line 822
    .line 823
    iget v10, v8, LV1/e;->c:I

    .line 824
    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    iget v1, v8, LV1/e;->e:I

    .line 828
    .line 829
    const/4 v11, 0x3

    .line 830
    if-ne v1, v11, :cond_17

    .line 831
    .line 832
    iget-object v1, v4, LV1/a;->d:[I

    .line 833
    .line 834
    iget v4, v8, LV1/e;->g:I

    .line 835
    .line 836
    aget v1, v1, v4

    .line 837
    .line 838
    const/4 v12, 0x2

    .line 839
    goto :goto_12

    .line 840
    :cond_17
    const/4 v12, 0x2

    .line 841
    if-ne v1, v12, :cond_18

    .line 842
    .line 843
    iget-object v1, v4, LV1/a;->c:[I

    .line 844
    .line 845
    iget v4, v8, LV1/e;->h:I

    .line 846
    .line 847
    aget v1, v1, v4

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_18
    iget-object v1, v4, LV1/a;->b:[I

    .line 851
    .line 852
    iget v4, v8, LV1/e;->i:I

    .line 853
    .line 854
    aget v1, v1, v4

    .line 855
    .line 856
    :goto_12
    iget-object v15, v0, LV1/h;->b:Landroid/graphics/Paint;

    .line 857
    .line 858
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    .line 860
    .line 861
    move v1, v11

    .line 862
    int-to-float v11, v3

    .line 863
    move/from16 v17, v12

    .line 864
    .line 865
    int-to-float v12, v6

    .line 866
    add-int v4, v3, v10

    .line 867
    .line 868
    int-to-float v13, v4

    .line 869
    int-to-float v14, v9

    .line 870
    move v4, v10

    .line 871
    move-object/from16 v10, v16

    .line 872
    .line 873
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_19
    move v4, v10

    .line 878
    move-object/from16 v10, v16

    .line 879
    .line 880
    const/4 v1, 0x3

    .line 881
    const/16 v17, 0x2

    .line 882
    .line 883
    :goto_13
    iget-object v8, v0, LV1/h;->g:Landroid/graphics/Bitmap;

    .line 884
    .line 885
    invoke-static {v8, v3, v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 886
    .line 887
    .line 888
    move-result-object v25

    .line 889
    int-to-float v3, v3

    .line 890
    iget v8, v2, LV1/b;->a:I

    .line 891
    .line 892
    int-to-float v8, v8

    .line 893
    div-float v29, v3, v8

    .line 894
    .line 895
    int-to-float v3, v6

    .line 896
    iget v6, v2, LV1/b;->b:I

    .line 897
    .line 898
    int-to-float v6, v6

    .line 899
    div-float v26, v3, v6

    .line 900
    .line 901
    int-to-float v3, v4

    .line 902
    div-float v33, v3, v8

    .line 903
    .line 904
    int-to-float v3, v7

    .line 905
    div-float v34, v3, v6

    .line 906
    .line 907
    new-instance v21, LT0/b;

    .line 908
    .line 909
    const v32, -0x800001

    .line 910
    .line 911
    .line 912
    const/16 v35, 0x0

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    const/16 v27, 0x0

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    const/16 v30, 0x0

    .line 921
    .line 922
    const/high16 v31, -0x80000000

    .line 923
    .line 924
    const/high16 v36, -0x1000000

    .line 925
    .line 926
    const/16 v38, 0x0

    .line 927
    .line 928
    move-object/from16 v23, v22

    .line 929
    .line 930
    move-object/from16 v24, v22

    .line 931
    .line 932
    move/from16 v37, v31

    .line 933
    .line 934
    invoke-direct/range {v21 .. v38}, LT0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v3, v21

    .line 938
    .line 939
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v6, v19, 0x1

    .line 952
    .line 953
    move/from16 v4, p4

    .line 954
    .line 955
    move v7, v1

    .line 956
    move/from16 v3, v17

    .line 957
    .line 958
    move-object/from16 v1, v18

    .line 959
    .line 960
    move-object/from16 v9, v20

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_1a
    new-instance v11, LT1/a;

    .line 965
    .line 966
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    move-object v12, v5

    .line 977
    invoke-direct/range {v11 .. v16}, LT1/a;-><init>(Ljava/util/List;JJ)V

    .line 978
    .line 979
    .line 980
    move-object v10, v11

    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :goto_14
    invoke-interface {v1, v10}, LU0/c;->accept(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/h;->f:LV1/g;

    .line 2
    .line 3
    iget-object v1, v0, LV1/g;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LV1/g;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LV1/g;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LV1/g;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LV1/g;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LV1/g;->h:LV1/b;

    .line 30
    .line 31
    iput-object v1, v0, LV1/g;->i:LC8/C;

    .line 32
    .line 33
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
