.class public Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ProxyManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

.field public static proxyController:Lt2/e;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 4
    .line 5
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_proxycontroller"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 14
    .line 15
    return-void
.end method

.method private clearProxyOverride(Lj7/p;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lj7/p;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lu2/i;

    .line 16
    .line 17
    sget-object p1, Lu2/w;->z:Lu2/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu2/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lu2/y;->a:Lu2/A;

    .line 30
    .line 31
    invoke-interface {p1}, Lu2/A;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lt2/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PROXY_OVERRIDE"

    .line 6
    .line 7
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lt2/d;->a:Lu2/i;

    .line 20
    .line 21
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lt2/e;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v1, "Proxy override not supported"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method private setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lj7/p;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassRules:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->directs:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Lt2/b;

    .line 56
    .line 57
    const-string v5, "direct://"

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->proxyRules:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getSchemeFilter()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lt2/b;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ProxyRuleExt;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lt2/b;

    .line 112
    .line 113
    const-string v5, "*"

    .line 114
    .line 115
    invoke-direct {v4, v5, v3}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->bypassSimpleHostnames:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const-string v2, "<local>"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->removeImplicitRules:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const-string v2, "<-loopback>"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 158
    .line 159
    invoke-static {v2}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->reverseBypassEnabled:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    move v9, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v9, v3

    .line 174
    :goto_3
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lt2/e;

    .line 175
    .line 176
    new-instance v8, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;

    .line 177
    .line 178
    invoke-direct {v8, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;

    .line 182
    .line 183
    invoke-direct {v7, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;Lj7/p;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lu2/i;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object p2, Lu2/w;->z:Lu2/b;

    .line 192
    .line 193
    sget-object v2, Lu2/w;->F:Lu2/b;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x2

    .line 204
    new-array v6, v5, [I

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    aput v5, v6, v10

    .line 208
    .line 209
    aput v4, v6, v3

    .line 210
    .line 211
    const-class v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v5, v4

    .line 218
    check-cast v5, [[Ljava/lang/String;

    .line 219
    .line 220
    move v4, v3

    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ge v4, v6, :cond_7

    .line 226
    .line 227
    aget-object v6, v5, v4

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lt2/b;

    .line 234
    .line 235
    iget-object v11, v11, Lt2/b;->a:Ljava/lang/String;

    .line 236
    .line 237
    aput-object v11, v6, v3

    .line 238
    .line 239
    aget-object v6, v5, v4

    .line 240
    .line 241
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lt2/b;

    .line 246
    .line 247
    iget-object v11, v11, Lt2/b;->b:Ljava/lang/String;

    .line 248
    .line 249
    aput-object v11, v6, v10

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v1, v3, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v6, v0

    .line 265
    check-cast v6, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2}, Lu2/c;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    if-nez v9, :cond_9

    .line 274
    .line 275
    iget-object p2, p1, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 276
    .line 277
    if-nez p2, :cond_8

    .line 278
    .line 279
    sget-object p2, Lu2/y;->a:Lu2/A;

    .line 280
    .line 281
    invoke-interface {p2}, Lu2/A;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, p1, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 286
    .line 287
    :cond_8
    iget-object p1, p1, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 288
    .line 289
    invoke-interface {p1, v5, v6, v7, v8}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    invoke-virtual {p2}, Lu2/c;->b()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Lu2/c;->b()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    iget-object p2, p1, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 306
    .line 307
    if-nez p2, :cond_a

    .line 308
    .line 309
    sget-object p2, Lu2/y;->a:Lu2/A;

    .line 310
    .line 311
    invoke-interface {p2}, Lu2/A;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iput-object p2, p1, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 316
    .line 317
    :cond_a
    iget-object v4, p1, Lu2/i;->a:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 318
    .line 319
    invoke-interface/range {v4 .. v9}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :cond_c
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "clearProxyOverride"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "setProxyOverride"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lt2/e;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "settings"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->setProxyOverride(Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxySettings;Lj7/p;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->proxyController:Lt2/e;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->clearProxyOverride(Lj7/p;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
