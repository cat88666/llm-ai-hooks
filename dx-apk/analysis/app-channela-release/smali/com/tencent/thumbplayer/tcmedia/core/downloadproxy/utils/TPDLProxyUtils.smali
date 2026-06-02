.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDLProxyUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToString([B)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "byteArrayToString failed, error:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "TPDLProxyUtils"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "tpdlnative"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static objectToInt(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "object to int failed, error:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TPDLProxyUtils"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public static objectToLong(Ljava/lang/Object;J)J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-wide p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "object to long failed, error:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TPDLProxyUtils"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "tpdlnative"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-wide p1
.end method

.method public static serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "obj serialize to string byteArrayOutputStream close, error:"

    .line 2
    .line 3
    const-string v1, "obj serialize to string  objectOutputStream close, error:"

    .line 4
    .line 5
    const-string v2, "tpdlnative"

    .line 6
    .line 7
    const-string v3, "TPDLProxyUtils"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v7, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v7, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v7, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "ISO-8859-1"

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v5

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v7, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    move-object v5, v7

    .line 59
    goto :goto_2

    .line 60
    :catchall_3
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catchall_4
    move-exception p0

    .line 63
    move-object v6, v5

    .line 64
    :goto_2
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "serialize obj, error:"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, v4, v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_5
    move-exception p0

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v5, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_6
    move-exception p0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    const-string p0, ""

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_7
    move-exception p0

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_8
    move-exception v5

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_5
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_9
    move-exception v1

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    throw p0
.end method

.method public static serializeToObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "serialize to obj byteArrayInputStream close, error:"

    .line 2
    .line 3
    const-string v1, "serialize to obj objectInputStream close, error:"

    .line 4
    .line 5
    const-string v2, "tpdlnative"

    .line 6
    .line 7
    const-string v3, "TPDLProxyUtils"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    const-string v7, "ISO-8859-1"

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    .line 24
    invoke-direct {p0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v7, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v5

    .line 58
    :catchall_2
    move-exception v7

    .line 59
    goto :goto_2

    .line 60
    :catchall_3
    move-exception v7

    .line 61
    move-object p0, v5

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception v7

    .line 64
    move-object p0, v5

    .line 65
    move-object v6, p0

    .line 66
    :goto_2
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v9, "serialize to obj , error:"

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3, v4, v2, v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_5
    move-exception p0

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v7, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_3
    if-eqz v6, :cond_1

    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_6
    move-exception p0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_4
    return-object v5

    .line 118
    :catchall_7
    move-exception v5

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_8
    move-exception p0

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v7, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_5
    if-eqz v6, :cond_3

    .line 135
    .line 136
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_9
    move-exception p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v3, v4, v2}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_6
    throw v5
.end method
