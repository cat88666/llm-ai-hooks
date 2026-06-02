.class public final LE6/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:LL2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILL2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE6/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LE6/c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, LE6/c;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput p4, p0, LE6/c;->d:I

    .line 16
    .line 17
    iput p5, p0, LE6/c;->e:I

    .line 18
    .line 19
    iput-object p6, p0, LE6/c;->f:LL2/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE6/c;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    const-string v2, "copyFile"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LE6/c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "content"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :goto_0
    const/16 p2, 0x400

    .line 71
    .line 72
    new-array p2, p2, [B

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v2}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "InputStream for given input Uri is null"

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    move-object p1, v2

    .line 104
    :goto_2
    invoke-static {v2}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Output Uri is null - cannot copy image"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE6/c;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    const-string v2, "downloadFile"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, LE6/c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v2, LB6/b;->c:LB6/b;

    .line 23
    .line 24
    iget-object v3, v2, LB6/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lv8/y;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lv8/y;

    .line 31
    .line 32
    invoke-direct {v3}, Lv8/y;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, LB6/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, LB6/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lv8/y;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v4, Lv8/B;

    .line 43
    .line 44
    invoke-direct {v4}, Lv8/B;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, p1}, Lv8/B;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lv8/B;->b()Lv8/C;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lz8/h;->f()Lv8/H;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    iget-object v4, p1, Lv8/H;->g:LA8/h;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v4}, LA8/h;->q()LI8/j;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "content"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    move-object v1, v3

    .line 95
    :goto_0
    move-object v3, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v1

    .line 112
    :goto_1
    if-eqz p2, :cond_2

    .line 113
    .line 114
    sget-object v1, LI8/q;->a:Ljava/util/logging/Logger;

    .line 115
    .line 116
    new-instance v1, LI8/c;

    .line 117
    .line 118
    new-instance v6, LI8/C;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v1, v7, p2, v6}, LI8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-interface {v5, v1}, LI8/j;->f(LI8/c;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Lv8/y;->a:LA7/n;

    .line 140
    .line 141
    invoke-virtual {p1}, LA7/n;->t()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :try_start_4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "OutputStream for given output Uri is null"

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catchall_2
    move-exception p2

    .line 158
    move-object v1, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    move-object p1, v3

    .line 161
    move-object v1, p1

    .line 162
    goto :goto_3

    .line 163
    :catchall_3
    move-exception p2

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-static {v3}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, Lv8/H;->g:LA8/h;

    .line 174
    .line 175
    invoke-static {p1}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, v2, Lv8/y;->a:LA7/n;

    .line 179
    .line 180
    invoke-virtual {p1}, LA7/n;->t()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 184
    .line 185
    throw p2

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "Context is null"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string p2, "Output Uri is null - cannot download image"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Uri scheme: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE6/c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BitmapWorkerTask"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "http"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, LE6/c;->c:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "content"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, LE6/c;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_0
    const-string v2, "Copying failed"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "file"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Invalid Uri scheme "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Invalid Uri scheme"

    .line 121
    .line 122
    invoke-static {v2, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v3}, LE6/c;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_2
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :goto_2
    const-string v2, "Downloading failed"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    const-string v2, "BitmapLoadUtils"

    .line 8
    .line 9
    const-string v3, "BitmapWorkerTask"

    .line 10
    .line 11
    iget-object v0, v1, LE6/c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v0, LE6/b;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v3, "context is null"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, LE6/b;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v1, LE6/c;->b:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LE6/b;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v3, "Input Uri cannot be null"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, LE6/b;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v1}, LE6/c;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    .line 63
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 64
    .line 65
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    iget v8, v1, LE6/c;->d:I

    .line 68
    .line 69
    iget v9, v1, LE6/c;->e:I

    .line 70
    .line 71
    if-gt v0, v9, :cond_3

    .line 72
    .line 73
    if-le v7, v8, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v10, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    move v10, v6

    .line 79
    :goto_1
    div-int v11, v0, v10

    .line 80
    .line 81
    if-gt v11, v9, :cond_12

    .line 82
    .line 83
    div-int v11, v7, v10

    .line 84
    .line 85
    if-le v11, v8, :cond_4

    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_4
    :goto_2
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v7

    .line 96
    move-object v10, v8

    .line 97
    :goto_3
    const/4 v11, 0x2

    .line 98
    const-string v12, "Bitmap could not be decoded from the Uri: ["

    .line 99
    .line 100
    const-string v13, "]"

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v15, v1, LE6/c;->b:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    invoke-static {v15, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120
    .line 121
    if-eq v0, v14, :cond_9

    .line 122
    .line 123
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    if-ne v0, v14, :cond_5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    :try_start_3
    invoke-static {v15}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v0, v7

    .line 139
    :goto_4
    const/high16 v14, 0x6400000

    .line 140
    .line 141
    if-le v0, v14, :cond_7

    .line 142
    .line 143
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 144
    .line 145
    mul-int/2addr v0, v11

    .line 146
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    move v0, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v0, v7

    .line 151
    :goto_5
    if-eqz v0, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v9, v6

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_8

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_a

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    :goto_6
    :try_start_4
    new-instance v0, LE6/b;

    .line 163
    .line 164
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v8, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, LE6/c;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v14, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v14}, LE6/b;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-static {v15}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :goto_7
    invoke-static {v15}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 203
    :goto_8
    const-string v2, "doInBackground: ImageDecoder.createSource: "

    .line 204
    .line 205
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    new-instance v2, LE6/b;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, LE6/c;->b:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3}, LE6/b;-><init>(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    move-object v0, v2

    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :goto_a
    const-string v7, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 239
    .line 240
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 244
    .line 245
    mul-int/2addr v0, v11

    .line 246
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_a
    if-nez v10, :cond_b

    .line 253
    .line 254
    new-instance v0, LE6/b;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, LE6/c;->b:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, LE6/b;-><init>(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :cond_b
    iget-object v3, v1, LE6/c;->b:Landroid/net/Uri;

    .line 284
    .line 285
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_c

    .line 297
    :cond_c
    new-instance v4, LF6/b;

    .line 298
    .line 299
    invoke-direct {v4, v0}, LF6/b;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, LF6/b;->b()I

    .line 303
    .line 304
    .line 305
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 306
    :try_start_7
    invoke-static {v0}, Ls4/i0;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catch_2
    move-exception v0

    .line 311
    goto :goto_b

    .line 312
    :catch_3
    move-exception v0

    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v7, "getExifOrientation: "

    .line 317
    .line 318
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    :goto_c
    packed-switch v4, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_d

    .line 340
    :pswitch_0
    const/16 v7, 0x10e

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :pswitch_1
    const/16 v7, 0x5a

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :pswitch_2
    const/16 v7, 0xb4

    .line 347
    .line 348
    :goto_d
    if-eq v4, v11, :cond_d

    .line 349
    .line 350
    const/4 v0, 0x7

    .line 351
    if-eq v4, v0, :cond_d

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    if-eq v4, v0, :cond_d

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    if-eq v4, v0, :cond_d

    .line 358
    .line 359
    move v14, v6

    .line 360
    :cond_d
    new-instance v3, LD6/d;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput v4, v3, LD6/d;->a:I

    .line 366
    .line 367
    iput v7, v3, LD6/d;->b:I

    .line 368
    .line 369
    iput v14, v3, LD6/d;->c:I

    .line 370
    .line 371
    new-instance v15, Landroid/graphics/Matrix;

    .line 372
    .line 373
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 374
    .line 375
    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    int-to-float v0, v7

    .line 379
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 380
    .line 381
    .line 382
    :cond_e
    if-eq v14, v6, :cond_f

    .line 383
    .line 384
    int-to-float v0, v14

    .line 385
    const/high16 v4, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual {v15, v0, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual {v15}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    new-instance v4, LE6/b;

    .line 397
    .line 398
    :try_start_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 415
    .line 416
    .line 417
    move-result v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    move-object v10, v0

    .line 421
    goto :goto_e

    .line 422
    :catch_4
    move-exception v0

    .line 423
    const-string v5, "transformBitmap: "

    .line 424
    .line 425
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_e
    invoke-direct {v4, v10, v3}, LE6/b;-><init>(Landroid/graphics/Bitmap;LD6/d;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v4

    .line 432
    goto :goto_11

    .line 433
    :cond_11
    new-instance v0, LE6/b;

    .line 434
    .line 435
    invoke-direct {v0, v10, v3}, LE6/b;-><init>(Landroid/graphics/Bitmap;LD6/d;)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_12
    :goto_f
    mul-int/lit8 v10, v10, 0x2

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :catch_5
    move-exception v0

    .line 444
    goto :goto_10

    .line 445
    :catch_6
    move-exception v0

    .line 446
    :goto_10
    new-instance v2, LE6/b;

    .line 447
    .line 448
    invoke-direct {v2, v0}, LE6/b;-><init>(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :goto_11
    return-object v0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LE6/b;

    .line 2
    .line 3
    iget-object v0, p1, LE6/b;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v1, p0, LE6/c;->f:LL2/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LE6/c;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, v1, LL2/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG6/g;

    .line 14
    .line 15
    iput-object v0, v1, LG6/g;->r:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, LE6/c;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v2, v1, LG6/g;->s:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LG6/g;->p:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, v1, LG6/g;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LE6/b;->b:LD6/d;

    .line 38
    .line 39
    iput-object v0, v1, LG6/g;->t:LD6/d;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LG6/g;->m:Z

    .line 43
    .line 44
    iget-object p1, p1, LE6/b;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LG6/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "TransformImageView"

    .line 54
    .line 55
    const-string v2, "onFailure: setImageUri"

    .line 56
    .line 57
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LL2/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LG6/g;

    .line 63
    .line 64
    iget-object p1, p1, LG6/g;->j:LG6/f;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, LB6/b;

    .line 69
    .line 70
    iget-object p1, p1, LB6/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCropActivity;->g(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
