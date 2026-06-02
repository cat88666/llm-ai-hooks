.class public final Lcom/geetest/captcha/utils/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/geetest/captcha/utils/LogUtils$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/geetest/captcha/utils/LogUtils$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/geetest/captcha/utils/a;->a:Lcom/geetest/captcha/utils/LogUtils$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lcom/geetest/captcha/utils/LogUtils$a;->c:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-static {}, Lcom/geetest/captcha/utils/LogUtils$a$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/geetest/captcha/utils/LogUtils$a$b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/geetest/captcha/utils/a;->a:Lcom/geetest/captcha/utils/LogUtils$a;

    .line 39
    .line 40
    sget-object v1, Lcom/geetest/captcha/utils/LogUtils$a;->c:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/geetest/captcha/utils/LogUtils$a$b;->a:J

    .line 43
    .line 44
    iget-object v4, p1, Lcom/geetest/captcha/utils/LogUtils$a$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/geetest/captcha/utils/LogUtils$a$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, p1}, Lcom/geetest/captcha/utils/LogUtils$a$a;->a(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/geetest/captcha/utils/LogUtils$a;->a(Lcom/geetest/captcha/utils/LogUtils$a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type com.geetest.captcha.utils.LogUtils.Logger.Item"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
