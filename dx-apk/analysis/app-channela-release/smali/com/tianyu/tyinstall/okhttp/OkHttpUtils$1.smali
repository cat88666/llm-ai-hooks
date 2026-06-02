.class Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->execute(Lcom/tianyu/tyinstall/okhttp/request/RequestCall;Lcom/tianyu/tyinstall/okhttp/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

.field final synthetic val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lv8/d;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "OkHttpUtils--execute--onFailure\uff1a"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResponse(Lv8/d;Lv8/H;)V
    .locals 5

    .line 1
    const-string v0, "OkHttpUtils--execute--onResponse--Exception\uff1a"

    .line 2
    .line 3
    const-string v1, "OkHttpUtils--execute--onResponse--response.code() != 200\uff1a"

    .line 4
    .line 5
    const-string v2, "OkHttpUtils--execute--onResponse--response.code() == 200\uff1a"

    .line 6
    .line 7
    const-string v3, "OkHttpUtils--execute--onResponse--validateReponse\uff1a"

    .line 8
    .line 9
    :try_start_0
    move-object v4, p1

    .line 10
    check-cast v4, Lz8/h;

    .line 11
    .line 12
    iget-boolean v4, v4, Lz8/h;->n:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 19
    .line 20
    const-string v3, "call is canceled"

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v3}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "call is canceled\uff1a"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LA8/h;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lv8/H;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;->validateReponse(Lv8/H;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, Lv8/H;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p2, Lv8/H;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 77
    .line 78
    invoke-static {v2, v4, p1, v1}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, LA8/h;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2}, Lv8/H;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-eqz p2, :cond_5

    .line 108
    .line 109
    :try_start_2
    iget v3, p2, Lv8/H;->d:I

    .line 110
    .line 111
    const/16 v4, 0xc8

    .line 112
    .line 113
    if-ne v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;->parseNetworkResponse(Lv8/H;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 124
    .line 125
    invoke-static {v3, v4, v1}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->access$100(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v3, p2, Lv8/H;->d:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " : "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, p2, Lv8/H;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 171
    .line 172
    invoke-static {v3, v4, p1, v2}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, LA8/h;->close()V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p2}, Lv8/H;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v2, v3, p1, v4}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, LA8/h;->close()V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p2}, Lv8/H;->close()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_2
    iget-object v0, p2, Lv8/H;->g:LA8/h;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, LA8/h;->close()V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p2}, Lv8/H;->close()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
