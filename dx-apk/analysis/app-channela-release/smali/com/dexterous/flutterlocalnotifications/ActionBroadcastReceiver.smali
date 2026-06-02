.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:LQ2/a;

.field public static c:LZ6/b;


# instance fields
.field public a:LP3/c;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:LP3/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LP3/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, LP3/c;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:LP3/c;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "cancelNotification"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p2, "notificationId"

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string v3, "notificationTag"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lc0/K;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Lc0/K;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v3}, Lc0/K;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Lc0/K;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lc0/K;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, v1}, Lc0/K;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:LQ2/a;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    new-instance p2, LQ2/a;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {p2, v3}, LQ2/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:LQ2/a;

    .line 93
    .line 94
    :cond_4
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:LQ2/a;

    .line 95
    .line 96
    iget-object v3, p2, LQ2/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lj7/h;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p2, p2, LQ2/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LZ6/b;

    .line 114
    .line 115
    const-string v0, "ActionBroadcastReceiver"

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const-string p1, "Engine is already initialised"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, LC7/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lc7/c;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lc7/c;->d(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Lc7/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LZ6/b;

    .line 140
    .line 141
    new-instance v6, Lio/flutter/plugin/platform/c;

    .line 142
    .line 143
    invoke-direct {v6}, Lio/flutter/plugin/platform/c;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    move-object v4, p1

    .line 150
    invoke-direct/range {v3 .. v8}, LZ6/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/c;ZZ)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LZ6/b;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:LP3/c;

    .line 156
    .line 157
    const-string v1, "flutter_local_notifications_plugin"

    .line 158
    .line 159
    iget-object p1, p1, LP3/c;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 166
    .line 167
    const-wide/16 v2, -0x1

    .line 168
    .line 169
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    const-string p1, "Callback information could not be retrieved"

    .line 180
    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LZ6/b;

    .line 186
    .line 187
    iget-object v0, v0, LZ6/b;->c:La7/b;

    .line 188
    .line 189
    new-instance v1, LY6/E;

    .line 190
    .line 191
    iget-object v2, v0, La7/b;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LV3/h;

    .line 194
    .line 195
    const-string v3, "dexterous.com/flutter/local_notifications/actions"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:LQ2/a;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LY6/E;->i0(Lj7/i;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Lc7/c;->d:LL2/c;

    .line 206
    .line 207
    iget-object p2, p2, LL2/c;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v2, p2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    new-instance p2, LQ2/a;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {p2, v5, v2, p1}, LQ2/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v0, La7/b;->b:Z

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    const-string p1, "DartExecutor"

    .line 226
    .line 227
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 228
    .line 229
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    const-string v1, "DartExecutor#executeDartCallback"

    .line 234
    .line 235
    invoke-static {v1}, Lz7/a;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object p2, v0, La7/b;->c:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, p2

    .line 244
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 245
    .line 246
    iget-object v3, p1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 249
    .line 250
    iget-wide v7, v0, La7/b;->a:J

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    iput-boolean p1, v0, La7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p2, v0

    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    throw p1
.end method
