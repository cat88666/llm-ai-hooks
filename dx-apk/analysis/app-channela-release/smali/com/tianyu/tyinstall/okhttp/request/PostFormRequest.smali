.class public Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;
.super Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V
    .locals 6
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
            ">;",
            "Ljava/util/List<",
            "Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->files:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private addParams(Lv8/l;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lv8/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addParams(Lv8/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "form-data; name=\""

    const-string v3, "\""

    .line 4
    invoke-static {v2, v1, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "Content-Disposition"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lu4/D;->c([Ljava/lang/String;)Lv8/o;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->params:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lv8/F;->create(Lv8/t;Ljava/lang/String;)Lv8/F;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v2, v1}, Lv8/u;->b(Lv8/o;Lv8/F;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "application/octet-stream"

    .line 24
    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public buildRequest(Lv8/F;)Lv8/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/OkHttpRequest;->builder:Lv8/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lv8/B;->b()Lv8/C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public buildRequestBody()Lv8/F;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->files:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Lv8/u;

    .line 13
    .line 14
    invoke-direct {v0}, Lv8/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lv8/w;->f:Lv8/t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv8/u;->c(Lv8/t;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->addParams(Lv8/u;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->files:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->files:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;->filename:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lv8/t;->d:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-static {v3}, Lu4/E;->b(Ljava/lang/String;)Lv8/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;->file:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lv8/F;->create(Lv8/t;Ljava/io/File;)Lv8/F;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;->key:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder$FileInput;->filename:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2, v3}, Lv8/u;->a(Ljava/lang/String;Ljava/lang/String;Lv8/F;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Lv8/u;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lv8/w;

    .line 79
    .line 80
    iget-object v3, v0, Lv8/u;->a:LI8/k;

    .line 81
    .line 82
    iget-object v0, v0, Lv8/u;->b:Lv8/t;

    .line 83
    .line 84
    invoke-static {v1}, Lw8/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v3, v0, v1}, Lv8/w;-><init>(LI8/k;Lv8/t;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Multipart body must have at least one part."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    new-instance v0, Lv8/l;

    .line 101
    .line 102
    invoke-direct {v0}, Lv8/l;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->addParams(Lv8/l;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lv8/m;

    .line 109
    .line 110
    iget-object v2, v0, Lv8/l;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, v0, Lv8/l;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lv8/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public wrapRequestBody(Lv8/F;Lcom/tianyu/tyinstall/okhttp/callback/Callback;)Lv8/F;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/tianyu/tyinstall/okhttp/request/CountingRequestBody;

    .line 5
    .line 6
    new-instance v1, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;-><init>(Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;Lcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/tianyu/tyinstall/okhttp/request/CountingRequestBody;-><init>(Lv8/F;Lcom/tianyu/tyinstall/okhttp/request/CountingRequestBody$Listener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
