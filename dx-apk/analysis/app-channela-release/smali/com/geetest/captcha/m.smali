.class public final Lcom/geetest/captcha/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/m$b;
    }
.end annotation


# static fields
.field public static e:J


# instance fields
.field public final a:Lcom/geetest/captcha/b;

.field public b:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

.field public c:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

.field public d:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/geetest/captcha/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/geetest/captcha/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/geetest/captcha/m$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/geetest/captcha/m$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LP7/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, LP7/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lcom/geetest/captcha/j;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)V
    .locals 7

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 16
    .line 17
    new-instance p2, Lcom/geetest/captcha/w;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/geetest/captcha/w;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/w;

    .line 23
    .line 24
    new-instance p2, Lcom/geetest/captcha/b0;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/geetest/captcha/b0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/b0;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/w;

    .line 32
    .line 33
    const-string v2, "preLoadHandler"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iput-object p2, v1, Lcom/geetest/captcha/q;->a:Lcom/geetest/captcha/q;

    .line 39
    .line 40
    new-instance p2, Lcom/geetest/captcha/x;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    iget-object v0, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 49
    .line 50
    new-instance v5, Lcom/geetest/captcha/d;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/geetest/captcha/d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->isDebug()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, v5, Lcom/geetest/captcha/d;->c:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getHtml()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "it.html"

    .line 70
    .line 71
    invoke-static {v4, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v5, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v5, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getApiServers()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v5, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getStaticServers()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v5, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->isCanceledOnTouchOutside()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput-boolean v4, v5, Lcom/geetest/captcha/d;->h:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->isGTC4ViewHidden()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput-boolean v4, v5, Lcom/geetest/captcha/d;->i:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getParams()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v5, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getTimeOut()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v5, Lcom/geetest/captcha/d;->j:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getBackgroundColor()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v5, Lcom/geetest/captcha/d;->k:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogStyle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    iget-object v0, v5, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v0, "file:///android_asset/gt4-index.html"

    .line 139
    .line 140
    iput-object v0, v5, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    invoke-direct {p2, v1, v5}, Lcom/geetest/captcha/x;-><init>(Landroid/content/Context;Lcom/geetest/captcha/d;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 146
    .line 147
    sget-object v0, Lcom/geetest/captcha/a0$a;->FLOWING:Lcom/geetest/captcha/a0$a;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 153
    .line 154
    const-string v0, "request"

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    sget-object v1, Lcom/geetest/captcha/a0;->NONE:Lcom/geetest/captcha/a0;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    new-instance v1, Lcom/geetest/captcha/e;

    .line 168
    .line 169
    iget-object v4, p1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogShowListener()Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object v4, v3

    .line 179
    :goto_0
    invoke-direct {v1, v4}, Lcom/geetest/captcha/e;-><init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p2, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 183
    .line 184
    iget-object p2, p1, Lcom/geetest/captcha/b;->h:Lcom/geetest/captcha/w;

    .line 185
    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    iget-object p1, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_4
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_5
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_6
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_7
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_8
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3
.end method
