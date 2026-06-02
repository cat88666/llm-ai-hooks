.class Lcom/tianyu/updater/okhttp/OkHttpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/okhttp/OkHttpUtils;->execute(Lcom/tianyu/updater/okhttp/request/RequestCall;Lcom/tianyu/updater/okhttp/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

.field final synthetic val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lv8/d;Lv8/H;)V
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lz8/h;

    .line 3
    .line 4
    iget-boolean v0, v0, Lz8/h;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 11
    .line 12
    const-string v2, "call is canceled"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, LA8/h;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/tianyu/updater/okhttp/callback/Callback;->validateReponse(Lv8/H;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lv8/H;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p2, Lv8/H;->d:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, p1, v2}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, LA8/h;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz p2, :cond_3

    .line 73
    .line 74
    :try_start_2
    iget v0, p2, Lv8/H;->d:I

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/tianyu/updater/okhttp/callback/Callback;->parseNetworkResponse(Lv8/H;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->access$100(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v1, p2, Lv8/H;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " : "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lv8/H;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 121
    .line 122
    invoke-static {v1, v2, p1, v0}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, LA8/h;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$1;->val$finalCallback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v2, p1, v0}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->access$000(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lv8/H;->g:LA8/h;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, LA8/h;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :goto_2
    iget-object p2, p2, Lv8/H;->g:LA8/h;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, LA8/h;->close()V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw p1
.end method
