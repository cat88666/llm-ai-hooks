.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isClosed:Z

.field public isStarted:Z

.field public isTransferred:Z

.field public name:Ljava/lang/String;

.field public webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isStarted:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, ".close();  }})();"

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v0, "Port is already transferred"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 6
    .line 7
    return-void
.end method

.method public postMessage(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 2
    .line 3
    const-string v1, "Port is already closed or transferred"

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->ports:Ljava/util/List;

    .line 25
    .line 26
    const-string v4, "null"

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    .line 50
    .line 51
    if-eq v6, p0, :cond_3

    .line 52
    .line 53
    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isStarted:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    iget-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    iput-boolean v7, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "window.flutter_inappwebview._webMessageChannels[\'"

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "\']."

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string p2, "Port is already started"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string p2, "Source port cannot be transferred"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "["

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, ", "

    .line 130
    .line 131
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "]"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v1, v4

    .line 149
    :goto_2
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->data:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const-string v4, "\'"

    .line 154
    .line 155
    const-string v5, "\\\'"

    .line 156
    .line 157
    invoke-static {v3, v4, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ".postMessage(\'"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, "\', "

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, ");  }})();"

    .line 199
    .line 200
    invoke-static {v3, v1, v4}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;

    .line 205
    .line 206
    invoke-direct {v3, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;->dispose()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public setWebMessageCallback(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isTransferred:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->isStarted:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "port1"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/2addr v0, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels[\'"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "\'];  if (webMessageChannel != null) {      webMessageChannel."

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ".onmessage = function (event) {          window.flutter_inappwebview.callHandler(\'onWebMessagePortMessageReceived\', {              \'webMessageChannelId\': \'"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;->webMessageChannel:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\',              \'index\': "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ",              \'message\': event.data          });      }  }})();"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;Landroid/webkit/ValueCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v0, "Port is already closed or transferred"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
