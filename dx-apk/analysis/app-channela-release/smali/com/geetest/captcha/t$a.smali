.class public final Lcom/geetest/captcha/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/geetest/captcha/t;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, v0, v1}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    :try_start_1
    check-cast p0, [Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, p0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/geetest/captcha/t;

    .line 56
    .line 57
    aget-object p0, p0, v0

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lcom/geetest/captcha/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    array-length v4, p0

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v4, v6, :cond_7

    .line 66
    .line 67
    aget-object v4, p0, v5

    .line 68
    .line 69
    const-string v7, "&"

    .line 70
    .line 71
    filled-new-array {v7}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4, v7, v1}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v7, v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    check-cast v4, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v7, v4

    .line 90
    move v8, v0

    .line 91
    :goto_0
    if-ge v8, v7, :cond_4

    .line 92
    .line 93
    aget-object v9, v4, v8

    .line 94
    .line 95
    const-string v10, "="

    .line 96
    .line 97
    filled-new-array {v10}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v9, v10, v1}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-array v10, v0, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    check-cast v9, [Ljava/lang/String;

    .line 114
    .line 115
    array-length v10, v9

    .line 116
    if-ne v10, v6, :cond_2

    .line 117
    .line 118
    aget-object v10, v9, v0

    .line 119
    .line 120
    aget-object v9, v9, v5

    .line 121
    .line 122
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    new-instance v1, Lcom/geetest/captcha/t;

    .line 135
    .line 136
    aget-object p0, p0, v0

    .line 137
    .line 138
    invoke-direct {v1, p0, v3}, Lcom/geetest/captcha/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
