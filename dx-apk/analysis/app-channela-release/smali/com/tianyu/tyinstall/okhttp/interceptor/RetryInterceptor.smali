.class public Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;
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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;->retryNum:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;->retryCount:I

    .line 9
    .line 10
    return-void
.end method

.method private doRequest(Lv8/r;Lv8/C;)Lv8/H;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LA8/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public intercept(Lv8/r;)Lv8/H;
    .locals 4
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
    iget-object v0, v0, LA8/g;->e:Lv8/C;

    .line 5
    .line 6
    check-cast p1, LA8/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Lv8/H;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;->retryNum:I

    .line 19
    .line 20
    iget v3, p0, Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;->retryCount:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;->retryNum:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lv8/H;->close()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
