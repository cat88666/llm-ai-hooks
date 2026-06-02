.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ChromeBrowserManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_chromesafaribrowser"

.field public static final shared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final browsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 4
    .line 5
    const-string v2, "com.pichillilorenzo/flutter_chromesafaribrowser"

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
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 31
    .line 32
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

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
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 49
    .line 50
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 13

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "isAvailable"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v2, "getPackageName"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "open"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v2, "getMaxToolbarItems"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->isAvailable(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v0, "packages"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const-string v1, "ignoreDefault"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v1, v0, p1}, Lz/h;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v0, "url"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "headers"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v0, "referrer"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "otherLikelyURLs"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    const-string v0, "settings"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v0, "actionButton"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v0, "secondaryToolbar"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v0, "menuItemList"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v11, p1

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 226
    .line 227
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v12, p2

    .line 231
    invoke-virtual/range {v1 .. v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lj7/p;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    move-object v12, p2

    .line 236
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {v12, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    move-object v12, p2

    .line 243
    const/4 p1, 0x5

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v12, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x525fc9ad -> :sswitch_3
        0x34264a -> :sswitch_2
        0x1000d6bb -> :sswitch_1
        0x1a7eccbf -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lj7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lj7/p;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "id"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "managerId"

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "headers"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "referrer"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "otherLikelyURLs"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "settings"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "actionButton"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "secondaryToolbar"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    check-cast p10, Ljava/io/Serializable;

    .line 54
    .line 55
    const-string p2, "menuItemList"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string p3, "isSingleInstance"

    .line 63
    .line 64
    invoke-static {p7, p3, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string p4, "isTrustedWebActivity"

    .line 71
    .line 72
    invoke-static {p7, p4, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->isAvailable(Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    new-instance p5, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_0

    .line 97
    .line 98
    const-class p3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-class p3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    const-class p3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-class p3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;

    .line 114
    .line 115
    :goto_0
    invoke-direct {p5, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p3, "noHistory"

    .line 122
    .line 123
    invoke-static {p7, p3, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    const/high16 p2, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual {p5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p11, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-string p1, "ChromeCustomTabs is not available!"

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    const-string p3, "ChromeBrowserManager"

    .line 153
    .line 154
    invoke-interface {p11, p3, p1, p2}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
