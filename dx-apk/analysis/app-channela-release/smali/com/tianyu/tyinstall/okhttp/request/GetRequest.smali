.class public Lcom/tianyu/tyinstall/okhttp/request/GetRequest;
.super Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildRequest(Lv8/F;)Lv8/C;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->builder:Lv8/B;

    .line 2
    .line 3
    const-string v0, "GET"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lv8/B;->b()Lv8/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public buildRequestBody()Lv8/F;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
