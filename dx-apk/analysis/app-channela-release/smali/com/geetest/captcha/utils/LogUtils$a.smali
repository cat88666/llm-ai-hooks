.class public final Lcom/geetest/captcha/utils/LogUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/utils/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/utils/LogUtils$a$b;,
        Lcom/geetest/captcha/utils/LogUtils$a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/geetest/captcha/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geetest/captcha/utils/LogUtils$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/geetest/captcha/utils/LogUtils$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/geetest/captcha/utils/LogUtils$a;->c:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/geetest/captcha/utils/LogUtils$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/geetest/captcha/utils/LogUtils$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/geetest/captcha/z;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Geetest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    const-string v2, "captcha_log.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p0, Lk8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/geetest/captcha/utils/LogUtils$a;->b:Lcom/geetest/captcha/utils/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/geetest/captcha/utils/LogUtils$a;->c()V

    .line 14
    iget-object v1, p0, Lcom/geetest/captcha/utils/LogUtils$a;->b:Lcom/geetest/captcha/utils/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geetest/captcha/utils/LogUtils$a;->b:Lcom/geetest/captcha/utils/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/geetest/captcha/utils/LogUtils$a;->a:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/geetest/captcha/utils/LogUtils$a;->a:Landroid/os/HandlerThread;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/geetest/captcha/utils/LogUtils$a;->b:Lcom/geetest/captcha/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geetest/captcha/utils/LogUtils$a;->a:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "Captcha Thread"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/geetest/captcha/utils/LogUtils$a;->a:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "thread!!.looper"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/geetest/captcha/utils/a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/geetest/captcha/utils/a;-><init>(Landroid/os/Looper;Lcom/geetest/captcha/utils/LogUtils$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/geetest/captcha/utils/LogUtils$a;->b:Lcom/geetest/captcha/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
