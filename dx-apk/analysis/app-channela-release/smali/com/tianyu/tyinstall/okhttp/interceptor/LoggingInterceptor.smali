.class public Lcom/tianyu/tyinstall/okhttp/interceptor/LoggingInterceptor;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LA8/g;

    .line 2
    .line 3
    iget-object v0, p1, LA8/g;->e:Lv8/C;

    .line 4
    .line 5
    iget-object v1, v0, Lv8/C;->d:Lv8/F;

    .line 6
    .line 7
    const-string v2, "<<<----------Start---------->>>"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lv8/C;->a:Lv8/q;

    .line 13
    .line 14
    iget-object v2, v2, Lv8/q;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "RequestUrl: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Method: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lv8/C;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, v0, Lv8/C;->c:Lv8/o;

    .line 46
    .line 47
    invoke-virtual {v3}, Lv8/o;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v2, v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "header---> "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lv8/o;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, " : "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lv8/o;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v2, LI8/h;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lv8/F;->writeTo(LI8/i;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {v1}, Lv8/F;->contentType()Lv8/t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lv8/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_1
    invoke-virtual {v2, v3}, LI8/h;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Params: "

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "ResponseCode: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v1, p1, Lv8/H;->d:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lv8/H;->q()LA8/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LA8/h;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Response: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "<<<----------End---------->>>"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method
