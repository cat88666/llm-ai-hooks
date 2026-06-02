.class public final LH7/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LH7/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, LH7/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, LH7/a;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, LH7/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v3, "r"

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int p0, v3

    .line 17
    new-array v0, p0, [B

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-object v2, v1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_0
    throw p0

    .line 42
    :catch_2
    :goto_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_3
    :cond_1
    :goto_3
    array-length p0, v0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH7/a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LH7/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LH7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LH7/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LH7/a;->c:Z

    .line 20
    .line 21
    iget-object p1, p0, LH7/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LH7/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LH7/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LH7/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LH7/a;->c:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LH7/a;->c:Z

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, LH7/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget v0, p0, LH7/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mounted"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/Installation"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 76
    .line 77
    .line 78
    :catch_0
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    :catch_3
    :goto_1
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 96
    .line 97
    .line 98
    :catch_4
    :cond_2
    :goto_2
    return v1

    .line 99
    :pswitch_0
    invoke-virtual {p0, p1}, LH7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "utf-8"

    .line 104
    .line 105
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x1

    .line 123
    const-string v5, "title"

    .line 124
    .line 125
    const-string v6, "external"

    .line 126
    .line 127
    iget-object v7, p0, LH7/a;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 142
    .line 143
    .line 144
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v7, 0x1c

    .line 147
    .line 148
    if-gt v6, v7, :cond_3

    .line 149
    .line 150
    const-string v6, "_data"

    .line 151
    .line 152
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "_display_name"

    .line 159
    .line 160
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_7
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_8
    const-string v1, "_display_name=?"

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 202
    if-ge p1, v4, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v2, v4

    .line 206
    :catch_5
    :goto_3
    return v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LH7/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mounted"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/Installation"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LH7/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    const-string v0, "title"

    .line 56
    .line 57
    iget-object v1, p0, LH7/a;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "external"

    .line 64
    .line 65
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_1
    const-string v4, "_display_name"

    .line 71
    .line 72
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "_display_name=?"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v2, v0}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object v1, v0

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v1, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-object p1, v1

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    throw v0

    .line 156
    :catch_2
    :goto_3
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_4
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
