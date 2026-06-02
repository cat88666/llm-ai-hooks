.class public final Lcom/geetest/captcha/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/w;
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
    iput-object p1, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/geetest/captcha/w$a;->b:Lcom/geetest/captcha/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string v1, "PreLoadHandler"

    const-string v2, "HandlerObserver.onCallReady"

    invoke-virtual {v0, v1, v2}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    sget-object v1, Lcom/geetest/captcha/a0$a;->SUCCESS:Lcom/geetest/captcha/a0$a;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    .line 4
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    .line 5
    iget-object v1, v0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    .line 6
    sget-object v2, Lcom/geetest/captcha/a0;->NONE:Lcom/geetest/captcha/a0;

    if-eq v1, v2, :cond_1

    .line 7
    sget-object v2, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/geetest/captcha/w$a;->b:Lcom/geetest/captcha/q;

    .line 9
    iget-object v1, v1, Lcom/geetest/captcha/q;->a:Lcom/geetest/captcha/q;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string v1, "PreLoadHandler.HandlerObserver.onWebError: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreLoadHandler"

    invoke-virtual {v0, v2, v1}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    sget-object v2, Lcom/geetest/captcha/a0$a;->FAIL:Lcom/geetest/captcha/a0$a;

    invoke-virtual {v1, v2}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    .line 16
    iget-object v0, p1, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    .line 17
    sget-object v1, Lcom/geetest/captcha/a0;->NONE:Lcom/geetest/captcha/a0;

    if-eq v0, v1, :cond_1

    .line 18
    sget-object v1, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->b:Lcom/geetest/captcha/q;

    .line 20
    iget-object v0, v0, Lcom/geetest/captcha/q;->a:Lcom/geetest/captcha/q;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {v0}, Lcom/geetest/captcha/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    sget-object v1, Lcom/geetest/captcha/a0$a;->FAIL:Lcom/geetest/captcha/a0$a;

    invoke-virtual {v0, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    .line 24
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    .line 25
    iget-object v0, v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/a0$a;

    .line 26
    invoke-virtual {v0}, Lcom/geetest/captcha/a0$a;->getType()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "code"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "msg"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "desc"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p2, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string p3, "PreLoadHandler.HandlerObserver.onError: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "PreLoadHandler"

    invoke-virtual {p2, p3, p1}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    .line 37
    iget-object p2, p1, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    .line 38
    sget-object p3, Lcom/geetest/captcha/a0;->NONE:Lcom/geetest/captcha/a0;

    if-eq p2, p3, :cond_1

    .line 39
    sget-object p3, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    if-ne p2, p3, :cond_1

    .line 40
    iget-object p2, p0, Lcom/geetest/captcha/w$a;->b:Lcom/geetest/captcha/q;

    .line 41
    iget-object p2, p2, Lcom/geetest/captcha/q;->a:Lcom/geetest/captcha/q;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2, p1}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    invoke-virtual {p1}, Lcom/geetest/captcha/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object p1, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    const-string v0, "PreLoadHandler.HandlerObserver.onResult: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreLoadHandler"

    invoke-virtual {p1, v0, p2}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

    sget-object p2, Lcom/geetest/captcha/a0$a;->FAIL:Lcom/geetest/captcha/a0$a;

    invoke-virtual {p1, p2}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/w$a;->a:Lcom/geetest/captcha/x;

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
    const-string v1, "PreLoadHandler"

    .line 13
    .line 14
    const-string v2, "PreLoadHandler.HandlerObserver.onClose"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/geetest/captcha/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
