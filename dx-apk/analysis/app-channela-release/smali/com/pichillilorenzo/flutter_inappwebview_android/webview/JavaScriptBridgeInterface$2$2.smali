.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CallJsHandlerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CallJsHandlerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "if (window.flutter_inappwebview["

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] != null) { window.flutter_inappwebview["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "].resolve("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "); delete window.flutter_inappwebview["

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "]; }"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p3, ", "

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "JSBridgeInterface"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "if (window.flutter_inappwebview["

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 47
    .line 48
    iget-object p3, p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, "] != null) { window.flutter_inappwebview["

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "].reject(new Error("

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ")); delete window.flutter_inappwebview["

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    .line 85
    .line 86
    const-string p3, "]; }"

    .line 87
    .line 88
    invoke-static {p2, p1, p3}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
