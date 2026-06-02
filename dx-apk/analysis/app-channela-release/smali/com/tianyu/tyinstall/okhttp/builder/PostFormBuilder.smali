.class public Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;
.super Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/tyinstall/okhttp/builder/HasParamsable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder<",
        "Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;",
        ">;",
        "Lcom/tianyu/tyinstall/okhttp/builder/HasParamsable;"
    }
.end annotation


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;",
            ">;"
        }
    .end annotation
.end field

.field private final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBALaiUegzB3VChAHOkBomXH//JWKdoUo3X9rujbdnC0NN0gmL50rMVF2tm7+7f7NTZMIaIOnqH6DlI9xKLI1xhBS4OPvmB0aX5UdrlhrDlkNtLGfzQ01ztyJfIabS4aGyyr3VDIbQc9DgNXQQJRw0OlFfdlKuYOhx088XXNS3J6U5AgMBAAECgYEAlCo7qNU9R7QexBiAb7aPdIfaHJclMsCZ01OVRSUjzgZkT7pgeh4qk5U0tee3QhR1ucLY0OxPnIhI/35thpKBQ65fccMAsekZvgbZiBtEiLAr3TGZmKZtWgatxxiqIUmXLoW/uIgPCwZYVgoDoOiHOTtrwI/zIwp0NtspUOOSdMECQQDmmljdigFZA+NkfxVs1pMmmkQ+WJkIzgzbvaTfRc11pgOsmOIrWnv7oQ1J8+2yy68uzsu17mjTILTNRfTiwoHjAkEAyr+IIoRB4sNPr8S/mHqkiwlUyurPOh2zCckrmTx77zdolrPm3GBYuAj6hfjkBw4sJ2LAOyUjG58ksVIPJYA3MwJBALC8UqdYAbhrVnfLPmxv9896JBt0Y7Vv1kMDkbzdDp7AYciCU7TOYH91621mWiLSIK1LKK2CzywgwPEiUJEKaekCQQC6nWSOcLG8KQ2VuUCo9mmxV9tmEo6+7Us3/KRWnSdt3dA0tk4OFdhTPGBrI9Wu8MqPTgOl7N7Ns8OwOtmaKNOlAkEA3wqudEhKnRghZqHEREtTi4zvigV4O5g8K53EurDfVjjgng02mk6FMoQyVlgX+b8VJYfBpNwUdrsHj5BFjPbvYw=="

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->privateKey:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;
    .locals 8

    .line 1
    const-string v0, "PostFormBuilder---->>>build\uff1a\nparams==="

    .line 2
    .line 3
    const-string v1, "PostFormBuilder---->>> \n build\uff1asignatureContent==="

    .line 4
    .line 5
    :try_start_0
    const-string v2, "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBALaiUegzB3VChAHOkBomXH//JWKdoUo3X9rujbdnC0NN0gmL50rMVF2tm7+7f7NTZMIaIOnqH6DlI9xKLI1xhBS4OPvmB0aX5UdrlhrDlkNtLGfzQ01ztyJfIabS4aGyyr3VDIbQc9DgNXQQJRw0OlFfdlKuYOhx088XXNS3J6U5AgMBAAECgYEAlCo7qNU9R7QexBiAb7aPdIfaHJclMsCZ01OVRSUjzgZkT7pgeh4qk5U0tee3QhR1ucLY0OxPnIhI/35thpKBQ65fccMAsekZvgbZiBtEiLAr3TGZmKZtWgatxxiqIUmXLoW/uIgPCwZYVgoDoOiHOTtrwI/zIwp0NtspUOOSdMECQQDmmljdigFZA+NkfxVs1pMmmkQ+WJkIzgzbvaTfRc11pgOsmOIrWnv7oQ1J8+2yy68uzsu17mjTILTNRfTiwoHjAkEAyr+IIoRB4sNPr8S/mHqkiwlUyurPOh2zCckrmTx77zdolrPm3GBYuAj6hfjkBw4sJ2LAOyUjG58ksVIPJYA3MwJBALC8UqdYAbhrVnfLPmxv9896JBt0Y7Vv1kMDkbzdDp7AYciCU7TOYH91621mWiLSIK1LKK2CzywgwPEiUJEKaekCQQC6nWSOcLG8KQ2VuUCo9mmxV9tmEo6+7Us3/KRWnSdt3dA0tk4OFdhTPGBrI9Wu8MqPTgOl7N7Ns8OwOtmaKNOlAkEA3wqudEhKnRghZqHEREtTi4zvigV4O5g8K53EurDfVjjgng02mk6FMoQyVlgX+b8VJYfBpNwUdrsHj5BFjPbvYw=="

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tianyu/tyinstall/okhttp/request/RequestSignUtils;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/tianyu/tyinstall/okhttp/request/RequestSignUtils;->getSignatureContent(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lcom/tianyu/tyinstall/okhttp/request/RequestSignUtils;->sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 22
    .line 23
    const-string v5, "sign"

    .line 24
    .line 25
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n sign==="

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v1, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 84
    .line 85
    iget v7, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->id:I

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public files(Ljava/lang/String;Ljava/util/Map;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public bridge synthetic params(Ljava/util/Map;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public params(Ljava/util/Map;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    return-object p0
.end method
