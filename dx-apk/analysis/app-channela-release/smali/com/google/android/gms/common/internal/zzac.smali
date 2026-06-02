.class public abstract Lcom/google/android/gms/common/internal/zzac;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Le4/f;


# virtual methods
.method public final P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Le4/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lp4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Le4/E;

    .line 29
    .line 30
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    .line 35
    .line 36
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/a;

    .line 37
    .line 38
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {v5, v6}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Le4/y;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v5, Lcom/google/android/gms/common/internal/a;->u:Le4/E;

    .line 47
    .line 48
    instance-of v5, v5, Li4/h;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, v4, Le4/E;->d:Le4/b;

    .line 53
    .line 54
    invoke-static {}, Le4/j;->b()Le4/j;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, v5, Le4/b;->a:Le4/k;

    .line 63
    .line 64
    :goto_0
    monitor-enter v6

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    :try_start_0
    sget-object v5, Le4/j;->c:Le4/k;

    .line 68
    .line 69
    :cond_2
    :goto_1
    iput-object v5, v6, Le4/j;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_3
    monitor-exit v6

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_1
    iget-object v7, v6, Le4/j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Le4/k;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget v7, v7, Le4/k;->a:I

    .line 82
    .line 83
    iget v8, v5, Le4/k;->a:I

    .line 84
    .line 85
    if-ge v7, v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_3
    iget-object v4, v4, Le4/E;->a:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/a;

    .line 93
    .line 94
    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 95
    .line 96
    invoke-static {v5, v6}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Le4/C;

    .line 105
    .line 106
    invoke-direct {v6, v5, p1, v3, v4}, Le4/C;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v5, Lcom/google/android/gms/common/internal/a;->e:Le4/A;

    .line 110
    .line 111
    iget v3, p2, Lcom/google/android/gms/common/internal/zzd;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    iput-object v1, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/a;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lp4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "GmsClient"

    .line 143
    .line 144
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, v4}, Lp4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    .line 171
    .line 172
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/a;

    .line 173
    .line 174
    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 175
    .line 176
    invoke-static {v5, v6}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/a;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v6, Le4/C;

    .line 185
    .line 186
    invoke-direct {v6, v5, p1, v3, v4}, Le4/C;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, Lcom/google/android/gms/common/internal/a;->e:Le4/A;

    .line 190
    .line 191
    iget v3, p2, Lcom/google/android/gms/common/internal/zzd;->b:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .line 199
    .line 200
    iput-object v1, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/a;

    .line 201
    .line 202
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    return v2
.end method
