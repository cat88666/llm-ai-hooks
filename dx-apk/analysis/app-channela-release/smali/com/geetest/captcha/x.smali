.class public final Lcom/geetest/captcha/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/geetest/captcha/d;

.field public c:Lcom/geetest/captcha/a0$a;

.field public d:Lcom/geetest/captcha/a0;

.field public e:Lcom/geetest/captcha/e;

.field public f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

.field public g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

.field public h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geetest/captcha/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/geetest/captcha/x;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/geetest/captcha/x;->b:Lcom/geetest/captcha/d;

    .line 17
    .line 18
    sget-object p1, Lcom/geetest/captcha/a0$a;->NONE:Lcom/geetest/captcha/a0$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/a0$a;

    .line 21
    .line 22
    sget-object p1, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/geetest/captcha/x;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;->onWebViewShow()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/x;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/geetest/captcha/x;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/x;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/geetest/captcha/x;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;->onSuccess(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/geetest/captcha/a0$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/a0$a;

    return-void
.end method

.method public final a(Lcom/geetest/captcha/a0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Request.onFailure: "

    const-string v1, "error"

    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v1, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/geetest/captcha/x;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LA6/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/geetest/captcha/x;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/geetest/captcha/a0;->CANCEL:Lcom/geetest/captcha/a0;

    iput-object p1, p0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/geetest/captcha/x;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LD/t0;

    invoke-direct {v1, p0, p1, p2}, LD/t0;-><init>(Lcom/geetest/captcha/x;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/geetest/captcha/x;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;->onSuccess(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    sget-object v1, Lcom/geetest/captcha/a0;->CANCEL:Lcom/geetest/captcha/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 2
    .line 3
    const-string v1, "Request.onWebViewShow"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/geetest/captcha/x;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/geetest/captcha/x;->a:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v1, LC0/q;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/geetest/captcha/x;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;->onWebViewShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method
