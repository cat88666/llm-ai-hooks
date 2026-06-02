.class public final Lio/sentry/util/network/NetworkBodyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createTruncatedNetworkBody([BILjava/lang/String;)Lio/sentry/util/network/NetworkBody;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "UTF-8"

    .line 11
    .line 12
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_1
    if-lez p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p2, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0xfffd

    .line 30
    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "...[truncated]"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lio/sentry/util/network/NetworkBody;->fromString(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "[Failed to decode truncated bytes, "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    array-length p0, p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " bytes]"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lio/sentry/util/network/NetworkBody;->fromString(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static fromBytes([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lio/sentry/util/network/NetworkBodyParser;->isBinaryContentType(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "[Binary data, "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p0, p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " bytes, type: "

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "]"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lio/sentry/util/network/NetworkBody;->fromString(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    array-length v0, p0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-le v0, p3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v0, "Content exceeds max size limit of "

    .line 56
    .line 57
    const-string v2, " bytes"

    .line 58
    .line 59
    invoke-static {p3, v0, v2}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p4, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3, p2}, Lio/sentry/util/network/NetworkBodyParser;->createTruncatedNetworkBody([BILjava/lang/String;)Lio/sentry/util/network/NetworkBody;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :try_start_0
    const-string p2, "UTF-8"

    .line 77
    .line 78
    :goto_0
    new-instance p3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p1, p4}, Lio/sentry/util/network/NetworkBodyParser;->parse(Ljava/lang/String;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Failed to decode bytes: "

    .line 94
    .line 95
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array p3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p4, p2, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "[Failed to decode bytes, "

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length p0, p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " bytes]"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lio/sentry/util/network/NetworkBody;->fromString(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method private static isBinaryContentType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "video/"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "audio/"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/octet-stream"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/pdf"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "application/zip"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "application/gzip"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static parse(Ljava/lang/String;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p2}, Lio/sentry/util/network/NetworkBodyParser;->parseFormUrlEncoded(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v0, "xml"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lio/sentry/util/network/NetworkBody;->fromString(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "{"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "["

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_3
    :try_start_0
    new-instance v0, Lio/sentry/JsonObjectReader;

    .line 64
    .line 65
    new-instance v1, Ljava/io/StringReader;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v1, p1, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p1}, Lio/sentry/util/network/NetworkBody;->fromJsonObject(Ljava/util/Map;)Lio/sentry/util/network/NetworkBody;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_3
    instance-of v1, p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lio/sentry/util/network/NetworkBody;->fromJsonArray(Ljava/util/List;)Lio/sentry/util/network/NetworkBody;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    :goto_3
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Failed to parse JSON: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-static {p0}, Lio/sentry/util/network/NetworkBody;->fromString(Ljava/lang/String;)Lio/sentry/util/network/NetworkBody;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method private static parseFormUrlEncoded(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "&"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v3, p0

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_4

    .line 19
    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    const-string v6, "="

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/lit8 v8, v8, -0x1

    .line 43
    .line 44
    if-ge v6, v8, :cond_0

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const-string v5, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v8, v6, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v2}, Lio/sentry/util/network/NetworkBody;->fromJsonObject(Ljava/util/Map;)Lio/sentry/util/network/NetworkBody;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :goto_3
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Failed to parse form data: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v0, p0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method
