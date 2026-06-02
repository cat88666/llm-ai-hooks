.class public abstract Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;
.super Lcom/tianyu/tyinstall/okhttp/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tianyu/tyinstall/okhttp/callback/Callback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getType()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback$1;-><init>(Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lv8/H;->g:LA8/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LA8/h;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/tianyu/tyinstall/dao/base/BaseBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/tianyu/tyinstall/dao/base/BaseBean;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/base/BaseBean;->isOk()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/base/BaseBean;->getData()Lcom/google/gson/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
