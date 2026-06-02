.class public final Ly7/b0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ly7/n;

.field public b:Z


# direct methods
.method public constructor <init>(Ly7/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly7/b0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly7/b0;->a:Ly7/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, Ly7/Z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ly7/Z;-><init>(Ly7/b0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LD/p;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, Ly7/Y;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ly7/Y;-><init>(Ly7/b0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, Ly7/Y;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ly7/Y;-><init>(Ly7/b0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, Ly7/Y;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ly7/Y;-><init>(Ly7/b0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p3, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object p3, p3, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v0, Ly7/Y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ly7/Y;-><init>(Ly7/b0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LC0/k;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LD/p;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LS5/B;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LS5/B;-><init>(Ly7/b0;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LD/p;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LS5/B;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LS5/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LD/p;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, Ly7/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ly7/a0;-><init>(Ly7/b0;Landroid/webkit/WebView;FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/b0;->a:Ly7/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 4
    .line 5
    new-instance v1, LC0/k;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Ly7/b0;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
