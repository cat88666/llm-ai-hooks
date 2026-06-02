.class public Lcom/tianyu/updater/okhttp/callback/FileCallBack;
.super Lcom/tianyu/updater/okhttp/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/updater/okhttp/callback/Callback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private destFileDir:Ljava/lang/String;

.field private destFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/callback/Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->destFileDir:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->destFileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(FJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tianyu/updater/okhttp/callback/Callback;->inProgress(FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->onSuccess(Ljava/io/File;)V

    return-void
.end method

.method public parseNetworkResponse(Lv8/H;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->saveFile(Lv8/H;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->parseNetworkResponse(Lv8/H;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public saveFile(Lv8/H;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p1, Lv8/H;->g:LA8/h;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LA8/h;->q()LI8/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, LI8/j;->x()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {v2}, LA8/h;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->destFileDir:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v11, v1

    .line 42
    :goto_0
    move-object v1, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :goto_1
    new-instance v10, Ljava/io/File;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/tianyu/updater/okhttp/callback/FileCallBack;->destFileName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v1, v6, :cond_1

    .line 64
    .line 65
    int-to-long v6, v1

    .line 66
    add-long/2addr v6, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v11, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->getInstance()Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->getDelivery()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/tianyu/updater/okhttp/callback/FileCallBack$1;-><init>(Lcom/tianyu/updater/okhttp/callback/FileCallBack;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    move-wide v4, v6

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v2}, LA8/h;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    .line 103
    .line 104
    :catch_1
    return-object v10

    .line 105
    :goto_3
    move-object v11, v1

    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    :try_start_5
    iget-object p1, p1, Lv8/H;->g:LA8/h;

    .line 110
    .line 111
    invoke-virtual {p1}, LA8/h;->close()V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    .line 118
    .line 119
    :catch_2
    :cond_2
    if-eqz v11, :cond_3

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 122
    .line 123
    .line 124
    :catch_3
    :cond_3
    throw v0
.end method
