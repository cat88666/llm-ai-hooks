.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lj7/f;Ljava/lang/String;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Lt2/n;Landroid/net/Uri;ZLt2/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    .line 2
    .line 3
    iput-object p5, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->replyProxy:Lt2/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->fromMapWebMessageCompat(Lt2/n;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const-string v0, "null"

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListenerChannelDelegate;->onPostMessage(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
