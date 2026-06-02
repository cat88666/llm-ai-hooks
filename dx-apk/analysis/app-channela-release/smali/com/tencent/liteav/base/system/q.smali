.class final Lcom/tencent/liteav/base/system/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/base/system/q;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 11
    .line 12
    const-string v2, "com.tencent.liteav.dev_uuid"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.tencent.liteav.key_dev_uuid"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v8, 0x5

    .line 53
    :goto_1
    const-wide/16 v9, 0xff

    .line 54
    .line 55
    const-string v11, "%02x"

    .line 56
    .line 57
    if-ltz v8, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    mul-int/lit8 v12, v8, 0x8

    .line 64
    .line 65
    shr-long v12, v4, v12

    .line 66
    .line 67
    and-long/2addr v9, v12

    .line 68
    long-to-int v9, v9

    .line 69
    int-to-byte v9, v9

    .line 70
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x3

    .line 93
    :goto_2
    if-ltz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    mul-int/lit8 v5, v4, 0x8

    .line 100
    .line 101
    shr-long v12, v6, v5

    .line 102
    .line 103
    and-long/2addr v12, v9

    .line 104
    long-to-int v5, v12

    .line 105
    int-to-byte v5, v5

    .line 106
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v1}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/tencent/liteav/base/system/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object v4

    .line 172
    :cond_7
    :goto_3
    invoke-virtual {v0, v2, v4}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    array-length v3, p0

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    sget-object v4, Lcom/tencent/liteav/base/system/q;->a:[C

    .line 33
    .line 34
    aget-byte v5, p0, v1

    .line 35
    .line 36
    and-int/lit16 v6, v5, 0xf0

    .line 37
    .line 38
    ushr-int/lit8 v6, v6, 0x4

    .line 39
    .line 40
    aget-char v6, v4, v6

    .line 41
    .line 42
    aput-char v6, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    aget-char v4, v4, v5

    .line 49
    .line 50
    aput-char v4, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "stringToMd5 failed."

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "UUID"

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method
