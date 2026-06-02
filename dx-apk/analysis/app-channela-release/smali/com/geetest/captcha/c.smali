.class public final Lcom/geetest/captcha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "com.geetest.core.GeeGuard"

    .line 2
    .line 3
    const-string v1, "com.geetest.gtc4.GeeGuard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 10
    .line 11
    const-string v3, "isGtc4Available"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/geetest/captcha/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.geetest.gtc4.GeeGuardConfiguration"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "com.geetest.gtc4.GeeGuardConfiguration$Builder"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catch_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    :try_start_3
    sget-object v1, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 40
    .line 41
    const-string v3, "isCoreAvailable"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/geetest/captcha/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.geetest.core.GeeGuardConfiguration"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "com.geetest.core.GeeGuardConfiguration$Builder"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-object v0, v2

    .line 64
    move-object v1, v0

    .line 65
    move-object v3, v1

    .line 66
    :goto_0
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v4, v2

    .line 74
    :goto_1
    const-class v5, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_4
    const-string v6, "setAppId"

    .line 79
    .line 80
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const-string v7, "54847f3301740c85982a1d3d566bd24e"

    .line 91
    .line 92
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string v6, "setExtraInfo"

    .line 102
    .line 103
    const-class v7, Ljava/util/HashMap;

    .line 104
    .line 105
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    sget-object v7, Lcom/geetest/captcha/c;->a:Ljava/util/Map;

    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    :try_start_5
    const-string v7, "setAlInfo"

    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz v3, :cond_4

    .line 150
    .line 151
    const-string v7, "setDevInfo"

    .line 152
    .line 153
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz v3, :cond_5

    .line 173
    .line 174
    const-string v6, "setLevel"

    .line 175
    .line 176
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const-string v6, "addSignature"

    .line 203
    .line 204
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz v3, :cond_7

    .line 222
    .line 223
    const-string p1, "build"

    .line 224
    .line 225
    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object p1, v2

    .line 237
    :goto_2
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const-string v3, "getData"

    .line 240
    .line 241
    const-class v4, Landroid/content/Context;

    .line 242
    .line 243
    filled-new-array {v4, v1}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object v0, v2

    .line 253
    :goto_3
    if-eqz v0, :cond_9

    .line 254
    .line 255
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move-object p0, v2

    .line 265
    :goto_4
    if-eqz p0, :cond_a

    .line 266
    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 278
    :goto_5
    sget-object p1, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "gtc4 date:"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p1, p0}, Lcom/geetest/captcha/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v2
.end method
