.class public Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# instance fields
.field private retryCount:I

.field private retryNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;->retryCount:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;->retryNum:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;->retryNum:I

    .line 6
    iput p1, p0, Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;->retryCount:I

    return-void
.end method

.method private httpCode407(Lv8/H;)Z
    .locals 1

    .line 1
    iget p1, p1, Lv8/H;->d:I

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x197

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public intercept(Lv8/r;)Lv8/H;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA8/g;

    .line 3
    .line 4
    iget-object v1, v0, LA8/g;->e:Lv8/C;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, LA8/g;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v2}, Lv8/H;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;->retryNum:I

    .line 19
    .line 20
    iget v4, p0, Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;->retryCount:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, p0, Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;->retryNum:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lv8/H;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1, v1}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_3
    iget-object p1, v2, Lv8/H;->g:LA8/h;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LA8/h;->g()Lv8/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, v2, Lv8/H;->g:LA8/h;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LA8/h;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lv8/H;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lv8/H;->j()Lv8/G;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, p1}, LA8/h;->j(Ljava/lang/String;Lv8/t;)LA8/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v4, Lv8/G;->g:LA8/h;

    .line 72
    .line 73
    invoke-virtual {v4}, Lv8/G;->a()Lv8/H;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-object v2

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
