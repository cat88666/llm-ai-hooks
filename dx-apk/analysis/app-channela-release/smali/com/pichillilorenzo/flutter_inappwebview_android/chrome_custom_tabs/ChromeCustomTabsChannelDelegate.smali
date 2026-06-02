.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# instance fields
.field private chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;Lj7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 5
    .line 6
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
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onClosed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onClosed"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCompletedInitialLoad()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onCompletedInitialLoad"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGreatestScrollPercentageIncreased(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "scrollPercentage"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v2, "onGreatestScrollPercentageIncreased"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onItemActionPerform(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "url"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "title"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p2, "onItemActionPerform"

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onMessageChannelReady()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onMessageChannelReady"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "mayLaunchUrl"

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v5, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "postMessage"

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v6, "requestPostMessageChannel"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v6, "validateRelationship"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v5, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v6, "close"

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v5, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v6, "updateActionButton"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v5, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v6, "updateSecondaryToolbar"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v5, v0

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v6, "launchUrl"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v5, v1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v6, "isEngagementSignalsApiAvailable"

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v5, v3

    .line 121
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-string v0, "url"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "otherLikelyURLs"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->mayLaunchUrl(Ljava/lang/String;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const-string v0, "message"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 187
    .line 188
    new-instance v1, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lz/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lz/r;->a:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_0
    iget-object v3, v0, Lz/r;->b:Ld/d;

    .line 201
    .line 202
    iget-object v0, v0, Lz/r;->c:Lz/g;

    .line 203
    .line 204
    check-cast v3, Ld/c;

    .line 205
    .line 206
    invoke-virtual {v3, v0, p1, v1}, Ld/c;->m1(Lz/g;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 207
    .line 208
    .line 209
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    monitor-exit v2

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    const/4 p1, -0x2

    .line 216
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_a
    const/4 p1, -0x3

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const-string v0, "sourceOrigin"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, "targetOrigin"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object p1, v4

    .line 275
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :try_start_3
    new-instance v5, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    const-string v6, "target_origin"

    .line 291
    .line 292
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move-object v4, v5

    .line 303
    :goto_4
    iget-object p1, v1, Lz/r;->c:Lz/g;

    .line 304
    .line 305
    iget-object v1, v1, Lz/r;->b:Ld/d;

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    check-cast v1, Ld/c;

    .line 313
    .line 314
    invoke-virtual {v1, p1, v0, v2}, Ld/c;->u1(Lz/g;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    check-cast v1, Ld/c;

    .line 320
    .line 321
    invoke-virtual {v1, p1, v0}, Ld/c;->n1(Lz/g;Landroid/net/Uri;)Z

    .line 322
    .line 323
    .line 324
    move-result v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 325
    :catch_1
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    const-string v2, "relation"

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    const-string v5, "origin"

    .line 356
    .line 357
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 364
    .line 365
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    if-lt v2, v1, :cond_11

    .line 379
    .line 380
    if-le v2, v0, :cond_10

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    invoke-virtual {v5, v4}, Lz/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :try_start_5
    iget-object v1, v5, Lz/r;->b:Ld/d;

    .line 388
    .line 389
    iget-object v4, v5, Lz/r;->c:Lz/g;

    .line 390
    .line 391
    check-cast v1, Ld/c;

    .line 392
    .line 393
    invoke-virtual {v1, v4, v2, p1, v0}, Ld/c;->t0(Lz/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 394
    .line 395
    .line 396
    move-result v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 397
    :catch_2
    :cond_11
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 412
    .line 413
    if-eqz p1, :cond_14

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onStop()V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->onDestroy()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 431
    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 435
    .line 436
    if-eqz p1, :cond_13

    .line 437
    .line 438
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 439
    .line 440
    if-eqz p1, :cond_13

    .line 441
    .line 442
    new-instance v0, Landroid/content/Intent;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x4000000

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x20000000

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    .line 467
    .line 468
    .line 469
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 482
    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    const-string v0, "icon"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, [B

    .line 492
    .line 493
    const-string v1, "description"

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 502
    .line 503
    invoke-virtual {v1, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->updateActionButton([BLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    const-string v0, "secondaryToolbar"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/util/Map;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->updateSecondaryToolbar(Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomTabsSecondaryToolbar;)V

    .line 537
    .line 538
    .line 539
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 552
    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    const-string v0, "url"

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    const-string v1, "headers"

    .line 566
    .line 567
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/util/Map;

    .line 572
    .line 573
    const-string v2, "referrer"

    .line 574
    .line 575
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    const-string v3, "otherLikelyURLs"

    .line 582
    .line 583
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ljava/util/List;

    .line 588
    .line 589
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 590
    .line 591
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->launchUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_8
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->chromeCustomTabsActivity:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 613
    .line 614
    if-eqz p1, :cond_19

    .line 615
    .line 616
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->customTabsSession:Lz/r;

    .line 617
    .line 618
    if-eqz p1, :cond_19

    .line 619
    .line 620
    :try_start_6
    new-instance v0, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lz/r;->b(Landroid/os/Bundle;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catchall_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x5b03538f -> :sswitch_8
        -0x283d5744 -> :sswitch_7
        -0x13f54db0 -> :sswitch_6
        0x3083871 -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x4addf26e -> :sswitch_3
        0x52fbe4ab -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x773664d7 -> :sswitch_0
    .end sparse-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onNavigationEvent(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "navigationEvent"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v2, "onNavigationEvent"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOpened()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onOpened"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v2, "onPostMessage"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "relation"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "requestedOrigin"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "result"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string p2, "onRelationshipValidationResult"

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSecondaryItemActionPerform(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "url"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "onSecondaryItemActionPerform"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onServiceConnected"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSessionEnded(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "didUserInteract"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v2, "onSessionEnded"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onVerticalScrollEvent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "isDirectionUp"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v2, "onVerticalScrollEvent"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
