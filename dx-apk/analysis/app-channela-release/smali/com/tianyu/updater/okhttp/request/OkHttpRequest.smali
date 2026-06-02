.class public abstract Lcom/tianyu/updater/okhttp/request/OkHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected builder:Lv8/B;

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

.field public params:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/B;

    .line 5
    .line 6
    invoke-direct {v0}, Lv8/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->builder:Lv8/B;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->tag:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->params:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 18
    .line 19
    iput p5, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->id:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "url can not be null."

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/tianyu/updater/okhttp/request/Exceptions;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->initBuilder()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initBuilder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->builder:Lv8/B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv8/B;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->tag:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv8/B;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->appendHeaders()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public appendHeaders()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->headers:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "value"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lu4/D;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lu4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->builder:Lv8/B;

    .line 81
    .line 82
    new-instance v2, Lv8/o;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lv8/o;-><init>([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lv8/o;->d()Lp/E;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lv8/B;->c:Lp/E;

    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method public build()Lcom/tianyu/updater/okhttp/request/RequestCall;
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tianyu/updater/okhttp/request/RequestCall;-><init>(Lcom/tianyu/updater/okhttp/request/OkHttpRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract buildRequest(Lv8/F;)Lv8/C;
.end method

.method public abstract buildRequestBody()Lv8/F;
.end method

.method public generateRequest(Lcom/tianyu/updater/okhttp/callback/Callback;)Lv8/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->buildRequestBody()Lv8/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->wrapRequestBody(Lv8/F;Lcom/tianyu/updater/okhttp/callback/Callback;)Lv8/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->buildRequest(Lv8/F;)Lv8/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public wrapRequestBody(Lv8/F;Lcom/tianyu/updater/okhttp/callback/Callback;)Lv8/F;
    .locals 0

    .line 1
    return-object p1
.end method
