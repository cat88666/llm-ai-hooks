.class public Lcom/tianyu/tyinstall/okhttp/request/RequestCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private call:Lv8/d;

.field private connTimeOut:J

.field private okHttpRequest:Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;

.field private readTimeOut:J

.field private request:Lv8/C;

.field private retryInterceptor:Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;

.field private writeTimeOut:J


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->okHttpRequest:Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;

    .line 5
    .line 6
    return-void
.end method

.method private buildCall(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->generateRequest(Lcom/tianyu/tyinstall/okhttp/callback/Callback;)Lv8/C;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->request:Lv8/C;

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->getInstance()Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->getOkHttpClient()Lv8/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lv8/y;->a()Lv8/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-string v1, "unit"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x7530

    .line 27
    .line 28
    invoke-static {v2, v3}, Lw8/b;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p2, Lv8/x;->x:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lw8/b;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p2, Lv8/x;->y:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lw8/b;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p2, Lv8/x;->w:I

    .line 51
    .line 52
    invoke-static {}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->createTrustAllManager()Ljavax/net/ssl/X509TrustManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v0, v1}, Lv8/x;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tianyu/tyinstall/utils/SSLSocketUtils;->createTrustAllHostnameVerifier()Lcom/tianyu/tyinstall/utils/SSLSocketUtils$TrustAllHostnameVerifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "hostnameVerifier"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lv8/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iput-object v2, p2, Lv8/x;->A:Lp/F;

    .line 82
    .line 83
    :cond_0
    iput-object v0, p2, Lv8/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    new-instance v0, Lcom/tianyu/tyinstall/okhttp/interceptor/URIEncryptInterceptor;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/tianyu/tyinstall/okhttp/interceptor/URIEncryptInterceptor;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lv8/x;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/tianyu/tyinstall/okhttp/interceptor/UrlCheckAndRetryInterceptor;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/tianyu/tyinstall/okhttp/interceptor/UrlCheckAndRetryInterceptor;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/tianyu/tyinstall/okhttp/interceptor/LoggingInterceptor;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/tianyu/tyinstall/okhttp/interceptor/LoggingInterceptor;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    new-instance p1, Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/TYInstall;->getBlockProxy()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 132
    .line 133
    iget-object v0, p2, Lv8/x;->l:Ljava/net/Proxy;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iput-object v2, p2, Lv8/x;->A:Lp/F;

    .line 142
    .line 143
    :cond_2
    iput-object p1, p2, Lv8/x;->l:Ljava/net/Proxy;

    .line 144
    .line 145
    :cond_3
    new-instance p1, Lv8/y;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lv8/y;-><init>(Lv8/x;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->request:Lv8/C;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->call:Lv8/d;

    .line 157
    .line 158
    return-void
.end method

.method private generateRequest(Lcom/tianyu/tyinstall/okhttp/callback/Callback;)Lv8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->okHttpRequest:Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->generateRequest(Lcom/tianyu/tyinstall/okhttp/callback/Callback;)Lv8/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public addRetryInterceptor(Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;)Lcom/tianyu/tyinstall/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->retryInterceptor:Lcom/tianyu/tyinstall/okhttp/interceptor/RetryInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->call:Lv8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lz8/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz8/h;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public connTimeOut(J)Lcom/tianyu/tyinstall/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->connTimeOut:J

    .line 2
    .line 3
    return-object p0
.end method

.method public execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->buildCall(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->request:Lv8/C;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;->onBefore(Lv8/C;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->getInstance()Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->execute(Lcom/tianyu/tyinstall/okhttp/request/RequestCall;Lcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCall()Lv8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->call:Lv8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOkHttpRequest()Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->okHttpRequest:Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lv8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->request:Lv8/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public readTimeOut(J)Lcom/tianyu/tyinstall/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->readTimeOut:J

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTimeOut(J)Lcom/tianyu/tyinstall/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->writeTimeOut:J

    .line 2
    .line 3
    return-object p0
.end method
