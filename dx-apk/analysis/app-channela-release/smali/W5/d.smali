.class public final LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:LP0/d;

.field public c:LW5/c;

.field public d:LW5/c;

.field public e:Landroid/content/Context;

.field public f:Landroid/media/AudioManager;

.field public g:LW5/b;

.field public h:Ljava/util/List;


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LW5/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, LW5/d;->c:LW5/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LW5/d;->c:LW5/c;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LW5/d;->d:LW5/c;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LW5/d;->e:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LW5/d;->d:LW5/c;

    .line 29
    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, LW5/d;->b:LP0/d;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget-object v3, p0, LW5/d;->f:Landroid/media/AudioManager;

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1a

    .line 43
    .line 44
    if-lt v4, v5, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, LP0/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LO6/b;->k(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LP0/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, v0, LP0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    iput-object v2, p0, LW5/d;->b:LP0/d;

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    :goto_2
    return v1

    .line 68
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "AudioManager must not be null"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const-string v1, "downTime"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v2, v1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "eventTime"

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    instance-of v4, v3, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-string v5, "action"

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "keyCode"

    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "repeatCount"

    .line 90
    .line 91
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "metaState"

    .line 102
    .line 103
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v9, "deviceId"

    .line 114
    .line 115
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v10, "scanCode"

    .line 126
    .line 127
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v11, "flags"

    .line 138
    .line 139
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const-string v12, "source"

    .line 150
    .line 151
    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LW5/d;->f:Landroid/media/AudioManager;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 28

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, LW5/e;->e(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, LW5/d;->f:Landroid/media/AudioManager;

    .line 14
    .line 15
    move/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v2

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    if-lt v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LA7/b;->i(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    move-object v11, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LW5/e;->c([I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LW5/e;->c([I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, LW5/e;->c([I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, LW5/e;->c([I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LW5/e;->c([I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    const-string v24, "encodings"

    .line 118
    .line 119
    const-string v26, "type"

    .line 120
    .line 121
    const-string v6, "id"

    .line 122
    .line 123
    const-string v8, "productName"

    .line 124
    .line 125
    const-string v10, "address"

    .line 126
    .line 127
    const-string v12, "isSource"

    .line 128
    .line 129
    const-string v14, "isSink"

    .line 130
    .line 131
    const-string v16, "sampleRates"

    .line 132
    .line 133
    const-string v18, "channelMasks"

    .line 134
    .line 135
    const-string v20, "channelIndexMasks"

    .line 136
    .line 137
    const-string v22, "channelCounts"

    .line 138
    .line 139
    filled-new-array/range {v6 .. v27}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LW5/e;->d([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, LW5/e;->e(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, LW5/d;->f:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-static {v2}, LW5/a;->q(Landroid/media/AudioManager;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LW5/a;->k(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LA7/b;->k(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/util/Pair;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    float-to-double v8, v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-double v9, v6

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    filled-new-array {v8, v6}, [Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LA7/b;->x(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/util/Pair;

    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    filled-new-array {v9, v7}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-static {v3}, LA7/b;->j(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v3}, LA7/b;->c(Landroid/media/MicrophoneInfo;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v3}, LA7/b;->u(Landroid/media/MicrophoneInfo;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v3}, LA7/b;->w(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v3}, LA7/b;->A(Landroid/media/MicrophoneInfo;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v3}, LA7/b;->C(Landroid/media/MicrophoneInfo;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v3}, LW5/a;->c(Landroid/media/MicrophoneInfo;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-static {v3}, LW5/a;->j(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, LW5/e;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-static {v3}, LW5/a;->B(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, LW5/e;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-static {v3}, LW5/a;->a(Landroid/media/MicrophoneInfo;)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    invoke-static {v3}, LW5/a;->y(Landroid/media/MicrophoneInfo;)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v29

    .line 235
    invoke-static {v3}, LW5/a;->D(Landroid/media/MicrophoneInfo;)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    invoke-static {v3}, LW5/a;->z(Landroid/media/MicrophoneInfo;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v33

    .line 251
    const-string v30, "minSpl"

    .line 252
    .line 253
    const-string v32, "directionality"

    .line 254
    .line 255
    move-object/from16 v23, v4

    .line 256
    .line 257
    const-string v4, "description"

    .line 258
    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    move-object v5, v6

    .line 262
    const-string v6, "id"

    .line 263
    .line 264
    const-string v8, "type"

    .line 265
    .line 266
    const-string v10, "address"

    .line 267
    .line 268
    const-string v12, "location"

    .line 269
    .line 270
    const-string v14, "group"

    .line 271
    .line 272
    const-string v16, "indexInTheGroup"

    .line 273
    .line 274
    const-string v18, "position"

    .line 275
    .line 276
    const-string v20, "orientation"

    .line 277
    .line 278
    const-string v22, "frequencyResponse"

    .line 279
    .line 280
    const-string v24, "channelMapping"

    .line 281
    .line 282
    const-string v26, "sensitivity"

    .line 283
    .line 284
    const-string v28, "maxSpl"

    .line 285
    .line 286
    filled-new-array/range {v4 .. v33}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, LW5/e;->d([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_2
    return-object v0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW5/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LW5/e;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LW5/e;->a:Lj7/q;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)Z
    .locals 12

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LW5/d;->b:LP0/d;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "gainType"

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget-object v3, LP0/d;->g:Landroidx/media/AudioAttributesCompat;

    .line 30
    .line 31
    if-eq v6, v4, :cond_2

    .line 32
    .line 33
    if-eq v6, v1, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v6, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Illegal audio focus gain type "

    .line 45
    .line 46
    invoke-static {v6, v0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    new-instance v7, LU8/a;

    .line 55
    .line 56
    invoke-direct {v7, v1, p0}, LU8/a;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "audioAttributes"

    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v11, 0x1a

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    sget v5, Landroidx/media/AudioAttributesCompat;->b:I

    .line 85
    .line 86
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v5, v11, :cond_3

    .line 89
    .line 90
    new-instance v5, LP0/a;

    .line 91
    .line 92
    invoke-direct {v5, v0}, LB7/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v5, LB7/c;

    .line 97
    .line 98
    invoke-direct {v5, v0}, LB7/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v0, "contentType"

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v5, LB7/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v10, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v0, "flags"

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v10, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v0, "usage"

    .line 148
    .line 149
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5, v0}, LB7/c;->j(I)LB7/c;

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v3, Landroidx/media/AudioAttributesCompat;

    .line 169
    .line 170
    invoke-virtual {v5}, LB7/c;->d()Landroidx/media/AudioAttributesImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 178
    .line 179
    :cond_7
    move-object v9, v3

    .line 180
    const-string v0, "willPauseWhenDucked"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move v10, p1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move v10, v2

    .line 201
    :goto_2
    new-instance v5, LP0/d;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v10}, LP0/d;-><init>(ILU8/a;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, LW5/d;->b:LP0/d;

    .line 207
    .line 208
    iget-object p1, p0, LW5/d;->f:Landroid/media/AudioManager;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt v0, v11, :cond_9

    .line 215
    .line 216
    iget-object v0, v5, LP0/d;->f:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, LO6/b;->k(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, LP0/e;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object v0, v9, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 228
    .line 229
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v3, v5, LP0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 234
    .line 235
    invoke-virtual {p1, v3, v0, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    :goto_3
    if-ne p1, v4, :cond_a

    .line 240
    .line 241
    move p1, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move p1, v2

    .line 244
    :goto_4
    if-eqz p1, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, LW5/d;->c:LW5/c;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    new-instance v0, LW5/c;

    .line 252
    .line 253
    invoke-direct {v0, p0, v2}, LW5/c;-><init>(LW5/d;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LW5/d;->c:LW5/c;

    .line 257
    .line 258
    iget-object v2, p0, LW5/d;->e:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v3, Landroid/content/IntentFilter;

    .line 261
    .line 262
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 263
    .line 264
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0, v3, v1}, Ls4/u6;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object v0, p0, LW5/d;->d:LW5/c;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    new-instance v0, LW5/c;

    .line 276
    .line 277
    invoke-direct {v0, p0, v4}, LW5/c;-><init>(LW5/d;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LW5/d;->d:LW5/c;

    .line 281
    .line 282
    iget-object v2, p0, LW5/d;->e:Landroid/content/Context;

    .line 283
    .line 284
    new-instance v3, Landroid/content/IntentFilter;

    .line 285
    .line 286
    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 287
    .line 288
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0, v3, v1}, Ls4/u6;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_6
    return p1

    .line 295
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v0, "AudioManager must not be null"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
