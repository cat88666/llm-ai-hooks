.class public final LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# instance fields
.field public a:Lj7/q;

.field public b:Landroid/content/Context;


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

.method public static a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "host"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "https://us.i.posthog.com"

    .line 30
    .line 31
    :cond_1
    new-instance v2, LL5/b;

    .line 32
    .line 33
    new-instance v3, LH/d;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, LH/d;->a:Z

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LK5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v2, LL5/b;->M:Z

    .line 45
    .line 46
    iput-object v3, v2, LL5/b;->N:LH/d;

    .line 47
    .line 48
    const-string v0, "captureApplicationLifecycleEvents"

    .line 49
    .line 50
    new-instance v1, LR5/a;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "debug"

    .line 60
    .line 61
    new-instance v1, LR5/a;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "flushAt"

    .line 71
    .line 72
    new-instance v1, LR5/a;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "maxQueueSize"

    .line 82
    .line 83
    new-instance v1, LR5/a;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "maxBatchSize"

    .line 93
    .line 94
    new-instance v1, LR5/a;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "flushInterval"

    .line 104
    .line 105
    new-instance v1, LR5/a;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "sendFeatureFlagEvents"

    .line 115
    .line 116
    new-instance v1, LR5/a;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "preloadFeatureFlags"

    .line 127
    .line 128
    new-instance v1, LR5/a;

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "optOut"

    .line 139
    .line 140
    new-instance v1, LR5/a;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "personProfiles"

    .line 151
    .line 152
    new-instance v1, LR5/a;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "sessionReplay"

    .line 162
    .line 163
    new-instance v1, LR5/a;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v1, v2, v4}, LR5/a;-><init>(LL5/b;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v1}, LR5/b;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    iput-boolean p1, v3, LH/d;->a:Z

    .line 174
    .line 175
    const-string p1, "posthog-flutter"

    .line 176
    .line 177
    iput-object p1, v2, LK5/i;->x:Ljava/lang/String;

    .line 178
    .line 179
    const-string p1, "5.3.1"

    .line 180
    .line 181
    iput-object p1, v2, LK5/i;->y:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p0, LR5/b;->b:Landroid/content/Context;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    sget-object v0, LL5/a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move-object p1, v1

    .line 198
    :goto_0
    invoke-static {p1, v2}, LL5/a;->a(Landroid/content/Context;LL5/b;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LK5/e;->D:LO2/e;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, LO2/e;->w(LK5/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0

    .line 210
    throw p1

    .line 211
    :cond_3
    const-string p1, "applicationContext"

    .line 212
    .line 213
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    throw p1

    .line 218
    :cond_4
    :goto_1
    const-string p1, "PostHog"

    .line 219
    .line 220
    const-string v0, "apiKey is missing!"

    .line 221
    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 7

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "posthog_flutter"

    .line 9
    .line 10
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR5/b;->a:Lj7/q;

    .line 16
    .line 17
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "flutterPluginBinding.applicationContext"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR5/b;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "host"

    .line 27
    .line 28
    const-string v1, "PostHog"

    .line 29
    .line 30
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, LD/f0;->x()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, p1, v3}, LD/f0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_1
    const-string v2, "com.posthog.posthog.AUTO_INIT"

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string p1, "com.posthog.posthog.AUTO_INIT is disabled!"

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    const-string v2, "com.posthog.posthog.API_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v3, "com.posthog.posthog.POSTHOG_HOST"

    .line 116
    .line 117
    const-string v4, "https://us.i.posthog.com"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "com.posthog.posthog.TRACK_APPLICATION_LIFECYCLE_EVENTS"

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v6, "com.posthog.posthog.DEBUG"

    .line 131
    .line 132
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "apiKey"

    .line 142
    .line 143
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "captureApplicationLifecycleEvents"

    .line 157
    .line 158
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "debug"

    .line 166
    .line 167
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, LR5/b;->b(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_2
    const-string p1, "com.posthog.posthog.API_KEY is missing!"

    .line 175
    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "initPlugin error: "

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p1, p0, LR5/b;->a:Lj7/q;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lj7/q;->b(Lj7/o;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const-string p1, "channel"

    .line 206
    .line 207
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1
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
    iget-object p1, p0, LR5/b;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj7/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "screen"

    .line 17
    .line 18
    const-string v4, "INVALID_ARGUMENT"

    .line 19
    .line 20
    const-string v5, "properties"

    .line 21
    .line 22
    const-string v6, "key"

    .line 23
    .line 24
    const-string v7, "PosthogFlutterException"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    goto/16 :goto_19

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "disable"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    sget-object v0, LK5/e;->D:LO2/e;

    .line 46
    .line 47
    sget-object v0, LK5/e;->E:LK5/e;

    .line 48
    .line 49
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v0, LK5/n;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v2, v0, LK5/n;->f:LL5/b;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput-boolean v8, v2, LK5/i;->d:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, LK5/n;->f()LS5/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "opt-out"

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    monitor-exit v1

    .line 77
    :goto_1
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Li7/n;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Li7/n;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object/from16 v2, p0

    .line 101
    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :sswitch_1
    const-string v2, "unregister"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :try_start_3
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, LK5/e;->D:LO2/e;

    .line 123
    .line 124
    sget-object v1, LK5/e;->E:LK5/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LK5/n;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v1}, LK5/n;->f()LS5/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v0}, LS5/s;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, Li7/n;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Li7/n;

    .line 159
    .line 160
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_2
    const-string v0, "getSessionId"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    :try_start_4
    sget-object v0, LK5/e;->D:LO2/e;

    .line 175
    .line 176
    sget-object v0, LK5/e;->E:LK5/e;

    .line 177
    .line 178
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    move-object v0, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {}, LS5/K;->a()Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v0, v10

    .line 200
    :goto_5
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Li7/n;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Li7/n;

    .line 215
    .line 216
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_3
    const-string v2, "capture"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    :try_start_5
    const-string v1, "eventName"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v1

    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v14, v0

    .line 247
    check-cast v14, Ljava/util/Map;

    .line 248
    .line 249
    sget-object v11, LK5/e;->D:LO2/e;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x7a

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static/range {v11 .. v17}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p2

    .line 261
    .line 262
    check-cast v0, Li7/n;

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :catchall_4
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Li7/n;

    .line 277
    .line 278
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_4
    const-string v0, "surveyAction"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_a
    move-object/from16 v0, p2

    .line 294
    .line 295
    check-cast v0, Li7/n;

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_5
    const-string v2, "setup"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    :try_start_6
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/util/Map;

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    sget-object v0, LN7/r;->a:LN7/r;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_7
    move-object/from16 v2, p0

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    const-string v0, "Arguments is null or empty"

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Li7/n;

    .line 334
    .line 335
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :catchall_5
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :cond_d
    move-object/from16 v2, p0

    .line 343
    .line 344
    :try_start_7
    invoke-virtual {v2, v0}, LR5/b;->b(Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    check-cast v0, Li7/n;

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 352
    .line 353
    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :catchall_6
    move-exception v0

    .line 357
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Li7/n;

    .line 364
    .line 365
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_18

    .line 369
    .line 370
    :sswitch_6
    move-object/from16 v2, p0

    .line 371
    .line 372
    const-string v0, "reset"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    goto/16 :goto_19

    .line 381
    .line 382
    :cond_e
    :try_start_8
    sget-object v0, LK5/e;->D:LO2/e;

    .line 383
    .line 384
    invoke-virtual {v0}, LO2/e;->u()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, p2

    .line 388
    .line 389
    check-cast v0, Li7/n;

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 392
    .line 393
    .line 394
    goto/16 :goto_18

    .line 395
    .line 396
    :catchall_7
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Li7/n;

    .line 404
    .line 405
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_18

    .line 409
    .line 410
    :sswitch_7
    move-object/from16 v2, p0

    .line 411
    .line 412
    const-string v3, "group"

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :cond_f
    :try_start_9
    const-string v1, "groupType"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    const-string v3, "groupKey"

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    const-string v4, "groupProperties"

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/Map;

    .line 451
    .line 452
    sget-object v4, LK5/e;->D:LO2/e;

    .line 453
    .line 454
    invoke-virtual {v4, v1, v3, v0}, LO2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, p2

    .line 458
    .line 459
    check-cast v0, Li7/n;

    .line 460
    .line 461
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 462
    .line 463
    .line 464
    goto/16 :goto_18

    .line 465
    .line 466
    :catchall_8
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Li7/n;

    .line 474
    .line 475
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_18

    .line 479
    .line 480
    :sswitch_8
    move-object/from16 v2, p0

    .line 481
    .line 482
    const-string v0, "flush"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    goto/16 :goto_19

    .line 491
    .line 492
    :cond_10
    :try_start_a
    sget-object v0, LK5/e;->D:LO2/e;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v0, LK5/e;->E:LK5/e;

    .line 498
    .line 499
    invoke-virtual {v0}, LK5/e;->e()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p2

    .line 503
    .line 504
    check-cast v0, Li7/n;

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 507
    .line 508
    .line 509
    goto/16 :goto_18

    .line 510
    .line 511
    :catchall_9
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Li7/n;

    .line 519
    .line 520
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_18

    .line 524
    .line 525
    :sswitch_9
    move-object/from16 v2, p0

    .line 526
    .line 527
    const-string v3, "debug"

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_11

    .line 534
    .line 535
    goto/16 :goto_19

    .line 536
    .line 537
    :cond_11
    :try_start_b
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sget-object v1, LK5/e;->D:LO2/e;

    .line 551
    .line 552
    sget-object v1, LK5/e;->E:LK5/e;

    .line 553
    .line 554
    invoke-virtual {v1}, LK5/n;->g()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_12

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_12
    iget-object v1, v1, LK5/n;->f:LL5/b;

    .line 562
    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    iput-boolean v0, v1, LK5/i;->c:Z

    .line 566
    .line 567
    :cond_13
    :goto_a
    move-object/from16 v0, p2

    .line 568
    .line 569
    check-cast v0, Li7/n;

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 572
    .line 573
    .line 574
    goto/16 :goto_18

    .line 575
    .line 576
    :catchall_a
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Li7/n;

    .line 584
    .line 585
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :sswitch_a
    move-object/from16 v2, p0

    .line 591
    .line 592
    const-string v0, "close"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_14
    :try_start_c
    sget-object v0, LK5/e;->D:LO2/e;

    .line 603
    .line 604
    invoke-virtual {v0}, LO2/e;->k()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, p2

    .line 608
    .line 609
    check-cast v0, Li7/n;

    .line 610
    .line 611
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 612
    .line 613
    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :catchall_b
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    check-cast v1, Li7/n;

    .line 624
    .line 625
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_18

    .line 629
    .line 630
    :sswitch_b
    move-object/from16 v2, p0

    .line 631
    .line 632
    const-string v3, "alias"

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_15

    .line 639
    .line 640
    goto/16 :goto_19

    .line 641
    .line 642
    :cond_15
    :try_start_d
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    sget-object v1, LK5/e;->D:LO2/e;

    .line 652
    .line 653
    sget-object v11, LK5/e;->E:LK5/e;

    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, LK5/n;->g()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_16

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_16
    const-string v1, "alias"

    .line 666
    .line 667
    invoke-virtual {v11, v1, v9}, LK5/e;->s(Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_17

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_17
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v0, LK5/k;->CREATE_ALIAS:LK5/k;

    .line 683
    .line 684
    invoke-virtual {v0}, LK5/k;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x7a

    .line 693
    .line 694
    invoke-static/range {v11 .. v17}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 695
    .line 696
    .line 697
    :goto_b
    move-object/from16 v0, p2

    .line 698
    .line 699
    check-cast v0, Li7/n;

    .line 700
    .line 701
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 702
    .line 703
    .line 704
    goto/16 :goto_18

    .line 705
    .line 706
    :catchall_c
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Li7/n;

    .line 714
    .line 715
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_18

    .line 719
    .line 720
    :sswitch_c
    move-object/from16 v2, p0

    .line 721
    .line 722
    const-string v3, "identify"

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_18

    .line 729
    .line 730
    goto/16 :goto_19

    .line 731
    .line 732
    :cond_18
    :try_start_e
    const-string v1, "userId"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    const-string v3, "userProperties"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/Map;

    .line 750
    .line 751
    const-string v4, "userPropertiesSetOnce"

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/util/Map;

    .line 758
    .line 759
    sget-object v4, LK5/e;->D:LO2/e;

    .line 760
    .line 761
    invoke-virtual {v4, v1, v3, v0}, LO2/e;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, p2

    .line 765
    .line 766
    check-cast v0, Li7/n;

    .line 767
    .line 768
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 769
    .line 770
    .line 771
    goto/16 :goto_18

    .line 772
    .line 773
    :catchall_d
    move-exception v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Li7/n;

    .line 781
    .line 782
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_18

    .line 786
    .line 787
    :sswitch_d
    move-object/from16 v2, p0

    .line 788
    .line 789
    const-string v0, "isOptOut"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_19

    .line 796
    .line 797
    goto/16 :goto_19

    .line 798
    .line 799
    :cond_19
    :try_start_f
    sget-object v0, LK5/e;->D:LO2/e;

    .line 800
    .line 801
    sget-object v0, LK5/e;->E:LK5/e;

    .line 802
    .line 803
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1a

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_1a
    iget-object v0, v0, LK5/n;->f:LL5/b;

    .line 811
    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    iget-boolean v8, v0, LK5/i;->d:Z

    .line 815
    .line 816
    :cond_1b
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Li7/n;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 825
    .line 826
    .line 827
    goto/16 :goto_18

    .line 828
    .line 829
    :catchall_e
    move-exception v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Li7/n;

    .line 837
    .line 838
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_18

    .line 842
    .line 843
    :sswitch_e
    move-object/from16 v2, p0

    .line 844
    .line 845
    const-string v3, "sendFullSnapshot"

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_1c

    .line 852
    .line 853
    goto/16 :goto_19

    .line 854
    .line 855
    :cond_1c
    :try_start_10
    const-string v1, "imageBytes"

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, [B

    .line 862
    .line 863
    const-string v3, "id"

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/Integer;

    .line 870
    .line 871
    if-nez v3, :cond_1d

    .line 872
    .line 873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    goto :goto_d

    .line 878
    :catchall_f
    move-exception v0

    .line 879
    goto :goto_e

    .line 880
    :cond_1d
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    const-string v5, "x"

    .line 885
    .line 886
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/lang/Integer;

    .line 891
    .line 892
    if-nez v5, :cond_1e

    .line 893
    .line 894
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    const-string v6, "y"

    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Integer;

    .line 909
    .line 910
    if-nez v0, :cond_1f

    .line 911
    .line 912
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v1, :cond_20

    .line 921
    .line 922
    invoke-static {v1, v3, v5, v0}, Lr4/v;->k([BIII)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, p2

    .line 926
    .line 927
    check-cast v0, Li7/n;

    .line 928
    .line 929
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_18

    .line 933
    .line 934
    :cond_20
    const-string v0, "Image bytes are null"

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Li7/n;

    .line 939
    .line 940
    invoke-virtual {v1, v4, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 941
    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v1, p2

    .line 950
    .line 951
    check-cast v1, Li7/n;

    .line 952
    .line 953
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :sswitch_f
    move-object/from16 v2, p0

    .line 959
    .line 960
    const-string v3, "register"

    .line 961
    .line 962
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_21

    .line 967
    .line 968
    goto/16 :goto_19

    .line 969
    .line 970
    :cond_21
    :try_start_11
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    check-cast v1, Ljava/lang/String;

    .line 978
    .line 979
    const-string v3, "value"

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v3, LK5/e;->D:LO2/e;

    .line 989
    .line 990
    invoke-virtual {v3, v0, v1}, LO2/e;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, p2

    .line 994
    .line 995
    check-cast v0, Li7/n;

    .line 996
    .line 997
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_18

    .line 1001
    .line 1002
    :catchall_10
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object/from16 v1, p2

    .line 1008
    .line 1009
    check-cast v1, Li7/n;

    .line 1010
    .line 1011
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_18

    .line 1015
    .line 1016
    :sswitch_10
    move-object/from16 v2, p0

    .line 1017
    .line 1018
    const-string v3, "getFeatureFlagPayload"

    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_22

    .line 1025
    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :cond_22
    :try_start_12
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    sget-object v1, LK5/e;->D:LO2/e;

    .line 1038
    .line 1039
    sget-object v1, LK5/e;->E:LK5/e;

    .line 1040
    .line 1041
    invoke-virtual {v1}, LK5/n;->g()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_23

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v1}, LK5/n;->g()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_24

    .line 1055
    .line 1056
    move-object v4, v10

    .line 1057
    goto :goto_11

    .line 1058
    :cond_24
    invoke-virtual {v1}, LK5/e;->n()LS5/E;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    if-eqz v4, :cond_25

    .line 1063
    .line 1064
    invoke-static {v4, v0}, Ls4/H5;->a(LS5/E;Ljava/lang/String;)LK5/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    goto :goto_f

    .line 1069
    :cond_25
    move-object v4, v10

    .line 1070
    :goto_f
    if-eqz v4, :cond_26

    .line 1071
    .line 1072
    iget-object v5, v4, LK5/a;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    if-nez v5, :cond_27

    .line 1075
    .line 1076
    iget-boolean v5, v4, LK5/a;->b:Z

    .line 1077
    .line 1078
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    goto :goto_10

    .line 1083
    :cond_26
    move-object v5, v10

    .line 1084
    :cond_27
    :goto_10
    invoke-virtual {v1, v0, v5, v3}, LK5/e;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_11
    if-eqz v4, :cond_28

    .line 1088
    .line 1089
    iget-object v0, v4, LK5/a;->d:Ljava/lang/Object;

    .line 1090
    .line 1091
    if-nez v0, :cond_29

    .line 1092
    .line 1093
    :cond_28
    :goto_12
    move-object v0, v10

    .line 1094
    :cond_29
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Li7/n;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_18

    .line 1102
    .line 1103
    :catchall_11
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Li7/n;

    .line 1111
    .line 1112
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_18

    .line 1116
    .line 1117
    :sswitch_11
    move-object/from16 v2, p0

    .line 1118
    .line 1119
    const-string v3, "isFeatureEnabled"

    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_2a

    .line 1126
    .line 1127
    goto/16 :goto_19

    .line 1128
    .line 1129
    :cond_2a
    :try_start_13
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/String;

    .line 1137
    .line 1138
    sget-object v1, LK5/e;->D:LO2/e;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, LO2/e;->s(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object/from16 v1, p2

    .line 1149
    .line 1150
    check-cast v1, Li7/n;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_18

    .line 1156
    .line 1157
    :catchall_12
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object/from16 v1, p2

    .line 1163
    .line 1164
    check-cast v1, Li7/n;

    .line 1165
    .line 1166
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_18

    .line 1170
    .line 1171
    :sswitch_12
    move-object/from16 v2, p0

    .line 1172
    .line 1173
    const-string v5, "sendMetaEvent"

    .line 1174
    .line 1175
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_2b

    .line 1180
    .line 1181
    goto/16 :goto_19

    .line 1182
    .line 1183
    :cond_2b
    :try_start_14
    const-string v1, "width"

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/lang/Integer;

    .line 1190
    .line 1191
    if-nez v1, :cond_2c

    .line 1192
    .line 1193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    goto :goto_13

    .line 1198
    :catchall_13
    move-exception v0

    .line 1199
    goto :goto_15

    .line 1200
    :cond_2c
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v12

    .line 1204
    const-string v1, "height"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/Integer;

    .line 1211
    .line 1212
    if-nez v1, :cond_2d

    .line 1213
    .line 1214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Ljava/lang/String;

    .line 1227
    .line 1228
    if-nez v0, :cond_2e

    .line 1229
    .line 1230
    const-string v0, ""

    .line 1231
    .line 1232
    :cond_2e
    move-object/from16 v16, v0

    .line 1233
    .line 1234
    if-eqz v12, :cond_30

    .line 1235
    .line 1236
    if-nez v13, :cond_2f

    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v14

    .line 1243
    new-instance v11, Lcom/posthog/internal/replay/RRMetaEvent;

    .line 1244
    .line 1245
    invoke-direct/range {v11 .. v16}, Lcom/posthog/internal/replay/RRMetaEvent;-><init>(IIJLjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v0, p2

    .line 1260
    .line 1261
    check-cast v0, Li7/n;

    .line 1262
    .line 1263
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_18

    .line 1267
    .line 1268
    :cond_30
    :goto_14
    const-string v0, "Width or height is 0"

    .line 1269
    .line 1270
    move-object/from16 v1, p2

    .line 1271
    .line 1272
    check-cast v1, Li7/n;

    .line 1273
    .line 1274
    invoke-virtual {v1, v4, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_18

    .line 1278
    .line 1279
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    move-object/from16 v1, p2

    .line 1284
    .line 1285
    check-cast v1, Li7/n;

    .line 1286
    .line 1287
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_18

    .line 1291
    .line 1292
    :sswitch_13
    move-object/from16 v2, p0

    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_31

    .line 1299
    .line 1300
    goto/16 :goto_19

    .line 1301
    .line 1302
    :cond_31
    :try_start_15
    const-string v1, "screenName"

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    check-cast v1, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/util/Map;

    .line 1318
    .line 1319
    sget-object v3, LK5/e;->D:LO2/e;

    .line 1320
    .line 1321
    invoke-virtual {v3, v1, v0}, LO2/e;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v0, p2

    .line 1325
    .line 1326
    check-cast v0, Li7/n;

    .line 1327
    .line 1328
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_18

    .line 1332
    .line 1333
    :catchall_14
    move-exception v0

    .line 1334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    check-cast v1, Li7/n;

    .line 1341
    .line 1342
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_18

    .line 1346
    .line 1347
    :sswitch_14
    move-object/from16 v2, p0

    .line 1348
    .line 1349
    const-string v3, "getFeatureFlag"

    .line 1350
    .line 1351
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_32

    .line 1356
    .line 1357
    goto/16 :goto_19

    .line 1358
    .line 1359
    :cond_32
    :try_start_16
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    sget-object v1, LK5/e;->D:LO2/e;

    .line 1369
    .line 1370
    sget-object v1, LK5/e;->E:LK5/e;

    .line 1371
    .line 1372
    invoke-virtual {v1, v10, v0}, LK5/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Li7/n;

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_18

    .line 1384
    .line 1385
    :catchall_15
    move-exception v0

    .line 1386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Li7/n;

    .line 1393
    .line 1394
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_18

    .line 1398
    .line 1399
    :sswitch_15
    move-object/from16 v2, p0

    .line 1400
    .line 1401
    const-string v0, "isSessionReplayActive"

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_33

    .line 1408
    .line 1409
    goto/16 :goto_19

    .line 1410
    .line 1411
    :cond_33
    sget-object v0, LK5/e;->D:LO2/e;

    .line 1412
    .line 1413
    sget-object v0, LK5/e;->E:LK5/e;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LK5/e;->p()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    move-object/from16 v1, p2

    .line 1424
    .line 1425
    check-cast v1, Li7/n;

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :sswitch_16
    move-object/from16 v2, p0

    .line 1432
    .line 1433
    const-string v0, "openUrl"

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_34

    .line 1440
    .line 1441
    goto/16 :goto_19

    .line 1442
    .line 1443
    :cond_34
    move-object/from16 v0, p2

    .line 1444
    .line 1445
    check-cast v0, Li7/n;

    .line 1446
    .line 1447
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :sswitch_17
    move-object/from16 v2, p0

    .line 1452
    .line 1453
    const-string v0, "enable"

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_35

    .line 1460
    .line 1461
    goto/16 :goto_19

    .line 1462
    .line 1463
    :cond_35
    :try_start_17
    sget-object v0, LK5/e;->D:LO2/e;

    .line 1464
    .line 1465
    sget-object v0, LK5/e;->E:LK5/e;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_36

    .line 1472
    .line 1473
    goto :goto_16

    .line 1474
    :cond_36
    iget-object v1, v0, LK5/n;->e:Ljava/lang/Object;

    .line 1475
    .line 1476
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1477
    :try_start_18
    iget-object v3, v0, LK5/n;->f:LL5/b;

    .line 1478
    .line 1479
    if-eqz v3, :cond_37

    .line 1480
    .line 1481
    iput-boolean v9, v3, LK5/i;->d:Z

    .line 1482
    .line 1483
    :cond_37
    invoke-virtual {v0}, LK5/n;->f()LS5/s;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    const-string v3, "opt-out"

    .line 1488
    .line 1489
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-interface {v0, v4, v3}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 1492
    .line 1493
    .line 1494
    :try_start_19
    monitor-exit v1

    .line 1495
    :goto_16
    move-object/from16 v0, p2

    .line 1496
    .line 1497
    check-cast v0, Li7/n;

    .line 1498
    .line 1499
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_18

    .line 1503
    :catchall_16
    move-exception v0

    .line 1504
    monitor-exit v1

    .line 1505
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 1506
    :catchall_17
    move-exception v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move-object/from16 v1, p2

    .line 1512
    .line 1513
    check-cast v1, Li7/n;

    .line 1514
    .line 1515
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :sswitch_18
    move-object/from16 v2, p0

    .line 1520
    .line 1521
    const-string v0, "distinctId"

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_38

    .line 1528
    .line 1529
    goto :goto_19

    .line 1530
    :cond_38
    :try_start_1a
    sget-object v0, LK5/e;->D:LO2/e;

    .line 1531
    .line 1532
    sget-object v0, LK5/e;->E:LK5/e;

    .line 1533
    .line 1534
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-nez v1, :cond_39

    .line 1539
    .line 1540
    const-string v0, ""

    .line 1541
    .line 1542
    goto :goto_17

    .line 1543
    :cond_39
    invoke-virtual {v0}, LK5/e;->l()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    :goto_17
    move-object/from16 v1, p2

    .line 1548
    .line 1549
    check-cast v1, Li7/n;

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    .line 1552
    .line 1553
    .line 1554
    goto :goto_18

    .line 1555
    :catchall_18
    move-exception v0

    .line 1556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    move-object/from16 v1, p2

    .line 1561
    .line 1562
    check-cast v1, Li7/n;

    .line 1563
    .line 1564
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_18

    .line 1568
    :sswitch_19
    move-object/from16 v2, p0

    .line 1569
    .line 1570
    const-string v0, "reloadFeatureFlags"

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_3a

    .line 1577
    .line 1578
    goto :goto_19

    .line 1579
    :cond_3a
    :try_start_1b
    sget-object v0, LK5/e;->D:LO2/e;

    .line 1580
    .line 1581
    sget-object v0, LK5/e;->E:LK5/e;

    .line 1582
    .line 1583
    invoke-virtual {v0, v10}, LK5/e;->r(LK5/c;)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v0, p2

    .line 1587
    .line 1588
    check-cast v0, Li7/n;

    .line 1589
    .line 1590
    invoke-virtual {v0, v10}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    .line 1591
    .line 1592
    .line 1593
    goto :goto_18

    .line 1594
    :catchall_19
    move-exception v0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    move-object/from16 v1, p2

    .line 1600
    .line 1601
    check-cast v1, Li7/n;

    .line 1602
    .line 1603
    invoke-virtual {v1, v7, v0, v10}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_18
    return-void

    .line 1607
    :goto_19
    move-object/from16 v0, p2

    .line 1608
    .line 1609
    check-cast v0, Li7/n;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :sswitch_data_0
    .sparse-switch
        -0x73a5da96 -> :sswitch_19
        -0x675a96c9 -> :sswitch_18
        -0x4d6ada7d -> :sswitch_17
        -0x4b4af53b -> :sswitch_16
        -0x409eaa07 -> :sswitch_15
        -0x3ca835b4 -> :sswitch_14
        -0x361a3f94 -> :sswitch_13
        -0x34d04f13 -> :sswitch_12
        -0x342af0cb -> :sswitch_11
        -0x2aa13e5e -> :sswitch_10
        -0x2923d15d -> :sswitch_f
        -0x27a48ae5 -> :sswitch_e
        -0x1408e69b -> :sswitch_d
        -0x81790f4 -> :sswitch_c
        0x5899650 -> :sswitch_b
        0x5a5ddf8 -> :sswitch_a
        0x5b09653 -> :sswitch_9
        0x5d03b04 -> :sswitch_8
        0x5e0f67f -> :sswitch_7
        0x6761d4f -> :sswitch_6
        0x6843a7d -> :sswitch_5
        0x12cfa630 -> :sswitch_4
        0x20efc746 -> :sswitch_3
        0x23a7af9b -> :sswitch_2
        0x31d4943c -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch
.end method
