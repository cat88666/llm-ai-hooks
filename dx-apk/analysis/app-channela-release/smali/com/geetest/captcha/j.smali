.class public final Lcom/geetest/captcha/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "\u52a0\u8f7d\u9047\u5230\u4e00\u70b9\u9ebb\u70e6"

.field public static b:Ljava/lang/String; = "\u7f51\u7edc\u9519\u8bef"

.field public static c:Ljava/lang/String; = "\u7f51\u7edc\u94fe\u63a5\u8d85\u65f6"

.field public static d:Ljava/lang/String; = "\u8bc1\u4e66\u9519\u8bef"

.field public static e:Ljava/lang/String; = "\u53c2\u6570\u4e0d\u5408\u6cd5"

.field public static f:Ljava/lang/String; = "\u9a8c\u8bc1\u4f1a\u8bdd\u5df2\u53d6\u6d88"

.field public static g:Ljava/lang/String; = "\u4e0d\u652f\u6301\u7684 WebView \u7ec4\u4ef6"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "gt4_web_callback_error"

    .line 11
    .line 12
    const-string v2, "string"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "context.applicationConte\u2026gt4_web_callback_error\"))"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/geetest/captcha/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "gt4_web_view_load_error"

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "context.applicationConte\u2026t4_web_view_load_error\"))"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/geetest/captcha/j;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "gt4_web_view_load_timeout"

    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "context.applicationConte\u2026_web_view_load_timeout\"))"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/geetest/captcha/j;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "gt4_web_view_ssl_error"

    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "context.applicationConte\u2026gt4_web_view_ssl_error\"))"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/geetest/captcha/j;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "gt4_parameter_config_error"

    .line 97
    .line 98
    invoke-static {p0, v1, v2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "context.applicationConte\u2026parameter_config_error\"))"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/geetest/captcha/j;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "gt4_user_cancel"

    .line 118
    .line 119
    invoke-static {p0, v1, v2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "context.applicationConte\u2026text, \"gt4_user_cancel\"))"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/geetest/captcha/j;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "gt4_device_not_supported"

    .line 139
    .line 140
    invoke-static {p0, v1, v2}, Lcom/geetest/captcha/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "context.applicationConte\u20264_device_not_supported\"))"

    .line 149
    .line 150
    invoke-static {p0, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object p0, Lcom/geetest/captcha/j;->g:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method
