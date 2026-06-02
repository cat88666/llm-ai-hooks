.class public Lcom/tianyu/updater/okhttp/builder/GetBuilder;
.super Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/okhttp/builder/HasParamsable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder<",
        "Lcom/tianyu/updater/okhttp/builder/GetBuilder;",
        ">;",
        "Lcom/tianyu/updater/okhttp/builder/HasParamsable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/GetBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/okhttp/builder/GetBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    return-object p1
.end method

.method public build()Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/tianyu/updater/okhttp/builder/GetBuilder;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/tianyu/updater/okhttp/request/GetRequest;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 22
    .line 23
    iget v6, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->id:I

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/tianyu/updater/okhttp/request/GetRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public params(Ljava/util/Map;)Lcom/tianyu/updater/okhttp/builder/GetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/updater/okhttp/builder/GetBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic params(Ljava/util/Map;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/builder/GetBuilder;->params(Ljava/util/Map;)Lcom/tianyu/updater/okhttp/builder/GetBuilder;

    move-result-object p1

    return-object p1
.end method
