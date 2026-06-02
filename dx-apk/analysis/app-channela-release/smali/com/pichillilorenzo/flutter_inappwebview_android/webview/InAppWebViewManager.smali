.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppWebViewManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_manager"


# instance fields
.field public final keepAliveWebViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;",
            ">;"
        }
    .end annotation
.end field

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field public windowAutoincrementId:I

.field public final windowWebViewMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_manager"

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
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowAutoincrementId:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public clearAllCache(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public convertWebViewPackageToMap(Landroid/content/pm/PackageInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "versionName"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "packageName"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->disposeKeepAlive(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 46
    .line 47
    return-void
.end method

.method public disposeKeepAlive(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->keepAliveId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/FlutterWebView;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->keepAliveWebViews:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v3, "disposeKeepAlive"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0xa

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "isMultiProcessEnabled"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x9

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "getCurrentWebViewPackage"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "clearAllCache"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v3, "getDefaultUserAgent"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v3, "setSafeBrowsingAllowlist"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v3, "getSafeBrowsingPrivacyPolicyUrl"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v2, 0x4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v3, "clearClientCertPreferences"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v2, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v3, "getVariationsHeader"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v2, 0x2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v3, "setWebContentsDebuggingEnabled"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v3, "disableWebView"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v2, 0x0

    .line 146
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    const-string v0, "keepAliveId"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->disposeKeepAlive(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    const-string p1, "MULTI_PROCESS"

    .line 173
    .line 174
    invoke-static {p1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    sget-object p1, Lt2/w;->a:Landroid/net/Uri;

    .line 181
    .line 182
    sget-object p1, Lu2/w;->A:Lu2/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lu2/c;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    sget-object p1, Lu2/y;->a:Lu2/A;

    .line 191
    .line 192
    invoke-interface {p1}, Lu2/A;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    move-object v0, v1

    .line 231
    :cond_f
    :goto_1
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-static {v0}, Lt2/w;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_2

    .line 238
    :cond_10
    move-object p1, v1

    .line 239
    :goto_2
    if-eqz p1, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->convertWebViewPackageToMap(Landroid/content/pm/PackageInfo;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_11
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 254
    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 258
    .line 259
    :cond_12
    if-eqz v1, :cond_13

    .line 260
    .line 261
    const-string v0, "includeDiskFiles"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->clearAllCache(Landroid/content/Context;Z)V

    .line 274
    .line 275
    .line 276
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_14
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    const-string v0, "SAFE_BROWSING_ALLOWLIST"

    .line 301
    .line 302
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v1, "hosts"

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    new-instance v0, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;

    .line 322
    .line 323
    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lj7/p;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, p1}, Lt2/w;->h(Ljava/util/HashSet;Landroid/webkit/ValueCallback;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_15
    const-string v0, "SAFE_BROWSING_WHITELIST"

    .line 331
    .line 332
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;

    .line 345
    .line 346
    invoke-direct {v0, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lj7/p;)V

    .line 347
    .line 348
    .line 349
    sget-object p2, Lt2/w;->a:Landroid/net/Uri;

    .line 350
    .line 351
    new-instance p2, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v0}, Lt2/w;->h(Ljava/util/HashSet;Landroid/webkit/ValueCallback;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    const-string p1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 367
    .line 368
    invoke-static {p1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_19

    .line 373
    .line 374
    sget-object p1, Lt2/w;->a:Landroid/net/Uri;

    .line 375
    .line 376
    sget-object p1, Lu2/w;->f:Lu2/b;

    .line 377
    .line 378
    invoke-virtual {p1}, Lu2/b;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-static {}, Ln4/a;->a()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_3

    .line 389
    :cond_17
    invoke-virtual {p1}, Lu2/c;->b()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_18

    .line 394
    .line 395
    sget-object p1, Lu2/y;->a:Lu2/A;

    .line 396
    .line 397
    invoke-interface {p1}, Lu2/A;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_18
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    throw p1

    .line 418
    :cond_19
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;

    .line 423
    .line 424
    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;Lj7/p;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_8
    const-string p1, "GET_VARIATIONS_HEADER"

    .line 432
    .line 433
    invoke-static {p1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_1b

    .line 438
    .line 439
    sget-object p1, Lt2/w;->a:Landroid/net/Uri;

    .line 440
    .line 441
    sget-object p1, Lu2/w;->G:Lu2/b;

    .line 442
    .line 443
    invoke-virtual {p1}, Lu2/c;->b()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1a

    .line 448
    .line 449
    sget-object p1, Lu2/y;->a:Lu2/A;

    .line 450
    .line 451
    invoke-interface {p1}, Lu2/A;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1a
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    throw p1

    .line 468
    :cond_1b
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_9
    const-string v0, "debuggingEnabled"

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v0, 0x1c

    .line 496
    .line 497
    if-lt p1, v0, :cond_1c

    .line 498
    .line 499
    invoke-static {}, LA7/b;->m()V

    .line 500
    .line 501
    .line 502
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x59326fef -> :sswitch_a
        -0x3643a6a1 -> :sswitch_9
        -0x25c2b91d -> :sswitch_8
        -0x1a003164 -> :sswitch_7
        0xf6b0a3f -> :sswitch_6
        0x1967bf11 -> :sswitch_5
        0x265d382f -> :sswitch_4
        0x3d9b9fce -> :sswitch_3
        0x5e8d5210 -> :sswitch_2
        0x636309e1 -> :sswitch_1
        0x6f4854e9 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
