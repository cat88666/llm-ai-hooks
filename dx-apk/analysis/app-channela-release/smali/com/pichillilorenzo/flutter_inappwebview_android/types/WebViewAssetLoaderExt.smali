.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;
    }
.end annotation


# instance fields
.field public customPathHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;",
            ">;"
        }
    .end annotation
.end field

.field public loader:Lt2/u;


# direct methods
.method public constructor <init>(Lt2/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/u;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->loader:Lt2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->customPathHandlers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static fromMap(Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;",
            "Landroid/content/Context;",
            ")",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "domain"

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "httpAllowed"

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v5, "pathHandlers"

    .line 29
    .line 30
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "appassets.androidplatform.net"

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v6

    .line 53
    :goto_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    if-eqz p0, :cond_a

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Map;

    .line 78
    .line 79
    const-string v7, "type"

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "path"

    .line 88
    .line 89
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v9, -0x1

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sparse-switch v10, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :sswitch_0
    const-string v10, "InternalStoragePathHandler"

    .line 110
    .line 111
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v9, 0x2

    .line 119
    goto :goto_3

    .line 120
    :sswitch_1
    const-string v10, "AssetsPathHandler"

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v9, v0

    .line 130
    goto :goto_3

    .line 131
    :sswitch_2
    const-string v10, "ResourcesPathHandler"

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v9, v1

    .line 141
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    const-string v7, "id"

    .line 145
    .line 146
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    .line 156
    .line 157
    invoke-direct {v7, v6, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lp0/b;

    .line 161
    .line 162
    invoke-direct {v6, v8, v7}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    const-string v7, "directory"

    .line 173
    .line 174
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lt2/r;

    .line 189
    .line 190
    invoke-direct {v6, p2, v7}, Lt2/r;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lp0/b;

    .line 194
    .line 195
    invoke-direct {v7, v8, v6}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_1
    new-instance v6, Lt2/r;

    .line 204
    .line 205
    invoke-direct {v6, p2, v1}, Lt2/r;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lp0/b;

    .line 209
    .line 210
    invoke-direct {v7, v8, v6}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_2
    new-instance v6, Lt2/r;

    .line 219
    .line 220
    invoke-direct {v6, p2, v0}, Lt2/r;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lp0/b;

    .line 224
    .line 225
    invoke-direct {v7, v8, v6}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_a
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 234
    .line 235
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp0/b;

    .line 255
    .line 256
    iget-object v1, v0, Lp0/b;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lp0/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lt2/s;

    .line 263
    .line 264
    new-instance v2, Lt2/t;

    .line 265
    .line 266
    invoke-direct {v2, v3, v1, v4, v0}, Lt2/t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt2/s;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    new-instance p2, Lt2/u;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lt2/u;-><init>(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p2, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;-><init>(Lt2/u;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x59d133e0 -> :sswitch_2
        -0x27ce443e -> :sswitch_1
        0x58d6eba7 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->customPathHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->customPathHandlers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
