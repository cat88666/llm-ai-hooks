.class public abstract Ls4/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "data:image/"

    .line 2
    .line 3
    const-string v1, "format"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls4/W4;->f(Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, LD/a;->g()Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    :goto_0
    if-lt v1, v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LD/a;->B()Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    :goto_1
    sget-object v5, LM5/f;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aget v5, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-string v7, "jpeg"

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v6, 0x2

    .line 53
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    const-string v7, "png"

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v6, 0x3

    .line 59
    const-string v8, "webp"

    .line 60
    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    :goto_2
    move-object v7, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-ne p1, v4, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    if-ne p1, v1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, p1, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ";base64,"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-static {v1, p0}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static final b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDisplayMetrics(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Landroid/content/Context;LL5/b;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LD/f0;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, p0, v1}, LD/f0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p0

    .line 50
    :goto_0
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Error getting package info: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x2e

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, LS5/p;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final f(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final g(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LA7/b;->e(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls4/W4;->f(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LD/a;->g()Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v0}, Ls4/W4;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
