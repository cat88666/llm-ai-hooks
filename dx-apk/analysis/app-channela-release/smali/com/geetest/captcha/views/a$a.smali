.class public final Lcom/geetest/captcha/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/geetest/captcha/c0;

.field public c:Lcom/geetest/captcha/views/GTC4WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(La8/a;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, La8/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geetest/captcha/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/views/a$a;->b:Lcom/geetest/captcha/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "observable"

    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;)Lcom/geetest/captcha/views/a$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observable"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geetest/captcha/views/a$a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/geetest/captcha/views/a$a$a;-><init>(Lcom/geetest/captcha/views/a$a;Landroid/content/Context;Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LC0/q;

    const/16 p3, 0xe

    invoke-direct {p2, p3, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/views/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Lcom/geetest/captcha/views/GTC4WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/views/a$a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
