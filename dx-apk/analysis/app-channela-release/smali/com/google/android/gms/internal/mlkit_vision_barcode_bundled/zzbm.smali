.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzb;
.source "SourceFile"

# interfaces
.implements Lt4/w;


# virtual methods
.method public final P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object p1, Lt4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lt4/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt4/v;

    .line 25
    .line 26
    invoke-static {p2}, Lt4/C;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lm5/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm5/a;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lm4/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lt4/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lt4/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lt4/D;

    .line 54
    .line 55
    sget-object v2, Lt4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, v2}, Lt4/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lt4/u;

    .line 62
    .line 63
    invoke-static {p2}, Lt4/C;->b(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lm5/a;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, Lm5/a;->b:Lt4/t;

    .line 75
    .line 76
    iget v5, v4, Lt4/t;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v4, Lt4/t;->b:Z

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setOutputUnrecognizedBarcodes(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableQrAlignmentGrid(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableUseKeypointAsFinderPattern(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lt4/u;->a:Lt4/A;

    .line 98
    .line 99
    iget-object v5, v5, Lt4/A;->a:[F

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setExtraScales([F)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lt4/u;->a:Lt4/A;

    .line 105
    .line 106
    iget v6, v5, Lt4/A;->b:I

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setMinimumDetectedDimension(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v5, Lt4/A;->c:Z

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setSkipProcessingIfBarcodeFound(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setMultiScaleDecodingOptions(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lt4/A;->a:[F

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->setExtraScales([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setMultiScaleDetectionOptions(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v2, Lt4/u;->c:Z

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setQrEnableFourthCornerApproximation(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1, v1, v3}, Lm5/a;->x1(Lm4/b;Lt4/D;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lm4/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, Lt4/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, v1}, Lt4/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lt4/D;

    .line 163
    .line 164
    invoke-static {p2}, Lt4/C;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    move-object p2, p0

    .line 168
    check-cast p2, Lm5/a;

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p2, Lm5/a;->b:Lt4/t;

    .line 176
    .line 177
    iget v4, v3, Lt4/t;->a:I

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v3, Lt4/t;->b:Z

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setOutputUnrecognizedBarcodes(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableQrAlignmentGrid(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableUseKeypointAsFinderPattern(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1, v1, v2}, Lm5/a;->x1(Lm4/b;Lt4/D;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :cond_3
    move-object p1, p0

    .line 205
    check-cast p1, Lm5/a;

    .line 206
    .line 207
    iget-object p2, p1, Lm5/a;->n:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 208
    .line 209
    if-eqz p2, :cond_4

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    iput-object p2, p1, Lm5/a;->n:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 216
    .line 217
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    return v0

    .line 221
    :cond_5
    move-object p1, p0

    .line 222
    check-cast p1, Lm5/a;

    .line 223
    .line 224
    invoke-virtual {p1}, Lm5/a;->d()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    return v0
.end method
