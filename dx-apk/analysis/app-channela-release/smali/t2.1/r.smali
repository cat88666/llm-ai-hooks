.class public final Lt2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/s;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "shared_prefs/"

    .line 2
    .line 3
    const-string v1, "code_cache/"

    .line 4
    .line 5
    const-string v2, "app_webview/"

    .line 6
    .line 7
    const-string v3, "databases/"

    .line 8
    .line 9
    const-string v4, "lib/"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt2/r;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lt2/r;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lu2/B;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lu2/B;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lt2/r;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lu2/B;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lu2/B;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lt2/r;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lt2/r;->a:I

    .line 5
    const-string v0, "The given directory \""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lu2/B;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lt2/r;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lt2/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" doesn\'t exist under an allowed app internal storage directory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve the canonical path for the given directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lu2/B;->b(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lu2/B;->b(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lu2/B;->b(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lt2/r;->c:[Ljava/lang/String;

    .line 53
    .line 54
    move v2, v3

    .line 55
    :goto_0
    const/4 v4, 0x5

    .line 56
    if-ge v2, v4, :cond_3

    .line 57
    .line 58
    aget-object v4, v1, v2

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_4
    :goto_1
    return v3
.end method

.method public final handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    iget v0, p0, Lt2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "WebViewAssetLoader"

    .line 7
    .line 8
    iget-object v1, p0, Lt2/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {v1}, Lu2/B;->b(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v4, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, ".svgz"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_1
    invoke-static {p1}, Lu2/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v3, "The requested file: %s is outside the mounted directory: %s"

    .line 77
    .line 78
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Error opening the requested path: "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 108
    .line 109
    invoke-direct {v4, v2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_0
    const-string v0, "WebViewAssetLoader"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :try_start_1
    iget-object v2, p0, Lt2/r;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lu2/B;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lu2/B;->i(Ljava/lang/String;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1}, Lu2/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 129
    .line 130
    invoke-direct {v4, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :catch_1
    move-exception v2

    .line 135
    goto :goto_4

    .line 136
    :catch_2
    move-exception v2

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Error opening resource from the path: "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Resource not found from the path: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_6
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 174
    .line 175
    invoke-direct {v4, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    return-object v4

    .line 179
    :pswitch_1
    const/4 v0, 0x0

    .line 180
    :try_start_2
    iget-object v1, p0, Lt2/r;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lu2/B;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x1

    .line 189
    if-le v2, v3, :cond_3

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v4, 0x2f

    .line 197
    .line 198
    if-ne v2, v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_8

    .line 205
    :cond_3
    move-object v2, p1

    .line 206
    :goto_8
    iget-object v1, v1, Lu2/B;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, ".svgz"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v2

    .line 233
    :cond_4
    invoke-static {p1}, Lu2/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 238
    .line 239
    invoke-direct {v3, v2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catch_3
    move-exception v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Error opening asset path: "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v2, "WebViewAssetLoader"

    .line 259
    .line 260
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 264
    .line 265
    invoke-direct {v3, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    return-object v3

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
