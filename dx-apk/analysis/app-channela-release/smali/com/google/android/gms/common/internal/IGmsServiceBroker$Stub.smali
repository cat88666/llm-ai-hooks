.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le4/g;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 26
    .line 27
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Le4/f;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Le4/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Le4/u;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p4, v1, v3}, Lo4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 p4, 0x2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, p4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Le4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Le4/c;

    .line 63
    .line 64
    :cond_3
    check-cast v2, Lcom/google/android/gms/common/internal/zzd;

    .line 65
    .line 66
    invoke-interface {p0, v2, v0}, Le4/g;->Y(Lcom/google/android/gms/common/internal/zzd;Le4/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Le4/y;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/16 p3, 0x2f

    .line 77
    .line 78
    if-ne p1, p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Le4/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Le4/z;

    .line 93
    .line 94
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    const/4 p3, 0x4

    .line 104
    if-eq p1, p3, :cond_b

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    if-eq p1, v1, :cond_a

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    if-eq p1, p3, :cond_9

    .line 113
    .line 114
    const/16 p3, 0x17

    .line 115
    .line 116
    if-eq p1, p3, :cond_9

    .line 117
    .line 118
    const/16 p3, 0x19

    .line 119
    .line 120
    if-eq p1, p3, :cond_9

    .line 121
    .line 122
    const/16 p3, 0x1b

    .line 123
    .line 124
    if-eq p1, p3, :cond_9

    .line 125
    .line 126
    const/16 p3, 0x1e

    .line 127
    .line 128
    if-eq p1, p3, :cond_8

    .line 129
    .line 130
    const/16 p3, 0x22

    .line 131
    .line 132
    if-eq p1, p3, :cond_7

    .line 133
    .line 134
    const/16 p3, 0x29

    .line 135
    .line 136
    if-eq p1, p3, :cond_9

    .line 137
    .line 138
    const/16 p3, 0x2b

    .line 139
    .line 140
    if-eq p1, p3, :cond_9

    .line 141
    .line 142
    const/16 p3, 0x25

    .line 143
    .line 144
    if-eq p1, p3, :cond_9

    .line 145
    .line 146
    const/16 p3, 0x26

    .line 147
    .line 148
    if-eq p1, p3, :cond_9

    .line 149
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/os/Bundle;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/os/Bundle;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/os/Bundle;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/os/Bundle;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/os/Bundle;

    .line 272
    .line 273
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
