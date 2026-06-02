.class final Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->buildAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "add device size "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "AudioDeviceProperty"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$002(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;Z)Z

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_7

    .line 38
    .line 39
    aget-object v5, p1, v4

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "added device type is "

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, " sink: "

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, " product name: "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v6, v7}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    if-ne v6, v7, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    if-eq v6, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v7, 0x16

    .line 126
    .line 127
    if-ne v6, v7, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x3

    .line 135
    if-eq v6, v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x4

    .line 142
    if-ne v5, v6, :cond_6

    .line 143
    .line 144
    :cond_3
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6, v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v8, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v6, v7, v5, v8}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6, v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    :goto_4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "remove device size "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "AudioDeviceProperty"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_7

    .line 32
    .line 33
    aget-object v4, p1, v2

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "removed device type is "

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " sink: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " product name: "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v6, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v5, v6}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eq v5, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x7

    .line 95
    if-eq v5, v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x1a

    .line 102
    .line 103
    if-ne v5, v6, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isBluetoothHeadsetConnected()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0xb

    .line 128
    .line 129
    if-eq v5, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    if-eq v5, v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/16 v6, 0x16

    .line 144
    .line 145
    if-ne v5, v6, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x3

    .line 153
    if-eq v5, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x4

    .line 160
    if-ne v4, v5, :cond_6

    .line 161
    .line 162
    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v7, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v5, v6, v4, v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    :goto_3
    return-void
.end method
