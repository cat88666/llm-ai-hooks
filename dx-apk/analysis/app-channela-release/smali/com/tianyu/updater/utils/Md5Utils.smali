.class public Lcom/tianyu/updater/utils/Md5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static hexDigits:[C

.field protected static messagedigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Lcom/tianyu/updater/utils/Md5Utils;->hexDigits:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/tianyu/updater/utils/Md5Utils;->messagedigest:Ljava/security/MessageDigest;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "MD5"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/tianyu/updater/utils/Md5Utils;->messagedigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-class v2, Lcom/tianyu/updater/utils/Md5Utils;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "\u521d\u59cb\u5316\u5931\u8d25\uff0cMessageDigest\u4e0d\u652f\u6301MD5Util\u3002"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "cannot be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static appendHexPair(BLjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/updater/utils/Md5Utils;->hexDigits:[C

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xf0

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-char p0, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static bufferToHex([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tianyu/updater/utils/Md5Utils;->bufferToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bufferToHex([BII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v1, p0, p1

    invoke-static {v1, v0}, Lcom/tianyu/updater/utils/Md5Utils;->appendHexPair(BLjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bytes2Hex([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p0

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-byte v5, p0, v2

    .line 21
    .line 22
    ushr-int/lit8 v6, v5, 0x4

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0xf

    .line 25
    .line 26
    aget-char v6, v1, v6

    .line 27
    .line 28
    aput-char v6, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    and-int/lit8 v5, v5, 0xf

    .line 33
    .line 34
    aget-char v5, v1, v5

    .line 35
    .line 36
    aput-char v5, v0, v4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static deviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-byte v4, p0, v2

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static declared-synchronized getBytesMD5String([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/tianyu/updater/utils/Md5Utils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tianyu/updater/utils/Md5Utils;->messagedigest:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/tianyu/updater/utils/Md5Utils;->messagedigest:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/tianyu/updater/utils/Md5Utils;->bufferToHex([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "MD5"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/tianyu/updater/utils/Md5Utils;->bytes2Hex([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    move-object p0, v0

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_3

    .line 66
    :catch_3
    move-exception v0

    .line 67
    :goto_1
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    :try_start_3
    const-string v0, "TYUpdater"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 102
    .line 103
    .line 104
    :catch_5
    :cond_1
    return-object v1

    .line 105
    :goto_3
    if-eqz v2, :cond_2

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 108
    .line 109
    .line 110
    :catch_6
    :cond_2
    throw p0
.end method

.method public static declared-synchronized getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/tianyu/updater/utils/Md5Utils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/tianyu/updater/utils/Md5Utils;->getBytesMD5String([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static isFileValid(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tianyu/updater/utils/Md5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tianyu/updater/utils/Md5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
