.class public Lcom/tianyu/updater/okhttp/interceptor/UrlEncodeInterceptor;
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
    const-string v5, "UrlEncodeInterceptor originPath: "

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v6, "/"

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x1

    .line 36
    if-le v5, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {v4}, La6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lv8/q;->f()Lv8/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lv8/p;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lv8/p;->a()Lv8/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lv8/q;->i()Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lv8/C;->a()Lv8/B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "QHUJK"

    .line 106
    .line 107
    const-string v5, "1"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Lv8/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lv8/B;->a:Lv8/q;

    .line 113
    .line 114
    invoke-virtual {v0}, Lv8/B;->b()Lv8/C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, LA8/g;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    return-object p1

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
