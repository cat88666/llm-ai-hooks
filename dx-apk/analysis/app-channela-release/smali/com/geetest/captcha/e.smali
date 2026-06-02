.class public final Lcom/geetest/captcha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/geetest/captcha/l;

.field public b:Lcom/geetest/captcha/views/GTC4WebView;

.field public c:Lcom/geetest/captcha/views/a;

.field public final d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/geetest/captcha/e;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/d0;)V
    .locals 1

    const-string v0, "$webViewObserver"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p0}, Lcom/geetest/captcha/d0;->b()V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/e;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/d0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataBean"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webViewObserver"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_0
    iget-object v0, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance p2, Lcom/geetest/captcha/l;

    invoke-direct {p2, p1}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p2, p2, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 153
    new-instance v0, Lcom/geetest/captcha/l;

    invoke-direct {v0, p1, p2}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 154
    :goto_0
    iput-object p2, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p2, :cond_2

    .line 155
    iget-object p1, p0, Lcom/geetest/captcha/e;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 156
    iput-object p1, p2, Lcom/geetest/captcha/l;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    :cond_2
    if-eqz p2, :cond_3

    .line 157
    iget-object p1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 158
    iput-object p1, p2, Lcom/geetest/captcha/l;->a:Landroid/view/View;

    .line 159
    :cond_3
    invoke-static {p2, p3}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/l;Lcom/geetest/captcha/d0;)V

    .line 160
    iget-object p0, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/geetest/captcha/l;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/e;Lcom/geetest/captcha/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static a(Lcom/geetest/captcha/l;Lcom/geetest/captcha/d0;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 162
    new-instance v0, LH3/a;

    invoke-direct {v0, p1}, LH3/a;-><init>(Lcom/geetest/captcha/d0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 164
    invoke-static {p0}, LD/f0;->m(Lcom/geetest/captcha/l;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, LH3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LH3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LD/f0;->v(Landroid/window/OnBackInvokedDispatcher;LH3/b;)V

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 169
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogController javascript:jsBridge.callback(\'showBox\') return: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/d0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$webViewObserver"

    invoke-static {p0, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 166
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 167
    invoke-interface {p0}, Lcom/geetest/captcha/d0;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Activity;

    .line 173
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    new-instance v2, LA6/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 177
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/b0$a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewObserver"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    new-instance v0, Lcom/geetest/captcha/c0;

    invoke-direct {v0}, Lcom/geetest/captcha/c0;-><init>()V

    .line 130
    invoke-virtual {v0, p3}, Lcom/geetest/captcha/c0;->a(Lcom/geetest/captcha/d0;)V

    .line 131
    iget-object v1, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/geetest/captcha/views/GTC4WebView;->setWebViewObservable(Lcom/geetest/captcha/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_3

    .line 132
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/geetest/captcha/e;->c:Lcom/geetest/captcha/views/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/geetest/captcha/views/a;->a(Lcom/geetest/captcha/c0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    :cond_1
    :try_start_4
    iget-boolean v0, p2, Lcom/geetest/captcha/d;->i:Z

    if-eqz v0, :cond_2

    move-object v3, p0

    goto/16 :goto_4

    .line 134
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LD/p;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_5
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 136
    iget-object p1, v5, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    new-instance p1, Lcom/geetest/captcha/l;

    invoke-direct {p1, v4}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, v5, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 140
    new-instance p2, Lcom/geetest/captcha/l;

    invoke-direct {p2, v4, p1}, Lcom/geetest/captcha/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-object p1, v3, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p1, :cond_6

    .line 142
    iget-object p2, v3, Lcom/geetest/captcha/e;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 143
    iput-object p2, p1, Lcom/geetest/captcha/l;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    :cond_6
    if-eqz p1, :cond_7

    .line 144
    iget-object p2, v3, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 145
    iput-object p2, p1, Lcom/geetest/captcha/l;->a:Landroid/view/View;

    .line 146
    :cond_7
    invoke-static {p1, v6}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/l;Lcom/geetest/captcha/d0;)V

    .line 147
    iget-object p1, v3, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/geetest/captcha/l;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    .line 148
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/d0;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "mi"

    const-string v6, "displayMode"

    const-string v0, "context"

    invoke-static {v2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBean"

    invoke-static {v3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewObserver"

    invoke-static {v4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lcom/geetest/captcha/c0;

    invoke-direct {v7}, Lcom/geetest/captcha/c0;-><init>()V

    .line 2
    invoke-virtual {v7, v4}, Lcom/geetest/captcha/c0;->a(Lcom/geetest/captcha/d0;)V

    .line 3
    iget-object v0, v3, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/geetest/captcha/t$a;->a(Ljava/lang/String;)Lcom/geetest/captcha/t;

    move-result-object v0

    const-string v8, "description"

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/geetest/captcha/i;->PARAM:Lcom/geetest/captcha/i;

    invoke-virtual {v2}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "75"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/geetest/captcha/j;->e:Ljava/lang/String;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v5, "Address configuration error"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {v4, v0, v2, v3}, Lcom/geetest/captcha/d0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 10
    :cond_0
    iget-object v9, v0, Lcom/geetest/captcha/t;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/geetest/captcha/t;->b:Ljava/util/Map;

    .line 11
    const-string v0, "baseUrl"

    invoke-static {v9, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 13
    sget-object v0, Lcom/geetest/captcha/f;->CENTER:Lcom/geetest/captcha/f;

    invoke-virtual {v0}, Lcom/geetest/captcha/f;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v12, "displayArea"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "protocol"

    const-string v12, "https://"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "loading"

    const-string v12, "./gt4-loading.gif"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, v3, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 17
    sget-object v12, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Config Params: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 20
    const-string v13, "xid"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 21
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v0

    if-eqz v15, :cond_3

    .line 22
    instance-of v0, v15, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    sput-object v12, Lcom/geetest/captcha/c;->a:Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object/from16 v18, v0

    .line 25
    const-string v0, "_gee_info"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    .line 26
    instance-of v0, v15, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 27
    move-object v14, v15

    check-cast v14, Lorg/json/JSONObject;

    .line 28
    const-string v23, "build"

    .line 29
    const-string v24, "clientVersion"

    const-string v19, "geeid"

    const-string v20, "packageName"

    const-string v21, "displayName"

    const-string v22, "appVer"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x6

    if-ge v12, v13, :cond_6

    .line 30
    aget-object v13, v0, v12

    .line 31
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 32
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move-object/from16 v0, v18

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    goto :goto_4

    :goto_3
    move-object/from16 v14, v17

    :goto_4
    if-eqz v10, :cond_a

    .line 34
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 36
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 37
    :cond_a
    iget-object v0, v3, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    const-string v12, "captchaId"

    if-eqz v0, :cond_1d

    .line 38
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "challenge"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-boolean v0, v3, Lcom/geetest/captcha/d;->c:Z

    .line 41
    const-string v12, "debug"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    iget-object v0, v3, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    const-string v12, "language"

    if-eqz v0, :cond_c

    .line 43
    invoke-static {v0}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    iget-object v0, v3, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 46
    :cond_c
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 47
    const-string/jumbo v13, "{\n                contex\u2026.locales[0]\n            }"

    invoke-static {v0, v13}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v15, "locale.country"

    invoke-static {v0, v15}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v15, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :goto_7
    iget-object v0, v3, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 50
    array-length v0, v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 51
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    iget-object v4, v3, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 53
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    array-length v12, v4

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_e

    aget-object v15, v4, v13

    .line 54
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 55
    :cond_e
    const-string v4, "apiServers"

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_f
    :goto_9
    iget-object v0, v3, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 57
    array-length v0, v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 58
    :cond_10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 59
    iget-object v4, v3, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 60
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    array-length v12, v4

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_11

    aget-object v15, v4, v13

    .line 61
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 62
    :cond_11
    const-string v4, "staticServers"

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_12
    :goto_b
    iget v0, v3, Lcom/geetest/captcha/d;->j:I

    .line 64
    const-string v4, "timeout"

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v0, "clientVersion"

    const-string v4, "1.8.9"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v12, "clientType"

    const-string v13, "android"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iget-boolean v13, v3, Lcom/geetest/captcha/d;->h:Z

    .line 69
    const-string v15, "outside"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string v13, "mask"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v13, "geeid"

    new-instance v15, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v8

    .line 73
    :try_start_1
    invoke-static {v2}, Lcom/geetest/captcha/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-direct {v15, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v8, "packageName"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v13, "context.packageManager.g\u2026l(context.packageManager)"

    invoke-static {v8, v13}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v15, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 78
    const-string v13, "displayName"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v13, "appVer"

    iget-object v15, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v13, "build"

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_13

    .line 82
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 83
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    const-string v4, "keys"

    invoke-static {v0, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 86
    :cond_13
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v18, v8

    .line 87
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_e
    :try_start_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 89
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/geetest/captcha/g;->AUTO:Lcom/geetest/captcha/g;

    invoke-virtual {v4}, Lcom/geetest/captcha/g;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_11

    .line 90
    :cond_14
    :goto_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v4, 0x20

    if-ne v0, v4, :cond_15

    .line 91
    sget-object v0, Lcom/geetest/captcha/g;->DARK:Lcom/geetest/captcha/g;

    goto :goto_10

    :cond_15
    sget-object v0, Lcom/geetest/captcha/g;->NORMAL:Lcom/geetest/captcha/g;

    :goto_10
    invoke-virtual {v0}, Lcom/geetest/captcha/g;->getValue()I

    move-result v0

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    .line 92
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_16
    :goto_12
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "BaseURL: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v8, v3, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Parameter: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/geetest/captcha/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 96
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 98
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v6, v3, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_18

    .line 103
    const-string v4, "data"

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_18
    :try_start_3
    new-instance v0, Lcom/geetest/captcha/views/a$a;

    invoke-direct {v0}, Lcom/geetest/captcha/views/a$a;-><init>()V

    if-eqz v10, :cond_1b

    .line 105
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_14

    .line 106
    :cond_19
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v8, 0x3d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x26

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_15

    .line 110
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    const-string/jumbo v4, "{\n            val sb = S\u2026- 1).toString()\n        }"

    invoke-static {v9, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_1b
    :goto_14
    iput-object v9, v0, Lcom/geetest/captcha/views/a$a;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v2, v7, v3}, Lcom/geetest/captcha/views/a$a;->a(Landroid/content/Context;Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;)Lcom/geetest/captcha/views/a$a;

    move-result-object v0

    .line 114
    new-instance v2, Lcom/geetest/captcha/views/a;

    .line 115
    invoke-direct {v2, v0}, Lcom/geetest/captcha/views/a;-><init>(Lcom/geetest/captcha/views/a$a;)V

    .line 116
    invoke-virtual {v2}, Lcom/geetest/captcha/views/a;->a()Lcom/geetest/captcha/views/a;

    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/geetest/captcha/e;->c:Lcom/geetest/captcha/views/a;

    .line 118
    iget-object v0, v0, Lcom/geetest/captcha/views/a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 119
    iput-object v0, v1, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    .line 120
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/geetest/captcha/i;->WEB_VIEW_NEW:Lcom/geetest/captcha/i;

    invoke-virtual {v3}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "99"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    sget-object v3, Lcom/geetest/captcha/j;->g:Ljava/lang/String;

    .line 124
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v5, "Device not supported"

    move-object/from16 v6, v18

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "exception"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, p3

    .line 127
    invoke-interface {v5, v2, v3, v4}, Lcom/geetest/captcha/d0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1c
    :goto_16
    return-void

    .line 128
    :cond_1d
    invoke-static {v12}, Lb8/h;->j(Ljava/lang/String;)V

    throw v17
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/e;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LH3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LH3/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "javascript:jsBridge.callback(\'showBox\')"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
