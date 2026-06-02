.class public final Lcom/geetest/captcha/views/a$b$a;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/captcha/views/a$b;->gt4Notify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geetest/captcha/views/a$b;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/views/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/captcha/views/a$b$a;->this$0:Lcom/geetest/captcha/views/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/views/a$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/geetest/captcha/views/a$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 2
    const-string v0, "javascript:jsBridge.callback(\'postNativeMessage\', \'"

    const-string v1, "\')"

    .line 3
    invoke-static {v0, p1, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, LH3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewBuilder javascript:jsBridge.callback(\'postNativeMessage\') return: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/captcha/views/a$b$a;->invoke()V

    sget-object v0, LM7/m;->a:LM7/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/views/a$b$a;->this$0:Lcom/geetest/captcha/views/a$b;

    .line 3
    iget-object v0, v0, Lcom/geetest/captcha/views/a$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/captcha/views/a$b$a;->this$0:Lcom/geetest/captcha/views/a$b;

    .line 5
    iget-object v1, v1, Lcom/geetest/captcha/views/a$b;->a:Ljava/lang/String;

    .line 6
    const-string v2, "Sign content: "

    const-string v3, "url"

    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v1}, Lcom/geetest/captcha/t$a;->a(Ljava/lang/String;)Lcom/geetest/captcha/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v5, v1, Lcom/geetest/captcha/t;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/geetest/captcha/t;->b:Ljava/util/Map;

    .line 10
    const-string v6, "baseUrl"

    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 11
    const-string v5, "data"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    .line 12
    :goto_0
    const-string v5, "utf-8"

    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "challenge"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v6, "captchaId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "1.8.9"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/captcha/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v3, :cond_4

    .line 23
    invoke-static {v3}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/geetest/captcha/views/a$b$a;->this$0:Lcom/geetest/captcha/views/a$b;

    .line 25
    iget-object v0, v0, Lcom/geetest/captcha/views/a$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/geetest/captcha/views/a$b$a;->this$0:Lcom/geetest/captcha/views/a$b;

    new-instance v2, LA6/c;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1, v3}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method
