.class public Ls7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public a:Landroid/content/Context;


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

.method public static b(Lj7/f;Ls7/e;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA7/n;

    .line 6
    .line 7
    sget-object v2, Ls7/b;->d:Ls7/b;

    .line 8
    .line 9
    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2, v0}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v3, Ls7/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v4}, Ls7/a;-><init>(Ls7/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, LA7/n;->a0(Lj7/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LA7/n;

    .line 35
    .line 36
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 37
    .line 38
    invoke-direct {v3, p0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ls7/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, p1, v4}, Ls7/a;-><init>(Ls7/e;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v0}, LA7/n;->a0(Lj7/b;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, LA7/n;

    .line 61
    .line 62
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 63
    .line 64
    invoke-direct {v3, p0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ls7/a;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v1, p1, v4}, Ls7/a;-><init>(Ls7/e;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3, v0}, LA7/n;->a0(Lj7/b;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, LA7/n;

    .line 87
    .line 88
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 89
    .line 90
    invoke-direct {v3, p0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ls7/a;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v1, p1, v4}, Ls7/a;-><init>(Ls7/e;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3, v0}, LA7/n;->a0(Lj7/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, LA7/n;

    .line 113
    .line 114
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 115
    .line 116
    invoke-direct {v3, p0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance v1, Ls7/a;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v1, p1, v4}, Ls7/a;-><init>(Ls7/e;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v3, v0}, LA7/n;->a0(Lj7/b;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, LA7/n;

    .line 139
    .line 140
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 141
    .line 142
    invoke-direct {v3, p0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance v1, Ls7/a;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-direct {v1, p1, v4}, Ls7/a;-><init>(Ls7/e;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v3, v0}, LA7/n;->a0(Lj7/b;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, LA7/n;

    .line 165
    .line 166
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 167
    .line 168
    invoke-direct {v3, p0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    new-instance p0, Ls7/a;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Ls7/e;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, LA7/n;->a0(Lj7/b;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-virtual {v3, v0}, LA7/n;->a0(Lj7/b;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Ls7/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls7/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Ls7/d;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unrecognized directory: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const-string p1, "documents"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string p1, "dcim"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string p1, "downloads"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string p1, "movies"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string p1, "pictures"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string p1, "notifications"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string p1, "alarms"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string p1, "ringtones"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string p1, "podcasts"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const-string p1, "music"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length v1, p1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_1

    .line 77
    .line 78
    aget-object v3, p1, v2

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le7/b;->c:Lj7/f;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p0}, Ls7/e;->b(Lj7/f;Ls7/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "PathProviderPlugin"

    .line 9
    .line 10
    const-string v2, "Received exception while setting up PathProviderPlugin"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, Ls7/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ls7/e;->b(Lj7/f;Ls7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
