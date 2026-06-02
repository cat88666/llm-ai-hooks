.class public Lcom/tianyu/updater/okhttp/DomainSwitchApi;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static requestDomains()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->get()Lcom/tianyu/updater/okhttp/builder/GetBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://www.xxxx.com/#/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tianyu/updater/okhttp/builder/GetBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tianyu/updater/okhttp/builder/GetBuilder;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->setRequestDomains(Z)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/tianyu/updater/okhttp/DomainSwitchApi$1;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tianyu/updater/okhttp/DomainSwitchApi$1;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->execute(ZLcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
