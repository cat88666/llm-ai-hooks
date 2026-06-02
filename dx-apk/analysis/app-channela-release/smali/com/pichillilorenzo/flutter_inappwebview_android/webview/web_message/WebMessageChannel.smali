.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "WebMessageChannel"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_web_message_channel_"


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

.field public final compatPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/o;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public final ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->getPlugin()Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 13
    .line 14
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_web_message_channel_"

    .line 15
    .line 16
    invoke-static {v2, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Lj7/q;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    .line 29
    .line 30
    instance-of p1, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 38
    .line 39
    sget-object v1, Lt2/w;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    array-length v1, v0

    .line 50
    new-array v1, v1, [Lt2/o;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    array-length v3, v0

    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lu2/r;

    .line 57
    .line 58
    aget-object v4, v0, v2

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lu2/r;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->ports:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    .line 87
    .line 88
    const-string v0, "port1"

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    .line 94
    .line 95
    const-string v1, "port2"

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {p1, v0}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePort;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->ports:Ljava/util/List;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 116
    .line 117
    :goto_2
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public closeForInAppWebView(Ljava/lang/Integer;Lj7/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    .line 14
    .line 15
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt2/o;

    .line 32
    .line 33
    :try_start_0
    check-cast p1, Lu2/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu2/r;->d()Landroid/webkit/WebMessagePort;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebMessagePort;->close()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "WebMessageChannel"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p2, v0, p1, v1}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_PORT_CLOSE"

    .line 2
    .line 3
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt2/o;

    .line 26
    .line 27
    :try_start_0
    check-cast v1, Lu2/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu2/r;->d()Landroid/webkit/WebMessagePort;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->dispose()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 53
    .line 54
    return-void
.end method

.method public initJsInstance(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "(function() {window.flutter_inappwebview._webMessageChannels[\'"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "\'] = new MessageChannel();})();"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Landroid/webkit/ValueCallback;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, v0, p2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMessage(ILcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannelChannelDelegate;->onMessage(ILcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public postMessageForInAppWebView(Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Lj7/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 14
    .line 15
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt2/o;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getPorts()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;->getWebMessageChannels()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;->getWebMessageChannelId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lt2/o;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :try_start_0
    const-string v3, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 100
    .line 101
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getType()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne p2, v3, :cond_2

    .line 116
    .line 117
    new-instance p2, Lt2/n;

    .line 118
    .line 119
    check-cast v1, [B

    .line 120
    .line 121
    new-array v3, v4, [Lt2/o;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Lt2/o;

    .line 128
    .line 129
    invoke-direct {p2, v1, v0}, Lt2/n;-><init>([B[Lt2/o;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lt2/o;->a(Lt2/n;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    new-instance p2, Lt2/n;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v1, v2

    .line 148
    :goto_1
    new-array v3, v4, [Lt2/o;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Lt2/o;

    .line 155
    .line 156
    invoke-direct {p2, v1, v0}, Lt2/n;-><init>(Ljava/lang/String;[Lt2/o;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lt2/o;->a(Lt2/n;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p3, p1}, Lj7/p;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "WebMessageChannel"

    .line 173
    .line 174
    invoke-interface {p3, p2, p1, v2}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {p3, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setWebMessageCallbackForInAppWebView(ILj7/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 14
    .line 15
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt2/o;

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;I)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lu2/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lu2/w;->r:Lu2/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu2/c;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lu2/r;->c()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lu2/B;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v2, v1}, Lu2/B;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LM8/a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LM8/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lu2/r;->d()Landroid/webkit/WebMessagePort;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lu2/q;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lu2/q;-><init>(Lt2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "WebMessageChannel"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {p2, v0, p1, v1}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->id:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
