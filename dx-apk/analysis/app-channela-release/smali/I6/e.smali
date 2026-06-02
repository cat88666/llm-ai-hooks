.class public final LI6/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM6/a;Lj7/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI6/e;->a:I

    iput-object p1, p0, LI6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LI6/e;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ2/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI6/e;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LI6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI6/e;->a:I

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p1, p0, LI6/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/h;LI6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI6/e;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LI6/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI6/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, LI6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, LI6/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LQ2/a;

    .line 29
    .line 30
    iget-object p1, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    const-string p2, "location"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/location/LocationManager;

    .line 53
    .line 54
    const-string p2, "gps"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-string v0, "network"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LI6/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj7/h;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, LI6/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LO2/n;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p2, LO2/n;->enabled:LO2/n;

    .line 82
    .line 83
    if-ne p1, p2, :cond_6

    .line 84
    .line 85
    :cond_3
    sget-object p1, LO2/n;->disabled:LO2/n;

    .line 86
    .line 87
    iput-object p1, p0, LI6/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, LI6/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LO2/n;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p2, LO2/n;->disabled:LO2/n;

    .line 108
    .line 109
    if-ne p1, p2, :cond_6

    .line 110
    .line 111
    :cond_5
    sget-object p1, LO2/n;->enabled:LO2/n;

    .line 112
    .line 113
    iput-object p1, p0, LI6/e;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void

    .line 127
    :pswitch_1
    const-string v0, "context"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "intent"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "status"

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, LI6/e;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LM6/a;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LM6/a;->b(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, LI6/e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lj7/h;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string p1, "UNAVAILABLE"

    .line 166
    .line 167
    const-string v0, "Charging status unavailable"

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p2, p1, v0, v1}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :pswitch_2
    const-string v0, "context"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v1, v0

    .line 200
    :goto_3
    if-eqz p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_9
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 207
    .line 208
    invoke-static {v0, p2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iget-object p2, p0, LI6/e;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, LI6/b;

    .line 217
    .line 218
    invoke-virtual {p2}, LI6/b;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v0, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ls4/w0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, p2}, Ls4/w0;->b(Landroid/media/AudioManager;LI6/b;)D

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    iget-object v0, p0, LI6/e;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lj7/h;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
