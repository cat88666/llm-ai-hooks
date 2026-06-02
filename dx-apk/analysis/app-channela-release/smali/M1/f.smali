.class public final LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le4/c;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Le4/c;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Le4/c;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Le4/c;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le4/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le4/c;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    invoke-static {p1, v3}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v3, p0, Le4/c;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v3, p2}, Ls4/J6;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Le4/c;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x7

    .line 68
    invoke-static {p1, v3}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v3, p0, Le4/c;->h:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v3, p2}, Ls4/J6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v3, p0, Le4/c;->i:[Lb4/c;

    .line 88
    .line 89
    invoke-static {p1, v1, v3, p2}, Ls4/J6;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v3, p0, Le4/c;->j:[Lb4/c;

    .line 95
    .line 96
    invoke-static {p1, v1, v3, p2}, Ls4/J6;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Le4/c;->k:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-static {p1, p2, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Le4/c;->l:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Le4/c;->m:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Le4/c;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Ls4/J6;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LM1/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    check-cast v1, Landroid/media/MediaDescription;

    .line 26
    .line 27
    invoke-static {v1}, Lg/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1}, Lg/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, Lg/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1}, Lg/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v1}, Lg/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, Lg/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v1}, Lg/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lh/f;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/net/Uri;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v11, v2

    .line 73
    :goto_0
    if-eqz v11, :cond_3

    .line 74
    .line 75
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 76
    .line 77
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x2

    .line 88
    if-ne v13, v14, :cond_2

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v10, v3

    .line 99
    :goto_1
    if-eqz v11, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1}, Lg/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_5
    return-object v2

    .line 115
    :pswitch_1
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-object v3, Le4/c;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 126
    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v5, Le4/c;->p:[Lb4/c;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v14, v3

    .line 137
    move-object v15, v4

    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    move-object/from16 v18, v17

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    move-object v13, v12

    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    move-object/from16 v22, v16

    .line 147
    .line 148
    move v9, v7

    .line 149
    move v10, v9

    .line 150
    move v11, v10

    .line 151
    move/from16 v19, v11

    .line 152
    .line 153
    move/from16 v20, v19

    .line 154
    .line 155
    move/from16 v21, v20

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v3, v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-char v4, v3

    .line 168
    packed-switch v4, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    :pswitch_3
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    goto :goto_3

    .line 180
    :pswitch_5
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    goto :goto_3

    .line 185
    :pswitch_6
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    sget-object v4, Lb4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    check-cast v18, [Lb4/c;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_9
    sget-object v4, Lb4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    check-cast v17, [Lb4/c;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    check-cast v16, Landroid/accounts/Account;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_b
    invoke-static {v1, v3}, Ls4/I6;->n(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    move-object v15, v6

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    add-int/2addr v4, v3

    .line 245
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 246
    .line 247
    .line 248
    move-object v15, v5

    .line 249
    goto :goto_3

    .line 250
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v14, v3

    .line 257
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_d
    invoke-static {v1, v3}, Ls4/I6;->n(Landroid/os/Parcel;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    move-object v13, v6

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    add-int/2addr v4, v3

    .line 277
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 278
    .line 279
    .line 280
    move-object v13, v5

    .line 281
    goto :goto_3

    .line 282
    :pswitch_e
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_f
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_10
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_11
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Le4/c;

    .line 310
    .line 311
    invoke-direct/range {v8 .. v22}, Le4/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb4/c;[Lb4/c;ZIZLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v8

    .line 315
    :pswitch_12
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    move-object v6, v3

    .line 322
    move-object v9, v6

    .line 323
    move-object v11, v9

    .line 324
    move v7, v4

    .line 325
    move v8, v7

    .line 326
    move v10, v8

    .line 327
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ge v4, v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-char v5, v4

    .line 338
    packed-switch v5, :pswitch_data_2

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_13
    invoke-static {v1, v4}, Ls4/I6;->n(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    move-object v11, v3

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    add-int/2addr v5, v4

    .line 362
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_14
    invoke-static {v1, v4}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    goto :goto_4

    .line 371
    :pswitch_15
    invoke-static {v1, v4}, Ls4/I6;->n(Landroid/os/Parcel;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v4, :cond_a

    .line 380
    .line 381
    move-object v9, v3

    .line 382
    goto :goto_4

    .line 383
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    add-int/2addr v5, v4

    .line 388
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_16
    invoke-static {v1, v4}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    goto :goto_4

    .line 397
    :pswitch_17
    invoke-static {v1, v4}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_4

    .line 402
    :pswitch_18
    sget-object v5, Le4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {v1, v4, v5}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v6, v4

    .line 409
    check-cast v6, Le4/k;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Le4/b;

    .line 416
    .line 417
    invoke-direct/range {v5 .. v11}, Le4/b;-><init>(Le4/k;ZZ[II[I)V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_19
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    move-object v5, v3

    .line 428
    move-object v6, v5

    .line 429
    move-object v7, v6

    .line 430
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ge v8, v2, :cond_11

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    int-to-char v9, v8

    .line 441
    const/4 v10, 0x1

    .line 442
    if-eq v9, v10, :cond_f

    .line 443
    .line 444
    const/4 v10, 0x2

    .line 445
    if-eq v9, v10, :cond_e

    .line 446
    .line 447
    const/4 v10, 0x3

    .line 448
    if-eq v9, v10, :cond_d

    .line 449
    .line 450
    const/4 v10, 0x4

    .line 451
    if-eq v9, v10, :cond_c

    .line 452
    .line 453
    invoke-static {v1, v8}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    sget-object v7, Le4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {v1, v8, v7}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Le4/b;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_d
    invoke-static {v1, v8}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_5

    .line 471
    :cond_e
    sget-object v6, Lb4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {v1, v8, v6}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, [Lb4/c;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_f
    invoke-static {v1, v8}, Ls4/I6;->n(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v5, :cond_10

    .line 489
    .line 490
    move-object v5, v3

    .line 491
    goto :goto_5

    .line 492
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    add-int/2addr v8, v5

    .line 497
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 498
    .line 499
    .line 500
    move-object v5, v9

    .line 501
    goto :goto_5

    .line 502
    :cond_11
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Le4/E;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v5, v1, Le4/E;->a:Landroid/os/Bundle;

    .line 511
    .line 512
    iput-object v6, v1, Le4/E;->b:[Lb4/c;

    .line 513
    .line 514
    iput v4, v1, Le4/E;->c:I

    .line 515
    .line 516
    iput-object v7, v1, Le4/E;->d:Le4/b;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_1a
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ge v4, v2, :cond_13

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    int-to-char v5, v4

    .line 535
    const/4 v6, 0x1

    .line 536
    if-eq v5, v6, :cond_12

    .line 537
    .line 538
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_12
    invoke-static {v1, v4}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_6

    .line 547
    :cond_13
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Le4/z;

    .line 551
    .line 552
    invoke-direct {v1, v3}, Le4/z;-><init>(I)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_1b
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x0

    .line 561
    move v5, v3

    .line 562
    move v6, v5

    .line 563
    move v7, v6

    .line 564
    move v8, v7

    .line 565
    move v9, v8

    .line 566
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-ge v3, v2, :cond_19

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-char v4, v3

    .line 577
    const/4 v10, 0x1

    .line 578
    if-eq v4, v10, :cond_18

    .line 579
    .line 580
    const/4 v10, 0x2

    .line 581
    if-eq v4, v10, :cond_17

    .line 582
    .line 583
    const/4 v10, 0x3

    .line 584
    if-eq v4, v10, :cond_16

    .line 585
    .line 586
    const/4 v10, 0x4

    .line 587
    if-eq v4, v10, :cond_15

    .line 588
    .line 589
    const/4 v10, 0x5

    .line 590
    if-eq v4, v10, :cond_14

    .line 591
    .line 592
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_14
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    goto :goto_7

    .line 601
    :cond_15
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    goto :goto_7

    .line 606
    :cond_16
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    goto :goto_7

    .line 611
    :cond_17
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    goto :goto_7

    .line 616
    :cond_18
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    goto :goto_7

    .line 621
    :cond_19
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Le4/k;

    .line 625
    .line 626
    invoke-direct/range {v4 .. v9}, Le4/k;-><init>(ZZIII)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_1c
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/4 v3, 0x0

    .line 635
    const/4 v4, 0x0

    .line 636
    move v6, v3

    .line 637
    move v9, v6

    .line 638
    move v10, v9

    .line 639
    move-object v7, v4

    .line 640
    move-object v8, v7

    .line 641
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ge v3, v2, :cond_20

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    int-to-char v5, v3

    .line 652
    const/4 v11, 0x1

    .line 653
    if-eq v5, v11, :cond_1f

    .line 654
    .line 655
    const/4 v11, 0x2

    .line 656
    if-eq v5, v11, :cond_1d

    .line 657
    .line 658
    const/4 v11, 0x3

    .line 659
    if-eq v5, v11, :cond_1c

    .line 660
    .line 661
    const/4 v11, 0x4

    .line 662
    if-eq v5, v11, :cond_1b

    .line 663
    .line 664
    const/4 v11, 0x5

    .line 665
    if-eq v5, v11, :cond_1a

    .line 666
    .line 667
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_1a
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    goto :goto_8

    .line 676
    :cond_1b
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    goto :goto_8

    .line 681
    :cond_1c
    sget-object v5, Lb4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {v1, v3, v5}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object v8, v3

    .line 688
    check-cast v8, Lb4/a;

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_1d
    invoke-static {v1, v3}, Ls4/I6;->n(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v3, :cond_1e

    .line 700
    .line 701
    move-object v7, v4

    .line 702
    goto :goto_8

    .line 703
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    add-int/2addr v5, v3

    .line 708
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_1f
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    goto :goto_8

    .line 717
    :cond_20
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    new-instance v5, Le4/r;

    .line 721
    .line 722
    invoke-direct/range {v5 .. v10}, Le4/r;-><init>(ILandroid/os/IBinder;Lb4/a;ZZ)V

    .line 723
    .line 724
    .line 725
    return-object v5

    .line 726
    :pswitch_1d
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v4, 0x0

    .line 732
    move v5, v4

    .line 733
    move v6, v5

    .line 734
    move-object v4, v3

    .line 735
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-ge v7, v2, :cond_25

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    int-to-char v8, v7

    .line 746
    const/4 v9, 0x1

    .line 747
    if-eq v8, v9, :cond_24

    .line 748
    .line 749
    const/4 v9, 0x2

    .line 750
    if-eq v8, v9, :cond_23

    .line 751
    .line 752
    const/4 v9, 0x3

    .line 753
    if-eq v8, v9, :cond_22

    .line 754
    .line 755
    const/4 v9, 0x4

    .line 756
    if-eq v8, v9, :cond_21

    .line 757
    .line 758
    invoke-static {v1, v7}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_21
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-static {v1, v7, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_22
    invoke-static {v1, v7}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    goto :goto_9

    .line 776
    :cond_23
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v1, v7, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroid/accounts/Account;

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_24
    invoke-static {v1, v7}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    goto :goto_9

    .line 790
    :cond_25
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Le4/q;

    .line 794
    .line 795
    invoke-direct {v1, v5, v3, v6, v4}, Le4/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_1e
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const/4 v3, -0x1

    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    const-wide/16 v6, 0x0

    .line 807
    .line 808
    move/from16 v19, v3

    .line 809
    .line 810
    move v9, v4

    .line 811
    move v10, v9

    .line 812
    move v11, v10

    .line 813
    move/from16 v18, v11

    .line 814
    .line 815
    move-object/from16 v16, v5

    .line 816
    .line 817
    move-object/from16 v17, v16

    .line 818
    .line 819
    move-wide v12, v6

    .line 820
    move-wide v14, v12

    .line 821
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-ge v3, v2, :cond_26

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    int-to-char v4, v3

    .line 832
    packed-switch v4, :pswitch_data_3

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :pswitch_1f
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    move/from16 v19, v3

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :pswitch_20
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    move/from16 v18, v3

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :pswitch_21
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v17, v3

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :pswitch_22
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object/from16 v16, v3

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :pswitch_23
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    move-wide v14, v3

    .line 872
    goto :goto_a

    .line 873
    :pswitch_24
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    move-wide v12, v3

    .line 878
    goto :goto_a

    .line 879
    :pswitch_25
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    move v11, v3

    .line 884
    goto :goto_a

    .line 885
    :pswitch_26
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    move v10, v3

    .line 890
    goto :goto_a

    .line 891
    :pswitch_27
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    move v9, v3

    .line 896
    goto :goto_a

    .line 897
    :cond_26
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    new-instance v8, Le4/i;

    .line 901
    .line 902
    invoke-direct/range {v8 .. v19}, Le4/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    return-object v8

    .line 906
    :pswitch_28
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v4, 0x0

    .line 912
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-ge v5, v2, :cond_29

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    int-to-char v6, v5

    .line 923
    const/4 v7, 0x1

    .line 924
    if-eq v6, v7, :cond_28

    .line 925
    .line 926
    const/4 v7, 0x2

    .line 927
    if-eq v6, v7, :cond_27

    .line 928
    .line 929
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_27
    sget-object v3, Le4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {v1, v5, v3}, Ls4/I6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    goto :goto_b

    .line 940
    :cond_28
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    goto :goto_b

    .line 945
    :cond_29
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Le4/l;

    .line 949
    .line 950
    invoke-direct {v1, v4, v3}, Le4/l;-><init>(ILjava/util/List;)V

    .line 951
    .line 952
    .line 953
    return-object v1

    .line 954
    :pswitch_29
    new-instance v2, Le1/r;

    .line 955
    .line 956
    invoke-direct {v2, v1}, Le1/r;-><init>(Landroid/os/Parcel;)V

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_2a
    new-instance v2, Le1/s;

    .line 961
    .line 962
    invoke-direct {v2, v1}, Le1/s;-><init>(Landroid/os/Parcel;)V

    .line 963
    .line 964
    .line 965
    return-object v2

    .line 966
    :pswitch_2b
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    move-object v5, v3

    .line 973
    move v6, v4

    .line 974
    move-object v4, v5

    .line 975
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-ge v7, v2, :cond_2e

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    int-to-char v8, v7

    .line 986
    const/4 v9, 0x1

    .line 987
    if-eq v8, v9, :cond_2d

    .line 988
    .line 989
    const/4 v9, 0x2

    .line 990
    if-eq v8, v9, :cond_2c

    .line 991
    .line 992
    const/4 v9, 0x3

    .line 993
    if-eq v8, v9, :cond_2b

    .line 994
    .line 995
    const/4 v9, 0x4

    .line 996
    if-eq v8, v9, :cond_2a

    .line 997
    .line 998
    invoke-static {v1, v7}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_2a
    sget-object v5, Lb4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v7, v5}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lb4/a;

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_2b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v7, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Landroid/app/PendingIntent;

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_2c
    invoke-static {v1, v7}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_c

    .line 1025
    :cond_2d
    invoke-static {v1, v7}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    goto :goto_c

    .line 1030
    :cond_2e
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1034
    .line 1035
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_2c
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-ge v5, v2, :cond_31

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    int-to-char v6, v5

    .line 1056
    const/4 v7, 0x1

    .line 1057
    if-eq v6, v7, :cond_30

    .line 1058
    .line 1059
    const/4 v7, 0x2

    .line 1060
    if-eq v6, v7, :cond_2f

    .line 1061
    .line 1062
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_2f
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    goto :goto_d

    .line 1071
    :cond_30
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    goto :goto_d

    .line 1076
    :cond_31
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1080
    .line 1081
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_2d
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const-wide/16 v3, -0x1

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-ge v7, v2, :cond_35

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    int-to-char v8, v7

    .line 1104
    const/4 v9, 0x1

    .line 1105
    if-eq v8, v9, :cond_34

    .line 1106
    .line 1107
    const/4 v9, 0x2

    .line 1108
    if-eq v8, v9, :cond_33

    .line 1109
    .line 1110
    const/4 v9, 0x3

    .line 1111
    if-eq v8, v9, :cond_32

    .line 1112
    .line 1113
    invoke-static {v1, v7}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_32
    invoke-static {v1, v7}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    goto :goto_e

    .line 1122
    :cond_33
    invoke-static {v1, v7}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    goto :goto_e

    .line 1127
    :cond_34
    invoke-static {v1, v7}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    goto :goto_e

    .line 1132
    :cond_35
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lb4/c;

    .line 1136
    .line 1137
    invoke-direct {v1, v6, v5, v3, v4}, Lb4/c;-><init>(Ljava/lang/String;IJ)V

    .line 1138
    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_2e
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    const/4 v3, 0x0

    .line 1146
    const/4 v4, 0x0

    .line 1147
    move v5, v4

    .line 1148
    move v6, v5

    .line 1149
    move-object v4, v3

    .line 1150
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-ge v7, v2, :cond_3a

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    int-to-char v8, v7

    .line 1161
    const/4 v9, 0x1

    .line 1162
    if-eq v8, v9, :cond_39

    .line 1163
    .line 1164
    const/4 v9, 0x2

    .line 1165
    if-eq v8, v9, :cond_38

    .line 1166
    .line 1167
    const/4 v9, 0x3

    .line 1168
    if-eq v8, v9, :cond_37

    .line 1169
    .line 1170
    const/4 v9, 0x4

    .line 1171
    if-eq v8, v9, :cond_36

    .line 1172
    .line 1173
    invoke-static {v1, v7}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_36
    invoke-static {v1, v7}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    goto :goto_f

    .line 1182
    :cond_37
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1183
    .line 1184
    invoke-static {v1, v7, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Landroid/app/PendingIntent;

    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_38
    invoke-static {v1, v7}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    goto :goto_f

    .line 1196
    :cond_39
    invoke-static {v1, v7}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    goto :goto_f

    .line 1201
    :cond_3a
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lb4/a;

    .line 1205
    .line 1206
    invoke-direct {v1, v5, v6, v3, v4}, Lb4/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :pswitch_2f
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    const/4 v3, 0x0

    .line 1215
    const-wide/16 v4, 0x0

    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    move-object v9, v3

    .line 1219
    move-object v10, v9

    .line 1220
    move-object v11, v10

    .line 1221
    move-object v12, v11

    .line 1222
    move-object v13, v12

    .line 1223
    move-object v14, v13

    .line 1224
    move-object/from16 v17, v14

    .line 1225
    .line 1226
    move-object/from16 v18, v17

    .line 1227
    .line 1228
    move-object/from16 v19, v18

    .line 1229
    .line 1230
    move-object/from16 v20, v19

    .line 1231
    .line 1232
    move-wide v15, v4

    .line 1233
    move v8, v6

    .line 1234
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-ge v3, v2, :cond_3b

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    int-to-char v4, v3

    .line 1245
    packed-switch v4, :pswitch_data_4

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :pswitch_30
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    move-object/from16 v20, v3

    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :pswitch_31
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    move-object/from16 v19, v3

    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1267
    .line 1268
    invoke-static {v1, v3, v4}, Ls4/I6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    move-object/from16 v18, v3

    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :pswitch_33
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object/from16 v17, v3

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :pswitch_34
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    move-wide v15, v3

    .line 1287
    goto :goto_10

    .line 1288
    :pswitch_35
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move-object v14, v3

    .line 1293
    goto :goto_10

    .line 1294
    :pswitch_36
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Landroid/net/Uri;

    .line 1301
    .line 1302
    move-object v13, v3

    .line 1303
    goto :goto_10

    .line 1304
    :pswitch_37
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    move-object v12, v3

    .line 1309
    goto :goto_10

    .line 1310
    :pswitch_38
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    move-object v11, v3

    .line 1315
    goto :goto_10

    .line 1316
    :pswitch_39
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object v10, v3

    .line 1321
    goto :goto_10

    .line 1322
    :pswitch_3a
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object v9, v3

    .line 1327
    goto :goto_10

    .line 1328
    :pswitch_3b
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    move v8, v3

    .line 1333
    goto :goto_10

    .line 1334
    :cond_3b
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1338
    .line 1339
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v7

    .line 1343
    :pswitch_3c
    new-instance v2, LV0/f;

    .line 1344
    .line 1345
    invoke-direct {v2, v1}, LV0/f;-><init>(Landroid/os/Parcel;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v2

    .line 1349
    :pswitch_3d
    new-instance v2, LV0/e;

    .line 1350
    .line 1351
    invoke-direct {v2, v1}, LV0/e;-><init>(Landroid/os/Parcel;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v2

    .line 1355
    :pswitch_3e
    new-instance v2, LV0/a;

    .line 1356
    .line 1357
    invoke-direct {v2, v1}, LV0/a;-><init>(Landroid/os/Parcel;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v2

    .line 1361
    :pswitch_3f
    new-instance v2, LR0/N;

    .line 1362
    .line 1363
    invoke-direct {v2, v1}, LR0/N;-><init>(Landroid/os/Parcel;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v2

    .line 1367
    :pswitch_40
    new-instance v2, LR0/F;

    .line 1368
    .line 1369
    invoke-direct {v2, v1}, LR0/F;-><init>(Landroid/os/Parcel;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v2

    .line 1373
    :pswitch_41
    new-instance v2, LR0/k;

    .line 1374
    .line 1375
    invoke-direct {v2, v1}, LR0/k;-><init>(Landroid/os/Parcel;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v2

    .line 1379
    :pswitch_42
    new-instance v2, LR0/l;

    .line 1380
    .line 1381
    invoke-direct {v2, v1}, LR0/l;-><init>(Landroid/os/Parcel;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :pswitch_43
    new-instance v2, LN1/a;

    .line 1386
    .line 1387
    invoke-direct {v2, v1}, LI1/b;-><init>(Landroid/os/Parcel;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v2

    .line 1391
    :pswitch_44
    new-instance v2, LM1/k;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v3

    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v5

    .line 1401
    invoke-direct {v2, v3, v4, v5, v6}, LM1/k;-><init>(JJ)V

    .line 1402
    .line 1403
    .line 1404
    return-object v2

    .line 1405
    :pswitch_45
    new-instance v2, LM1/j;

    .line 1406
    .line 1407
    invoke-direct {v2, v1}, LM1/j;-><init>(Landroid/os/Parcel;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v2

    .line 1411
    :pswitch_46
    new-instance v1, LM1/g;

    .line 1412
    .line 1413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Le4/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Le4/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le4/E;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le4/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le4/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Le4/r;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Le4/q;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Le4/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Le4/l;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Le1/r;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Le1/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lb4/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lb4/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LV0/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LV0/e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LV0/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LR0/N;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LR0/F;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LR0/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LR0/l;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LN1/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LM1/k;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LM1/j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LM1/g;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
