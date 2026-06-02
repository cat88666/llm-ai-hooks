.class public final LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements Lj7/i;
.implements Le7/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LI6/e;

.field public c:Lj7/q;

.field public d:LY6/E;


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

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "full"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "connected_not_charging"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "discharging"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "charging"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "unknown"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "power"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LM6/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "batterymanager"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/os/BatteryManager;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    iget-object v1, p0, LM6/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, "status"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_0
    invoke-static {v0}, LM6/a;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lj7/h;)V
    .locals 3

    .line 1
    new-instance p1, LI6/e;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LI6/e;-><init>(LM6/a;Lj7/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM6/a;->b:LI6/e;

    .line 7
    .line 8
    iget-object v0, p0, LM6/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v0, p1, v1, v2}, Ls4/u6;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LM6/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "UNAVAILABLE"

    .line 34
    .line 35
    const-string v0, "Charging status unavailable"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LM6/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lj7/q;

    .line 11
    .line 12
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 13
    .line 14
    const-string v1, "dev.fluttercommunity.plus/battery"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LM6/a;->c:Lj7/q;

    .line 20
    .line 21
    new-instance v0, LY6/E;

    .line 22
    .line 23
    const-string v1, "dev.fluttercommunity.plus/charging"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LM6/a;->d:LY6/E;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LY6/E;->i0(Lj7/i;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LM6/a;->c:Lj7/q;

    .line 34
    .line 35
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lj7/q;->b(Lj7/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LM6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM6/a;->b:LI6/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LM6/a;->b:LI6/e;

    .line 13
    .line 14
    return-void
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
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LM6/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LM6/a;->c:Lj7/q;

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM6/a;->c:Lj7/q;

    .line 18
    .line 19
    iget-object v0, p0, LM6/a;->d:LY6/E;

    .line 20
    .line 21
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LY6/E;->i0(Lj7/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LM6/a;->d:LY6/E;

    .line 28
    .line 29
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, -0x4e4b013

    .line 15
    .line 16
    .line 17
    const-string v2, "UNAVAILABLE"

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v0, v1, :cond_11

    .line 23
    .line 24
    const v1, -0x47b8706

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_e

    .line 28
    .line 29
    const v1, 0x89625fe

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string v0, "isInBatterySaveMode"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "MANUFACTURER"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getDefault(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, -0x47e95e19

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    const v1, -0x2d450b45

    .line 83
    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    const v1, 0x6f28bffa

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v0, "samsung"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1f

    .line 105
    .line 106
    if-ge p1, v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, LM6/a;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "psm_switch"

    .line 118
    .line 119
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LM6/a;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string p1, "1"

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v0, "xiaomi"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object p1, p0, LM6/a;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 160
    .line 161
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v4, :cond_8

    .line 166
    .line 167
    if-ne p1, v6, :cond_9

    .line 168
    .line 169
    move v2, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p0}, LM6/a;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const-string v0, "huawei"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0}, LM6/a;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget-object p1, p0, LM6/a;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "SmartModeStatus"

    .line 207
    .line 208
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eq p1, v4, :cond_c

    .line 213
    .line 214
    if-ne p1, v3, :cond_d

    .line 215
    .line 216
    move v2, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    invoke-virtual {p0}, LM6/a;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_d
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_4
    check-cast p2, Li7/n;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    const-string v0, "getBatteryState"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    invoke-virtual {p0}, LM6/a;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    check-cast p2, Li7/n;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    const-string p1, "Charging status not available."

    .line 254
    .line 255
    check-cast p2, Li7/n;

    .line 256
    .line 257
    invoke-virtual {p2, v2, p1, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    const-string v0, "getBatteryLevel"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_12

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_12
    iget-object p1, p0, LM6/a;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "batterymanager"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p1, Landroid/os/BatteryManager;

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eq p1, v4, :cond_13

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p2, Li7/n;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_13
    const-string p1, "Battery level not available."

    .line 305
    .line 306
    check-cast p2, Li7/n;

    .line 307
    .line 308
    invoke-virtual {p2, v2, p1, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_14
    :goto_5
    check-cast p2, Li7/n;

    .line 313
    .line 314
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 315
    .line 316
    .line 317
    return-void
.end method
