.class public Lcom/tianyu/updater/okhttp/request/RequestCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private call:Lv8/d;

.field private connTimeOut:J

.field private httpClient:Lv8/y;

.field private isRequestDomains:Z

.field private okHttpRequest:Lcom/tianyu/updater/okhttp/request/OkHttpRequest;

.field private readTimeOut:J

.field private request:Lv8/C;

.field private requestDomainsInterceptor:Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;

.field private retryInterceptor:Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;

.field private writeTimeOut:J


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/okhttp/request/OkHttpRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->isRequestDomains:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->okHttpRequest:Lcom/tianyu/updater/okhttp/request/OkHttpRequest;

    .line 8
    .line 9
    return-void
.end method

.method private buildCall(ZLcom/tianyu/updater/okhttp/callback/Callback;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/tianyu/updater/okhttp/request/RequestCall;->generateRequest(Lcom/tianyu/updater/okhttp/callback/Callback;)Lv8/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->request:Lv8/C;

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->getInstance()Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->getOkHttpClient()Lv8/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lv8/y;->a()Lv8/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-string v0, "unit"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1388

    .line 27
    .line 28
    invoke-static {v1, v2}, Lw8/b;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p1, Lv8/x;->x:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lw8/b;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p1, Lv8/x;->y:I

    .line 42
    .line 43
    invoke-static {}, Lcom/tianyu/updater/utils/SSLSocketUtils;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lcom/tianyu/updater/utils/SSLSocketUtils;->createTrustAllManager()Ljavax/net/ssl/X509TrustManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v3, v4}, Lv8/x;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tianyu/updater/utils/SSLSocketUtils;->createTrustAllHostnameVerifier()Lcom/tianyu/updater/utils/SSLSocketUtils$TrustAllHostnameVerifier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "hostnameVerifier"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lv8/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    iput-object v5, p1, Lv8/x;->A:Lp/F;

    .line 73
    .line 74
    :cond_0
    iput-object v3, p1, Lv8/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v3, v3, Lcom/tianyu/updater/TYUpdater;->isDebug:Z

    .line 81
    .line 82
    iget-object v4, p1, Lv8/x;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lcom/tianyu/updater/okhttp/interceptor/UrlEncodeInterceptor;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/tianyu/updater/okhttp/interceptor/UrlEncodeInterceptor;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v3, Lcom/tianyu/updater/okhttp/interceptor/UrlCheckAndRetryInterceptor;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/tianyu/updater/okhttp/interceptor/UrlCheckAndRetryInterceptor;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/tianyu/updater/okhttp/interceptor/LoggingInterceptor;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/tianyu/updater/okhttp/interceptor/LoggingInterceptor;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-wide v3, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->connTimeOut:J

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v6, v3, v6

    .line 115
    .line 116
    if-gtz v6, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide v1, v3

    .line 120
    :goto_0
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lw8/b;->b(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Lv8/x;->w:I

    .line 128
    .line 129
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/tianyu/updater/TYUpdater;->getBlockProxy()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 140
    .line 141
    iget-object v0, p1, Lv8/x;->l:Ljava/net/Proxy;

    .line 142
    .line 143
    invoke-static {p2, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iput-object v5, p1, Lv8/x;->A:Lp/F;

    .line 150
    .line 151
    :cond_3
    iput-object p2, p1, Lv8/x;->l:Ljava/net/Proxy;

    .line 152
    .line 153
    :cond_4
    new-instance p2, Lv8/y;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lv8/y;-><init>(Lv8/x;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->httpClient:Lv8/y;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->request:Lv8/C;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->call:Lv8/d;

    .line 167
    .line 168
    return-void
.end method

.method private generateRequest(Lcom/tianyu/updater/okhttp/callback/Callback;)Lv8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->okHttpRequest:Lcom/tianyu/updater/okhttp/request/OkHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->generateRequest(Lcom/tianyu/updater/okhttp/callback/Callback;)Lv8/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public addRequestDomainsInterceptor(Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;)Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->requestDomainsInterceptor:Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public addRetryInterceptor(Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;)Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->retryInterceptor:Lcom/tianyu/updater/okhttp/interceptor/RetryInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->call:Lv8/d;

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

.method public connTimeOut(J)Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->connTimeOut:J

    .line 2
    .line 3
    return-object p0
.end method

.method public execute(ZLcom/tianyu/updater/okhttp/callback/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tianyu/updater/okhttp/request/RequestCall;->buildCall(ZLcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->request:Lv8/C;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/tianyu/updater/okhttp/callback/Callback;->onBefore(Lv8/C;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->getInstance()Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->execute(Lcom/tianyu/updater/okhttp/request/RequestCall;Lcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCall()Lv8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->call:Lv8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOkHttpRequest()Lcom/tianyu/updater/okhttp/request/OkHttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->okHttpRequest:Lcom/tianyu/updater/okhttp/request/OkHttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lv8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->request:Lv8/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public readTimeOut(J)Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->readTimeOut:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestDomains(Z)Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->isRequestDomains:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTimeOut(J)Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/updater/okhttp/request/RequestCall;->writeTimeOut:J

    .line 2
    .line 3
    return-object p0
.end method
