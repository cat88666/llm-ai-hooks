.class public final LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public a:Lj7/q;

.field public b:LY6/E;

.field public c:LY6/E;

.field public d:LY6/E;

.field public e:LY6/E;

.field public f:LY6/E;

.field public g:LR6/c;

.field public h:LR6/c;

.field public i:LR6/c;

.field public j:LR6/c;

.field public k:LR6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBinaryMessenger(...)"

    .line 7
    .line 8
    iget-object v1, p1, Le7/b;->c:Lj7/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj7/q;

    .line 14
    .line 15
    const-string v2, "dev.fluttercommunity.plus/sensors/method"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LR6/a;->a:Lj7/q;

    .line 21
    .line 22
    new-instance v2, LB1/a;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj7/q;->b(Lj7/o;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "sensor"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/hardware/SensorManager;

    .line 51
    .line 52
    new-instance v0, LY6/E;

    .line 53
    .line 54
    const-string v2, "dev.fluttercommunity.plus/sensors/accelerometer"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LR6/a;->b:LY6/E;

    .line 60
    .line 61
    new-instance v0, LR6/c;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p1, v2}, LR6/c;-><init>(Landroid/hardware/SensorManager;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LR6/a;->g:LR6/c;

    .line 68
    .line 69
    iget-object v2, p0, LR6/a;->b:LY6/E;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LY6/E;->i0(Lj7/i;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LY6/E;

    .line 78
    .line 79
    const-string v2, "dev.fluttercommunity.plus/sensors/user_accel"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LR6/a;->c:LY6/E;

    .line 85
    .line 86
    new-instance v0, LR6/c;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p1, v2}, LR6/c;-><init>(Landroid/hardware/SensorManager;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LR6/a;->h:LR6/c;

    .line 94
    .line 95
    iget-object v2, p0, LR6/a;->c:LY6/E;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LY6/E;->i0(Lj7/i;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LY6/E;

    .line 103
    .line 104
    const-string v2, "dev.fluttercommunity.plus/sensors/gyroscope"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LR6/a;->d:LY6/E;

    .line 110
    .line 111
    new-instance v0, LR6/c;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v0, p1, v2}, LR6/c;-><init>(Landroid/hardware/SensorManager;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LR6/a;->i:LR6/c;

    .line 118
    .line 119
    iget-object v2, p0, LR6/a;->d:LY6/E;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LY6/E;->i0(Lj7/i;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LY6/E;

    .line 127
    .line 128
    const-string v2, "dev.fluttercommunity.plus/sensors/magnetometer"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LR6/a;->e:LY6/E;

    .line 134
    .line 135
    new-instance v0, LR6/c;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v0, p1, v2}, LR6/c;-><init>(Landroid/hardware/SensorManager;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LR6/a;->j:LR6/c;

    .line 142
    .line 143
    iget-object v2, p0, LR6/a;->e:LY6/E;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LY6/E;->i0(Lj7/i;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LY6/E;

    .line 151
    .line 152
    const-string v2, "dev.fluttercommunity.plus/sensors/barometer"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LR6/a;->f:LY6/E;

    .line 158
    .line 159
    new-instance v0, LR6/c;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, p1, v1}, LR6/c;-><init>(Landroid/hardware/SensorManager;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LR6/a;->k:LR6/c;

    .line 166
    .line 167
    iget-object p1, p0, LR6/a;->f:LY6/E;

    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    const-string p1, "barometerChannel"

    .line 176
    .line 177
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_1
    const-string p1, "magnetometerChannel"

    .line 182
    .line 183
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_2
    const-string p1, "gyroscopeChannel"

    .line 188
    .line 189
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_3
    const-string p1, "userAccelChannel"

    .line 194
    .line 195
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_4
    const-string p1, "accelerometerChannel"

    .line 200
    .line 201
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR6/a;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LR6/a;->b:LY6/E;

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LR6/a;->c:LY6/E;

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LR6/a;->d:LY6/E;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LR6/a;->e:LY6/E;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LR6/a;->f:LY6/E;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LR6/a;->g:LR6/c;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LR6/c;->onCancel()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LR6/a;->h:LR6/c;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LR6/c;->onCancel()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LR6/a;->i:LR6/c;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LR6/c;->onCancel()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LR6/a;->j:LR6/c;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LR6/c;->onCancel()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LR6/a;->k:LR6/c;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, LR6/c;->onCancel()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "barometerStreamHandler"

    .line 86
    .line 87
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    const-string p1, "magnetometerStreamHandler"

    .line 92
    .line 93
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    const-string p1, "gyroscopeStreamHandler"

    .line 98
    .line 99
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    const-string p1, "userAccelStreamHandler"

    .line 104
    .line 105
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    const-string p1, "accelerometerStreamHandler"

    .line 110
    .line 111
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    const-string p1, "barometerChannel"

    .line 116
    .line 117
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    const-string p1, "magnetometerChannel"

    .line 122
    .line 123
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const-string p1, "gyroscopeChannel"

    .line 128
    .line 129
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_8
    const-string p1, "userAccelChannel"

    .line 134
    .line 135
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_9
    const-string p1, "accelerometerChannel"

    .line 140
    .line 141
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_a
    const-string p1, "methodChannel"

    .line 146
    .line 147
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
