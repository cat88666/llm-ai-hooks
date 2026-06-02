.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

.field final synthetic val$dontResend:Landroid/os/Message;

.field final synthetic val$resend:Landroid/os/Message;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/os/Message;Landroid/os/Message;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$resend:Landroid/os/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$dontResend:Landroid/os/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$view:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$dontResend:Landroid/os/Message;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$resend:Landroid/os/Message;

    invoke-static {p1, v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->access$701(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->defaultBehaviour(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p3, ", "

    .line 2
    .line 3
    invoke-static {p1, p3}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 11
    .line 12
    :goto_0
    const-string p3, "IAWebViewClientCompat"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, LB0/f;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->defaultBehaviour(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public nonNullSuccess(Ljava/lang/Integer;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$dontResend:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->val$resend:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->nonNullSuccess(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
