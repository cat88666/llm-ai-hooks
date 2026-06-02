.class public Lcom/tianyu/tyinstall/okhttp/interceptor/URIEncryptInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


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
.method public intercept(Lv8/r;)Lv8/H;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UrlEncodeInterceptor newUrl: "

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LA8/g;

    .line 5
    .line 6
    iget-object v2, v1, LA8/g;->e:Lv8/C;

    .line 7
    .line 8
    iget-object v3, v2, Lv8/C;->a:Lv8/q;

    .line 9
    .line 10
    invoke-virtual {v3}, Lv8/q;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v6, "/"

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x1

    .line 27
    if-le v5, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {v4}, La6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lv8/q;->f()Lv8/p;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lv8/p;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lv8/p;->a()Lv8/q;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lv8/q;->i()Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lv8/C;->a()Lv8/B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "QHUJK"

    .line 97
    .line 98
    const-string v5, "1"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lv8/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lv8/B;->a:Lv8/q;

    .line 104
    .line 105
    invoke-virtual {v0}, Lv8/B;->b()Lv8/C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, LA8/g;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    return-object p1

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
