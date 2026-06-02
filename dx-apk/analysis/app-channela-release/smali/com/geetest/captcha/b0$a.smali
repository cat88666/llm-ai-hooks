.class public final Lcom/geetest/captcha/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/geetest/captcha/x;

.field public final b:Lcom/geetest/captcha/q;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/x;Lcom/geetest/captcha/q;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

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
    iput-object p1, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/geetest/captcha/b0$a;->b:Lcom/geetest/captcha/q;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/b0$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 13
    iget-object v0, p0, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/geetest/captcha/e;->b()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/captcha/x;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string v1, "WebViewHandler"

    const-string v2, "WebViewHandler.HandlerObserver.onCallReady"

    invoke-virtual {v0, v1, v2}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    sget-object v1, Lcom/geetest/captcha/a0;->SUCCESS:Lcom/geetest/captcha/a0;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 6
    iget-object v1, v0, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/geetest/captcha/e;->b()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/geetest/captcha/x;->b()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 10
    iget-object v0, v0, Lcom/geetest/captcha/x;->a:Landroid/content/Context;

    .line 11
    check-cast v0, Landroid/app/Activity;

    new-instance v1, LC0/q;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string v1, "WebViewHandler.HandlerObserver.onWebError: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewHandler"

    invoke-virtual {v0, v2, v1}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    sget-object v2, Lcom/geetest/captcha/a0;->FAIL:Lcom/geetest/captcha/a0;

    invoke-virtual {v1, v2}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 19
    iget-object v1, p0, Lcom/geetest/captcha/b0$a;->b:Lcom/geetest/captcha/q;

    iget-object v3, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "request"

    invoke-static {v3, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/geetest/captcha/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "HandlerImpl.onFailure: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 23
    iget-object v0, v3, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, v3, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/geetest/captcha/e;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 26
    invoke-virtual {v3, p1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    sget-object v1, Lcom/geetest/captcha/a0;->FAIL:Lcom/geetest/captcha/a0;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 29
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 30
    iget-object v0, v0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    .line 31
    invoke-virtual {v0}, Lcom/geetest/captcha/a0;->getType()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "code"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "msg"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "desc"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string p3, "WebViewHandler.HandlerObserver.onError: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebViewHandler"

    invoke-virtual {p2, v0, p3}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lcom/geetest/captcha/b0$a;->b:Lcom/geetest/captcha/q;

    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p3, "request"

    invoke-static {v0, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    const-string p3, "HandlerImpl.onFailure: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 45
    iget-object p2, v0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    if-ne p2, v1, :cond_3

    .line 46
    iget-object p2, v0, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/geetest/captcha/e;->a()V

    :cond_2
    const/4 p2, 0x0

    .line 47
    iput-object p2, v0, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 48
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string v1, "HandlerObserver.onResult: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewHandler"

    invoke-virtual {v0, v2, v1}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    sget-object v1, Lcom/geetest/captcha/a0;->END:Lcom/geetest/captcha/a0;

    invoke-virtual {p1, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 52
    iget-object p1, p0, Lcom/geetest/captcha/b0$a;->b:Lcom/geetest/captcha/q;

    iget-object v1, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/geetest/captcha/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v1, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/geetest/captcha/e;->a()V

    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, v1, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    const/4 p1, 0x1

    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/geetest/captcha/x;->a(ZLjava/lang/String;)V

    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    sget-object v1, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    invoke-virtual {p1, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 59
    iget-object p1, p0, Lcom/geetest/captcha/b0$a;->b:Lcom/geetest/captcha/q;

    iget-object v1, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/geetest/captcha/x;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1, p2}, Lcom/geetest/captcha/x;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 11
    .line 12
    const-string v1, "WebViewHandler"

    .line 13
    .line 14
    const-string v2, "WebViewHandler.HandlerObserver.onClose"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 20
    .line 21
    sget-object v2, Lcom/geetest/captcha/a0;->FAIL:Lcom/geetest/captcha/a0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/geetest/captcha/a0;->CANCEL:Lcom/geetest/captcha/a0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/geetest/captcha/a0;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/geetest/captcha/i;->USER_ERROR:Lcom/geetest/captcha/i;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "60"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "code"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/geetest/captcha/j;->f:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "description"

    .line 72
    .line 73
    const-string v6, "User cancelled \'Captcha\'"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "msg"

    .line 82
    .line 83
    invoke-static {v2, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "desc"

    .line 98
    .line 99
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "jsonObject.toString()"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "WebViewHandler: "

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/geetest/captcha/e;->a()V

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/geetest/captcha/b0$a;->a:Lcom/geetest/captcha/x;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
