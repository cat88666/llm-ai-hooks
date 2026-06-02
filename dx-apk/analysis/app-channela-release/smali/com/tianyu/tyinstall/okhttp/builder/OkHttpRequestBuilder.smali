.class public abstract Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected id:I

.field protected params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected tag:Ljava/lang/Object;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public abstract build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;
.end method

.method public headers(Ljava/util/Map;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(I)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
