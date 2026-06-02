.class public final Lcom/geetest/captcha/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/views/a$a;,
        Lcom/geetest/captcha/views/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/geetest/captcha/c0;

.field public final c:Lcom/geetest/captcha/views/GTC4WebView;

.field public d:Lcom/geetest/captcha/views/a$b;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/views/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/geetest/captcha/views/a$a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/geetest/captcha/views/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/geetest/captcha/views/a$a;->a()Lcom/geetest/captcha/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/geetest/captcha/views/a;->b:Lcom/geetest/captcha/c0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/geetest/captcha/views/a$a;->c()Lcom/geetest/captcha/views/GTC4WebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/geetest/captcha/views/a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(La8/a;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, La8/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geetest/captcha/views/a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/geetest/captcha/views/a$c;

    invoke-direct {v0, p0}, Lcom/geetest/captcha/views/a$c;-><init>(Lcom/geetest/captcha/views/a;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC0/q;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final a(Lcom/geetest/captcha/c0;)V
    .locals 4

    const-string v0, "observable"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/views/a;->b:Lcom/geetest/captcha/c0;

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/views/a;->d:Lcom/geetest/captcha/views/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geetest/captcha/views/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/geetest/captcha/views/a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 3
    const-string v3, "url"

    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webView"

    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 5
    iput-object v2, v0, Lcom/geetest/captcha/views/a$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 6
    iput-object v1, v0, Lcom/geetest/captcha/views/a$b;->a:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    const-string p1, "jsInterface"

    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
