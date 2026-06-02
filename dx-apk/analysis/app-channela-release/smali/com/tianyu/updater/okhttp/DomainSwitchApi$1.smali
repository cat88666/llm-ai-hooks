.class Lcom/tianyu/updater/okhttp/DomainSwitchApi$1;
.super Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/okhttp/DomainSwitchApi;->requestDomains()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/updater/okhttp/callback/TYJsonCallback<",
        "Lcom/tianyu/updater/entity/DomainContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;->onError(Lv8/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "\u83b7\u53d6\u5907\u7528\u57df\u540d\u5931\u8d25 --> "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lcom/tianyu/updater/entity/DomainContainer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/DomainContainer;->getHoutu()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    const-string/jumbo p1, "\u83b7\u53d6\u5907\u7528\u57df\u540d\u8fd4\u56de\u503c\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/updater/entity/DomainContainer;

    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/DomainSwitchApi$1;->onSuccess(Lcom/tianyu/updater/entity/DomainContainer;)V

    return-void
.end method
