.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final LOG_TAG:Ljava/lang/String; = "WebMessageListener"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_web_message_listener_"


# instance fields
.field public allowedOriginRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

.field public id:Ljava/lang/String;

.field public jsObjectName:Ljava/lang/String;

.field public listener:Lt2/v;

.field public replyProxy:Lt2/a;

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lj7/f;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            "Lj7/f;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Lj7/q;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "com.pichillilorenzo/flutter_inappwebview_web_message_listener_"

    .line 17
    .line 18
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, "_"

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p3, p2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;Lj7/q;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 51
    .line 52
    instance-of p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->listener:Lt2/v;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static fromMap(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lj7/f;Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            "Lj7/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "id"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "jsObjectName"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "allowedOriginRules"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lj7/f;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public assertOriginRulesValid()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "allowedOriginRules["

    .line 21
    .line 22
    if-eqz v2, :cond_11

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_10

    .line 29
    .line 30
    const-string v3, "*"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v8, " is invalid"

    .line 60
    .line 61
    const-string v9, "allowedOriginRules "

    .line 62
    .line 63
    if-eqz v5, :cond_f

    .line 64
    .line 65
    const-string v10, "http"

    .line 66
    .line 67
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "https"

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    :cond_1
    if-eqz v6, :cond_e

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_e

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, -0x1

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    if-ne v4, v11, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    :cond_5
    if-ne v4, v11, :cond_d

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    const-string v3, "*."

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    :cond_7
    const-string v3, "["

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    const-string v3, "]"

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x1

    .line 172
    sub-int/2addr v3, v4

    .line 173
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->isIPv6(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 185
    .line 186
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 195
    .line 196
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 219
    .line 220
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 229
    .line 230
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 239
    .line 240
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 249
    .line 250
    invoke-static {v9, v2, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 259
    .line 260
    const-string v2, "] is empty"

    .line 261
    .line 262
    invoke-static {v1, v3, v2}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 271
    .line 272
    const-string v2, "] is null"

    .line 273
    .line 274
    invoke-static {v1, v3, v2}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_12
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->listener:Lt2/v;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lt2/a;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 16
    .line 17
    return-void
.end method

.method public initJsInstance()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    const-string v2, "\\\'"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "*"

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v5, "\'*\'"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "null"

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v6, v7

    .line 89
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v9, "{scheme: \'"

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, "\', host: "

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ", port: "

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v9, -0x1

    .line 122
    if-eq v6, v9, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "}"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v1, ", "

    .line 150
    .line 151
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "(function() {  var allowedOriginRules = ["

    .line 156
    .line 157
    const-string v3, "];  var isPageBlank = window.location.href === \'about:blank\';  var scheme = !isPageBlank ? window.location.protocol.replace(\':\', \'\') : null;  var host = !isPageBlank ? window.location.hostname : null;  var port = !isPageBlank ? window.location.port : null;  if (window.flutter_inappwebview._isOriginAllowed(allowedOriginRules, scheme, host, port)) {      window[\'"

    .line 158
    .line 159
    const-string v4, "\'] = new FlutterInAppWebViewWebMessageListener(\'"

    .line 160
    .line 161
    invoke-static {v2, v1, v3, v0, v4}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "\');  }})();"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "WebMessageListener-"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->AT_DOCUMENT_START:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct/range {v3 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;ZLjava/util/Set;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method public isOriginAllowed(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "*"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    :cond_3
    if-eqz p3, :cond_0

    .line 55
    .line 56
    if-ne p3, v6, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v7, 0x50

    .line 68
    .line 69
    const/16 v8, 0x1bb

    .line 70
    .line 71
    const-string v9, "https"

    .line 72
    .line 73
    if-eq v4, v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    move v4, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v4, v7

    .line 100
    :goto_2
    if-eqz p3, :cond_9

    .line 101
    .line 102
    if-ne p3, v6, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v7, p3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move v7, v8

    .line 114
    :cond_a
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v9, "["

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v9, v5

    .line 146
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->normalizeIPv6(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    :cond_b
    move-object v6, v8

    .line 156
    :goto_5
    :try_start_1
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->normalizeIPv6(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_e

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "\\*"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget-object v1, v1, v5

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    :cond_c
    if-eqz v8, :cond_d

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move v1, v2

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    :goto_6
    move v1, v5

    .line 238
    :goto_7
    if-ne v4, v7, :cond_f

    .line 239
    .line 240
    move v2, v5

    .line 241
    :cond_f
    if-eqz v9, :cond_0

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    return v5

    .line 248
    :cond_10
    return v2
.end method

.method public postMessageForInAppWebView(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Lj7/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lt2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 6
    .line 7
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 20
    .line 21
    invoke-static {v1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lt2/a;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    check-cast p1, Lu2/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lu2/w;->q:Lu2/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lu2/c;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lu2/p;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lu2/p;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LM8/a;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LM8/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lu2/h;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lt2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Lu2/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lu2/w;->D:Lu2/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lu2/c;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lu2/h;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
