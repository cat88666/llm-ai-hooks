.class public final Lcom/geetest/captcha/views/GTC4WebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/views/GTC4WebView$b;,
        Lcom/geetest/captcha/views/GTC4WebView$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/geetest/captcha/views/GTC4WebView$b;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public final d:Lcom/geetest/captcha/views/GTC4WebView$c;

.field public final e:Lcom/geetest/captcha/views/GTC4WebView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->b:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 p1, 0x2710

    .line 19
    .line 20
    iput p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->c:I

    .line 21
    .line 22
    new-instance p1, Lcom/geetest/captcha/views/GTC4WebView$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/geetest/captcha/views/GTC4WebView$c;-><init>(Lcom/geetest/captcha/views/GTC4WebView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->d:Lcom/geetest/captcha/views/GTC4WebView$c;

    .line 28
    .line 29
    new-instance p1, Lcom/geetest/captcha/views/GTC4WebView$d;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/geetest/captcha/views/GTC4WebView$d;-><init>(Lcom/geetest/captcha/views/GTC4WebView;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView;->e:Lcom/geetest/captcha/views/GTC4WebView$d;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "observable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "settings"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "searchBoxJavaBridge_"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "accessibility"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "accessibilityTraversal"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/geetest/captcha/views/GTC4WebView$a;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/geetest/captcha/views/GTC4WebView$a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Lcom/geetest/captcha/d;->j:I

    .line 114
    .line 115
    iput v0, p0, Lcom/geetest/captcha/views/GTC4WebView;->c:I

    .line 116
    .line 117
    new-instance v2, Lcom/geetest/captcha/views/GTC4WebView$b;

    .line 118
    .line 119
    iget v4, p2, Lcom/geetest/captcha/d;->j:I

    .line 120
    .line 121
    iget-object v6, p0, Lcom/geetest/captcha/views/GTC4WebView;->d:Lcom/geetest/captcha/views/GTC4WebView$c;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/geetest/captcha/views/GTC4WebView;->e:Lcom/geetest/captcha/views/GTC4WebView$d;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    move-object v3, p3

    .line 127
    invoke-direct/range {v2 .. v7}, Lcom/geetest/captcha/views/GTC4WebView$b;-><init>(Ljava/lang/String;ILcom/geetest/captcha/c0;Lcom/geetest/captcha/views/GTC4WebView$c;Lcom/geetest/captcha/views/GTC4WebView$d;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/geetest/captcha/views/GTC4WebView;->a:Lcom/geetest/captcha/views/GTC4WebView$b;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 133
    .line 134
    .line 135
    iget p1, p2, Lcom/geetest/captcha/d;->k:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p2, Lcom/geetest/captcha/d;->c:Z

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 2
    .line 3
    const-string v1, "GTC4WebView.onDetachedFromWindow"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const-string v0, "JSInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView;->b:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 5
    .line 6
    const-string v1, "newWidth: "

    .line 7
    .line 8
    const-string v2, ", newHeight: "

    .line 9
    .line 10
    const-string v3, ", oldWidth: "

    .line 11
    .line 12
    invoke-static {p1, v1, p2, v2, v3}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ", oldHeight: "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "GTC4WebView"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setWebViewObservable(Lcom/geetest/captcha/c0;)V
    .locals 1

    .line 1
    const-string v0, "observable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView;->a:Lcom/geetest/captcha/views/GTC4WebView$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/geetest/captcha/views/GTC4WebView$b;->c:Lcom/geetest/captcha/c0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
