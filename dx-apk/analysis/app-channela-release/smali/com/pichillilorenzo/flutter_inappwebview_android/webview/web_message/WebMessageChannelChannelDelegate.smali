.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# instance fields
.field private webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Lj7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

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
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 6
    .line 7
    return-void
.end method

.method public onMessage(ILcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;)V
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
    const-string v2, "index"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->toMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p1

    .line 31
    :goto_0
    const-string v2, "message"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "onMessage"

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 39
    .line 40
    .line 41
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
    const-string v1, "index"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v3, "postMessage"

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
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v3, "setWebMessageCallback"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v3, "close"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 61
    .line 62
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v1, "message"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->postMessageForInAppWebView(Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Lj7/p;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 101
    .line 102
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->setWebMessageCallbackForInAppWebView(ILj7/p;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 133
    .line 134
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->closeForInAppWebView(Ljava/lang/Integer;Lj7/p;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x5a5ddf8 -> :sswitch_2
        0x2126cb7a -> :sswitch_1
        0x58d00b47 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
