.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements Le7/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj7/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    new-array v1, v1, [C

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-byte v4, p0, v3

    .line 34
    .line 35
    and-int/lit16 v5, v4, 0xff

    .line 36
    .line 37
    mul-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    ushr-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    aget-char v5, v0, v5

    .line 42
    .line 43
    aput-char v5, v1, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    aget-char v4, v0, v4

    .line 50
    .line 51
    aput-char v4, v1, v6

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
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


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "toByteArray(...)"

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LQ6/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA7/b;->f(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, LA7/b;->p(Landroid/content/pm/SigningInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LA7/b;->s(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getApkContentsSigners(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LN7/g;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/pm/Signature;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LQ6/a;->b([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {p1}, LA7/b;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "getSigningCertificateHistory(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LN7/g;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/content/pm/Signature;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LQ6/a;->b([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    iget-object v0, p0, LQ6/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1}, LN7/g;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {p1}, LN7/g;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/content/pm/Signature;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LQ6/a;->b([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-object p1

    .line 139
    :catch_0
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LQ6/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lj7/q;

    .line 11
    .line 12
    const-string v1, "dev.fluttercommunity.plus/package_info"

    .line 13
    .line 14
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQ6/a;->b:Lj7/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LQ6/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LQ6/a;->b:Lj7/q;

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQ6/a;->b:Lj7/q;

    .line 18
    .line 19
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getAll"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, LQ6/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LQ6/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, LQ6/a;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LQ6/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, LQ6/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    if-lt v4, v5, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v3}, LD/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LD/a;->D(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 81
    .line 82
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "appName"

    .line 90
    .line 91
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    const-string v11, ""

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v10, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    :goto_1
    move-object p1, v11

    .line 113
    :cond_2
    invoke-virtual {v3, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p1, "packageName"

    .line 117
    .line 118
    iget-object v9, p0, LQ6/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v9}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p1, "version"

    .line 131
    .line 132
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v11, v9

    .line 138
    :goto_2
    invoke-virtual {v3, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "buildNumber"

    .line 142
    .line 143
    const/16 v9, 0x1c

    .line 144
    .line 145
    if-lt v4, v9, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, LA7/b;->e(Landroid/content/pm/PackageInfo;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 153
    .line 154
    int-to-long v9, v0

    .line 155
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const-string p1, "buildSignature"

    .line 165
    .line 166
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const-string p1, "installerStore"

    .line 172
    .line 173
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string p1, "installTime"

    .line 177
    .line 178
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string p1, "updateTime"

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-object p1, p2

    .line 195
    check-cast p1, Li7/n;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Li7/n;->success(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    move-object p1, p2

    .line 202
    check-cast p1, Li7/n;

    .line 203
    .line 204
    invoke-virtual {p1}, Li7/n;->notImplemented()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "Name not found"

    .line 213
    .line 214
    check-cast p2, Li7/n;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p2, v0, p1, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
