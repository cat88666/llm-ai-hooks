.class public final Lcom/geetest/captcha/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/utils/LogUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/geetest/captcha/utils/LogUtils;

.field public static b:I

.field public static c:Lcom/geetest/captcha/utils/LogUtils$a;

.field public static d:Ljava/lang/String;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/captcha/utils/LogUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/geetest/captcha/utils/LogUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    .line 10
    .line 11
    const-string v0, "Captcha"

    .line 12
    .line 13
    sput-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/geetest/captcha/utils/LogUtils;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final log2sd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->c:Lcom/geetest/captcha/utils/LogUtils$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/geetest/captcha/utils/LogUtils$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/geetest/captcha/utils/LogUtils$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/geetest/captcha/utils/LogUtils;->c:Lcom/geetest/captcha/utils/LogUtils$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/geetest/captcha/utils/LogUtils$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->c:Lcom/geetest/captcha/utils/LogUtils$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/geetest/captcha/utils/LogUtils$a;->b:Lcom/geetest/captcha/utils/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/geetest/captcha/utils/LogUtils$a$b;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v2, v3, v4, p1, p2}, Lcom/geetest/captcha/utils/LogUtils$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/geetest/captcha/utils/LogUtils$a;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/geetest/captcha/utils/LogUtils$a;->b:Lcom/geetest/captcha/utils/a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->c:Lcom/geetest/captcha/utils/LogUtils$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/geetest/captcha/utils/LogUtils$a;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/geetest/captcha/utils/LogUtils;->c:Lcom/geetest/captcha/utils/LogUtils$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final init(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput p1, Lcom/geetest/captcha/utils/LogUtils;->b:I

    .line 7
    .line 8
    sput-object p2, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final printLongString(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xed8

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    sub-int v3, v0, v2

    .line 16
    .line 17
    if-le v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    add-int/lit16 v2, v2, 0xed8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/geetest/captcha/utils/LogUtils;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setReleaseLog(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/geetest/captcha/utils/LogUtils;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x270f

    .line 8
    .line 9
    :goto_0
    sput p1, Lcom/geetest/captcha/utils/LogUtils;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/geetest/captcha/utils/LogUtils;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/geetest/captcha/utils/LogUtils;->log2sd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
