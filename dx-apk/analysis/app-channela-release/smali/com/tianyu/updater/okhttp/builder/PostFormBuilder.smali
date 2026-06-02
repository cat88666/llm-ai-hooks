.class public Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;
.super Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/okhttp/builder/HasParamsable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/okhttp/builder/PostFormBuilder$FileInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder<",
        "Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;",
        ">;",
        "Lcom/tianyu/updater/okhttp/builder/HasParamsable;"
    }
.end annotation


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tianyu/updater/okhttp/builder/PostFormBuilder$FileInput;",
            ">;"
        }
    .end annotation
.end field

.field private final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;-><init>()V

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
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBALaiUegzB3VChAHOkBomXH//JWKdoUo3X9rujbdnC0NN0gmL50rMVF2tm7+7f7NTZMIaIOnqH6DlI9xKLI1xhBS4OPvmB0aX5UdrlhrDlkNtLGfzQ01ztyJfIabS4aGyyr3VDIbQc9DgNXQQJRw0OlFfdlKuYOhx088XXNS3J6U5AgMBAAECgYEAlCo7qNU9R7QexBiAb7aPdIfaHJclMsCZ01OVRSUjzgZkT7pgeh4qk5U0tee3QhR1ucLY0OxPnIhI/35thpKBQ65fccMAsekZvgbZiBtEiLAr3TGZmKZtWgatxxiqIUmXLoW/uIgPCwZYVgoDoOiHOTtrwI/zIwp0NtspUOOSdMECQQDmmljdigFZA+NkfxVs1pMmmkQ+WJkIzgzbvaTfRc11pgOsmOIrWnv7oQ1J8+2yy68uzsu17mjTILTNRfTiwoHjAkEAyr+IIoRB4sNPr8S/mHqkiwlUyurPOh2zCckrmTx77zdolrPm3GBYuAj6hfjkBw4sJ2LAOyUjG58ksVIPJYA3MwJBALC8UqdYAbhrVnfLPmxv9896JBt0Y7Vv1kMDkbzdDp7AYciCU7TOYH91621mWiLSIK1LKK2CzywgwPEiUJEKaekCQQC6nWSOcLG8KQ2VuUCo9mmxV9tmEo6+7Us3/KRWnSdt3dA0tk4OFdhTPGBrI9Wu8MqPTgOl7N7Ns8OwOtmaKNOlAkEA3wqudEhKnRghZqHEREtTi4zvigV4O5g8K53EurDfVjjgng02mk6FMoQyVlgX+b8VJYfBpNwUdrsHj5BFjPbvYw=="

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->privateKey:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder$FileInput;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder$FileInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;
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

.method public build()Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 8

    .line 1
    const-string/jumbo v0, "\u83b7\u5f97\u9700\u8981\u7b7e\u540d\u7684\u6570\u636e\uff0c\u6309\u7167\u53c2\u6570\u540d\u5b57\u6bcd\u5347\u5e8f\u7684\u987a\u5e8f\u5c06\u6240\u6709\u53c2\u6570\u7528&\u8fde\u63a5\u8d77\u6765\uff1asignatureContent==="

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tianyu/updater/utils/EmptyUtils;->mapIsEmpty(Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tianyu/updater/utils/EmptyUtils;->stringIsEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "1"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "2"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, "3"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "packageId"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    const-string v1, "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBALaiUegzB3VChAHOkBomXH//JWKdoUo3X9rujbdnC0NN0gmL50rMVF2tm7+7f7NTZMIaIOnqH6DlI9xKLI1xhBS4OPvmB0aX5UdrlhrDlkNtLGfzQ01ztyJfIabS4aGyyr3VDIbQc9DgNXQQJRw0OlFfdlKuYOhx088XXNS3J6U5AgMBAAECgYEAlCo7qNU9R7QexBiAb7aPdIfaHJclMsCZ01OVRSUjzgZkT7pgeh4qk5U0tee3QhR1ucLY0OxPnIhI/35thpKBQ65fccMAsekZvgbZiBtEiLAr3TGZmKZtWgatxxiqIUmXLoW/uIgPCwZYVgoDoOiHOTtrwI/zIwp0NtspUOOSdMECQQDmmljdigFZA+NkfxVs1pMmmkQ+WJkIzgzbvaTfRc11pgOsmOIrWnv7oQ1J8+2yy68uzsu17mjTILTNRfTiwoHjAkEAyr+IIoRB4sNPr8S/mHqkiwlUyurPOh2zCckrmTx77zdolrPm3GBYuAj6hfjkBw4sJ2LAOyUjG58ksVIPJYA3MwJBALC8UqdYAbhrVnfLPmxv9896JBt0Y7Vv1kMDkbzdDp7AYciCU7TOYH91621mWiLSIK1LKK2CzywgwPEiUJEKaekCQQC6nWSOcLG8KQ2VuUCo9mmxV9tmEo6+7Us3/KRWnSdt3dA0tk4OFdhTPGBrI9Wu8MqPTgOl7N7Ns8OwOtmaKNOlAkEA3wqudEhKnRghZqHEREtTi4zvigV4O5g8K53EurDfVjjgng02mk6FMoQyVlgX+b8VJYfBpNwUdrsHj5BFjPbvYw=="

    .line 82
    .line 83
    invoke-static {v1}, Lcom/tianyu/updater/utils/RequestSignUtils;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/tianyu/updater/utils/RequestSignUtils;->getSignatureContent(Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/tianyu/updater/utils/RequestSignUtils;->sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 113
    .line 114
    const-string v2, "sign"

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v1, Lcom/tianyu/updater/okhttp/request/PostFormRequest;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->tag:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->headers:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 135
    .line 136
    iget v7, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->id:I

    .line 137
    .line 138
    invoke-direct/range {v1 .. v7}, Lcom/tianyu/updater/okhttp/request/PostFormRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public files(Ljava/lang/String;Ljava/util/Map;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->files:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder$FileInput;

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, p1, v1, v4}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder$FileInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public bridge synthetic params(Ljava/util/Map;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    move-result-object p1

    return-object p1
.end method

.method public params(Ljava/util/Map;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->params:Ljava/util/Map;

    return-object p0
.end method
