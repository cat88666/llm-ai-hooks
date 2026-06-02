.class public Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lb4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lb4/e;->a:I

    .line 7
    .line 8
    new-instance v0, Lb4/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb4/e;->b:Lb4/e;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lb4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 18
    .line 19
    const-string v1, "Google Play services is missing."

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Ls4/Z6;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lb4/e;->a:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Ll4/b;->a(Landroid/content/Context;)LY5/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p2, LY5/b;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "market://details"

    .line 132
    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "pcampaignid"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "com.android.vending"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x80000

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lb4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0f0040

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const-string v2, "GooglePlayServicesUtil"

    .line 17
    .line 18
    const-string v3, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.google.android.gms"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    sget-object v2, Lb4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    sget-object v2, Le4/y;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    sget-boolean v3, Le4/y;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sput-boolean v1, Le4/y;->b:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1}, Ll4/b;->a(Landroid/content/Context;)LY5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v4, v4, LY5/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x80

    .line 72
    .line 73
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_4
    const-string v4, "com.google.app.id"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v4, "com.google.android.gms.version"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sput v3, Le4/y;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v3

    .line 98
    :try_start_5
    const-string v4, "MetadataValueReader"

    .line 99
    .line 100
    const-string v5, "This should never happen."

    .line 101
    .line 102
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_2
    sget v2, Le4/y;->c:I

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const v3, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 117
    .line 118
    sget p2, Lb4/e;->a:I

    .line 119
    .line 120
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 121
    .line 122
    const-string v1, " but found "

    .line 123
    .line 124
    const-string v3, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 125
    .line 126
    invoke-static {p2, v0, v2, v1, v3}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    throw p1

    .line 142
    :cond_5
    :goto_4
    invoke-static {p1}, Ls4/Z6;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Ls4/Z6;->c:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "android.hardware.type.iot"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "android.hardware.type.embedded"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    :cond_6
    move v2, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v2, v0

    .line 179
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sput-object v2, Ls4/Z6;->c:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_8
    sget-object v2, Ls4/Z6;->c:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    move v2, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v2, v0

    .line 196
    :goto_6
    if-ltz p2, :cond_1a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v5, 0x9

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    :try_start_7
    const-string v6, "com.android.vending"

    .line 211
    .line 212
    const/16 v7, 0x2040

    .line 213
    .line 214
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    goto :goto_7

    .line 219
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v2, " requires the Google Play Store, but it is missing."

    .line 224
    .line 225
    const-string v3, "GooglePlayServicesUtil"

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_a
    const/4 v6, 0x0

    .line 237
    :goto_7
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 238
    .line 239
    const/16 v8, 0x40

    .line 240
    .line 241
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 245
    const-class v8, Lb4/g;

    .line 246
    .line 247
    monitor-enter v8

    .line 248
    :try_start_9
    sget-object v9, Lb4/g;->a:Lb4/g;

    .line 249
    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    sget-object v9, Lb4/n;->a:Lb4/j;

    .line 253
    .line 254
    const-class v9, Lb4/n;

    .line 255
    .line 256
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    :try_start_a
    sget-object v10, Lb4/n;->c:Landroid/content/Context;

    .line 258
    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sput-object v10, Lb4/n;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    .line 267
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 268
    goto :goto_8

    .line 269
    :catchall_2
    move-exception p1

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    :try_start_c
    const-string v10, "GoogleCertificates"

    .line 272
    .line 273
    const-string v11, "GoogleCertificates has been initialized already"

    .line 274
    .line 275
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_d
    monitor-exit v9

    .line 279
    :goto_8
    new-instance v9, Lb4/g;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    sput-object v9, Lb4/g;->a:Lb4/g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catchall_3
    move-exception p1

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :goto_9
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 294
    :try_start_f
    throw p1

    .line 295
    :cond_c
    :goto_a
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 296
    invoke-static {v7}, Lb4/g;->n(Landroid/content/pm/PackageInfo;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v2, " requires Google Play services, but their signature is invalid."

    .line 307
    .line 308
    const-string v3, "GooglePlayServicesUtil"

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_d
    if-eqz v2, :cond_e

    .line 320
    .line 321
    invoke-static {v6}, Le4/y;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lb4/g;->n(Landroid/content/pm/PackageInfo;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_e

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v2, " requires Google Play Store, but its signature is invalid."

    .line 335
    .line 336
    const-string v3, "GooglePlayServicesUtil"

    .line 337
    .line 338
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_e
    if-eqz v2, :cond_f

    .line 348
    .line 349
    if-eqz v6, :cond_f

    .line 350
    .line 351
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 352
    .line 353
    aget-object v2, v2, v0

    .line 354
    .line 355
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 356
    .line 357
    aget-object v6, v6, v0

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const-string v2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 370
    .line 371
    const-string v3, "GooglePlayServicesUtil"

    .line 372
    .line 373
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 383
    .line 384
    const/4 v5, -0x1

    .line 385
    if-ne v2, v5, :cond_10

    .line 386
    .line 387
    move v6, v5

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    div-int/lit16 v6, v2, 0x3e8

    .line 390
    .line 391
    :goto_b
    if-ne p2, v5, :cond_11

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    div-int/lit16 v5, p2, 0x3e8

    .line 395
    .line 396
    :goto_c
    if-ge v6, v5, :cond_12

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v5, "Google Play services out of date for "

    .line 401
    .line 402
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, ".  Requires "

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p2, " but found "

    .line 417
    .line 418
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    const-string v2, "GooglePlayServicesUtil"

    .line 429
    .line 430
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    goto :goto_10

    .line 435
    :cond_12
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 436
    .line 437
    if-nez p2, :cond_13

    .line 438
    .line 439
    :try_start_10
    const-string p2, "com.google.android.gms"

    .line 440
    .line 441
    invoke-virtual {v4, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 442
    .line 443
    .line 444
    move-result-object p2
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 445
    goto :goto_e

    .line 446
    :catch_2
    move-exception p2

    .line 447
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 452
    .line 453
    const-string v4, "GooglePlayServicesUtil"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v4, v2, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    :goto_d
    move v5, v1

    .line 463
    goto :goto_10

    .line 464
    :cond_13
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 465
    .line 466
    if-nez p2, :cond_14

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    goto :goto_10

    .line 470
    :cond_14
    move v5, v0

    .line 471
    goto :goto_10

    .line 472
    :goto_f
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 473
    throw p1

    .line 474
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    const-string v2, " requires Google Play services, but they are missing."

    .line 479
    .line 480
    const-string v3, "GooglePlayServicesUtil"

    .line 481
    .line 482
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_10
    const/16 p2, 0x12

    .line 491
    .line 492
    if-ne v5, p2, :cond_15

    .line 493
    .line 494
    :goto_11
    move v0, v1

    .line 495
    goto :goto_12

    .line 496
    :cond_15
    if-ne v5, v1, :cond_18

    .line 497
    .line 498
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const-string v4, "com.google.android.gms"

    .line 519
    .line 520
    if-eqz v3, :cond_17

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const/16 v1, 0x2000

    .line 544
    .line 545
    :try_start_13
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_4

    .line 550
    .line 551
    move v0, p1

    .line 552
    :catch_4
    :cond_18
    :goto_12
    if-eqz v0, :cond_19

    .line 553
    .line 554
    return p2

    .line 555
    :cond_19
    return v5

    .line 556
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw p1
.end method
