.class public LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;
.implements Lm/b;
.implements LP/c;
.implements LM/K;
.implements LM/o;
.implements LS5/p;
.implements LW3/b;
.implements LW4/i;
.implements Lj7/d;


# static fields
.field public static volatile c:LL2/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LL2/d;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LL2/d;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LM/d;

    invoke-direct {v0, p1}, LM/d;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    sget-object p1, LG/j;->a:LM/T;

    const-class v0, LG/m;

    invoke-virtual {p1, v0}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p1

    .line 30
    check-cast p1, LG/m;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LL2/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL2/d;->a:I

    iput-object p2, p0, LL2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK2/c;)V
    .locals 13

    const/16 v0, 0xf

    const/4 v1, 0x0

    iput v1, p0, LL2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, LJ2/t0;

    invoke-direct {v2, p1}, LJ2/t0;-><init>(Landroid/content/Context;)V

    new-instance v3, LJ2/e0;

    .line 3
    new-instance v4, Ljava/lang/String;

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v5, v0}, LJ2/e0;->g([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LJ2/e0;->d:[Ljava/lang/String;

    invoke-direct {v3, p1, v0, v4}, LJ2/H;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance v7, LB7/b;

    invoke-direct {v7, v2}, LB7/b;-><init>(LJ2/t0;)V

    .line 5
    sget-object v0, LL2/c;->f:LL2/c;

    if-nez v0, :cond_1

    const-class v4, LL2/c;

    monitor-enter v4

    :try_start_0
    sget-object v0, LL2/c;->f:LL2/c;

    if-nez v0, :cond_0

    new-instance v0, LL2/c;

    invoke-direct {v0, p2}, LL2/c;-><init>(LK2/c;)V

    sput-object v0, LL2/c;->f:LL2/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object v10, LL2/c;->f:LL2/c;

    .line 6
    iget-object v0, v10, LL2/c;->d:Ljava/lang/Object;

    check-cast v0, LB7/c;

    .line 7
    sget-object v4, LJ2/o0;->h:LJ2/o0;

    if-nez v4, :cond_6

    const-class v4, LJ2/o0;

    monitor-enter v4

    :try_start_1
    sget-object v5, LJ2/o0;->h:LJ2/o0;

    if-nez v5, :cond_5

    .line 8
    sget-object v5, LJ2/F;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    const-class v5, LJ2/F;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v6, LJ2/F;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LJ2/F;->a:Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v5

    goto :goto_5

    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    :cond_3
    :goto_5
    sget-object v5, LJ2/F;->a:Ljava/lang/String;

    .line 9
    sget-object v6, LJ2/P;->f:LJ2/w;

    invoke-virtual {v6, p1}, LJ2/w;->a(Landroid/content/Context;)LJ2/P;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    :try_start_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-ge v11, v12, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-static {v11, v8}, LD/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v8

    invoke-static {v8}, LD/a;->D(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_0
    move-object v8, v9

    .line 11
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v11, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    :catch_1
    :try_start_7
    new-instance v1, Lu/t1;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v0, v8, v9}, Lu/t1;-><init>(Ljava/lang/String;LB7/c;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LJ2/o0;

    .line 13
    iget-object v8, v2, LJ2/t0;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, LJ2/e0;->f()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v9, p2, LK2/c;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LJ2/o0;->a:Ljava/lang/Object;

    iput-object v3, v0, LJ2/o0;->b:Ljava/lang/Object;

    iput-object v5, v0, LJ2/o0;->c:Ljava/lang/Object;

    iput-object v1, v0, LJ2/o0;->e:Ljava/lang/Object;

    iput-object v9, v0, LJ2/o0;->d:Ljava/lang/Object;

    iput-object v6, v0, LJ2/o0;->f:Ljava/lang/Object;

    new-instance v1, LJ2/q;

    invoke-direct {v1}, LJ2/q;-><init>()V

    iput-object v1, v0, LJ2/o0;->g:Ljava/lang/Object;

    .line 17
    sput-object v0, LJ2/o0;->h:LJ2/o0;

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_5
    :goto_7
    monitor-exit v4

    goto :goto_9

    :goto_8
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_6
    :goto_9
    sget-object v9, LJ2/o0;->h:LJ2/o0;

    .line 18
    new-instance v5, LL2/e;

    .line 19
    iget-object v0, v2, LJ2/t0;->f:LJ2/k;

    .line 20
    iget-object v8, v0, LJ2/k;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v11, p2

    .line 21
    invoke-direct/range {v5 .. v11}, LL2/e;-><init>(Landroid/content/Context;LB7/b;Ljava/lang/String;LJ2/o0;LL2/c;LK2/c;)V

    iput-object v5, p0, LL2/d;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x48t
        0x48t
        0x10t
        -0x35t
        0x14t
        0x6ft
        0x7ct
        0x62t
        0x7at
        0x5t
        -0x3bt
        0x0t
        0x4ft
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        0x29t
        0x24t
        0x63t
        -0x52t
        0x77t
        0x30t
        0x39t
        0x1at
        0xet
        0x60t
        -0x49t
        0x6et
        0x2et
        0x30t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL2/d;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(LE/p;)LL2/d;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LD/f0;->z()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LD/f0;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LL2/d;

    .line 34
    .line 35
    new-instance v0, LF/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LF/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    invoke-direct {v1, p0, v0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object p0, LF/d;->a:LL2/d;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static z([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x5a676e0d

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, 0x26cc2060

    .line 32
    .line 33
    .line 34
    or-int v11, v12, v8

    .line 35
    .line 36
    and-int/2addr v11, v4

    .line 37
    not-int v13, v12

    .line 38
    and-int/2addr v8, v13

    .line 39
    and-int/2addr v8, v4

    .line 40
    invoke-static {v8, v4, v12, v11}, Ls4/E0;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v8, 0x264c5215

    .line 45
    .line 46
    .line 47
    and-int v11, v4, v8

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    mul-int/2addr v11, v12

    .line 51
    xor-int/2addr v4, v8

    .line 52
    add-int/2addr v4, v11

    .line 53
    or-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    mul-int/2addr v8, v12

    .line 56
    not-int v4, v4

    .line 57
    add-int/2addr v4, v8

    .line 58
    const v8, 0x3962f1ef

    .line 59
    .line 60
    .line 61
    xor-int/2addr v4, v8

    .line 62
    const/4 v8, 0x1

    .line 63
    const v13, -0x5fb11491

    .line 64
    .line 65
    .line 66
    const v14, -0x2c828d00

    .line 67
    .line 68
    .line 69
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 70
    .line 71
    const v17, -0x15c34127

    .line 72
    .line 73
    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :sswitch_0
    array-length v4, v3

    .line 82
    rsub-int/lit8 v5, v7, 0x0

    .line 83
    .line 84
    const v9, 0x9dab291

    .line 85
    .line 86
    .line 87
    or-int v10, v5, v9

    .line 88
    .line 89
    and-int/2addr v10, v4

    .line 90
    not-int v11, v5

    .line 91
    and-int/2addr v9, v11

    .line 92
    and-int/2addr v9, v4

    .line 93
    or-int/2addr v4, v5

    .line 94
    sub-int/2addr v4, v9

    .line 95
    add-int/2addr v4, v10

    .line 96
    aget-byte v4, v2, v4

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    int-to-double v4, v4

    .line 100
    cmpg-double v4, v4, v15

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-gt v4, v5, :cond_0

    .line 104
    .line 105
    move v8, v1

    .line 106
    :cond_0
    if-eqz v8, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v17, 0x412f6a91

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v8, :cond_2

    .line 113
    .line 114
    move v4, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v4, v17

    .line 117
    .line 118
    :goto_2
    move v5, v7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_1
    array-length v4, v3

    .line 121
    rsub-int/lit8 v7, v5, 0x0

    .line 122
    .line 123
    not-int v9, v4

    .line 124
    rsub-int/lit8 v10, v7, 0x0

    .line 125
    .line 126
    and-int/2addr v9, v10

    .line 127
    mul-int/2addr v9, v12

    .line 128
    array-length v11, v3

    .line 129
    xor-int v13, v11, v7

    .line 130
    .line 131
    or-int/2addr v11, v7

    .line 132
    mul-int/2addr v11, v12

    .line 133
    sub-int/2addr v11, v13

    .line 134
    aget-byte v11, v3, v11

    .line 135
    .line 136
    array-length v13, v3

    .line 137
    and-int v14, v13, v7

    .line 138
    .line 139
    mul-int/2addr v14, v12

    .line 140
    xor-int/2addr v7, v13

    .line 141
    add-int/2addr v7, v14

    .line 142
    aget-byte v7, v2, v7

    .line 143
    .line 144
    int-to-byte v13, v12

    .line 145
    not-int v14, v7

    .line 146
    and-int/2addr v14, v11

    .line 147
    int-to-byte v14, v14

    .line 148
    mul-int/2addr v13, v14

    .line 149
    xor-int/2addr v4, v10

    .line 150
    sub-int/2addr v4, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v11

    .line 153
    sub-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    int-to-byte v9, v13

    .line 156
    add-int/2addr v7, v9

    .line 157
    int-to-byte v7, v7

    .line 158
    aput-byte v7, v3, v4

    .line 159
    .line 160
    not-int v4, v5

    .line 161
    mul-int/2addr v4, v12

    .line 162
    mul-int/lit8 v7, v5, 0x3

    .line 163
    .line 164
    add-int/2addr v7, v4

    .line 165
    add-int/2addr v7, v8

    .line 166
    int-to-long v9, v5

    .line 167
    int-to-long v11, v12

    .line 168
    cmp-long v4, v9, v11

    .line 169
    .line 170
    ushr-int/lit8 v4, v4, 0x1f

    .line 171
    .line 172
    and-int/2addr v4, v8

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_3
    move/from16 v4, v17

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_2
    array-length v2, v0

    .line 184
    array-length v3, v0

    .line 185
    rem-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    rsub-int/lit8 v3, v3, 0x0

    .line 188
    .line 189
    or-int v4, v2, v3

    .line 190
    .line 191
    mul-int/2addr v4, v12

    .line 192
    not-int v3, v3

    .line 193
    xor-int/2addr v2, v3

    .line 194
    add-int/2addr v2, v4

    .line 195
    add-int/2addr v2, v8

    .line 196
    if-gtz v2, :cond_4

    .line 197
    .line 198
    move v8, v1

    .line 199
    :cond_4
    if-eqz v8, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move/from16 v13, v17

    .line 203
    .line 204
    :goto_3
    if-eqz v8, :cond_6

    .line 205
    .line 206
    move v4, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const v4, -0xa19fc87

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move v6, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v14, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v14, v6

    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-static {v14, v6, v1, v4}, Ls4/E0;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aget-byte v4, v2, v1

    .line 234
    .line 235
    int-to-byte v4, v4

    .line 236
    not-int v14, v4

    .line 237
    and-int/2addr v14, v9

    .line 238
    and-int v19, v4, v10

    .line 239
    .line 240
    mul-int v19, v19, v14

    .line 241
    .line 242
    or-int v14, v4, v9

    .line 243
    .line 244
    and-int/2addr v4, v9

    .line 245
    mul-int/2addr v4, v14

    .line 246
    add-int v4, v4, v19

    .line 247
    .line 248
    or-int/lit8 v14, v6, -0x3

    .line 249
    .line 250
    add-int/lit8 v19, v6, -0x1

    .line 251
    .line 252
    sub-int v14, v19, v14

    .line 253
    .line 254
    move/from16 v20, v9

    .line 255
    .line 256
    aget-byte v9, v2, v14

    .line 257
    .line 258
    and-int/lit16 v9, v9, 0xff

    .line 259
    .line 260
    move/from16 v21, v10

    .line 261
    .line 262
    not-int v10, v9

    .line 263
    const/high16 v22, 0x10000

    .line 264
    .line 265
    and-int v10, v10, v22

    .line 266
    .line 267
    mul-int/2addr v9, v10

    .line 268
    rsub-int/lit8 v10, v9, -0x1

    .line 269
    .line 270
    rsub-int/lit8 v23, v4, -0x1

    .line 271
    .line 272
    or-int v10, v10, v23

    .line 273
    .line 274
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    or-int/lit8 v9, v6, -0x2

    .line 279
    .line 280
    sub-int v19, v19, v9

    .line 281
    .line 282
    aget-byte v9, v2, v19

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0xff

    .line 285
    .line 286
    not-int v10, v9

    .line 287
    and-int/lit16 v10, v10, 0x100

    .line 288
    .line 289
    mul-int/2addr v9, v10

    .line 290
    not-int v4, v4

    .line 291
    or-int/2addr v4, v9

    .line 292
    sub-int/2addr v9, v8

    .line 293
    sub-int/2addr v9, v4

    .line 294
    aget-byte v4, v2, v6

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0xff

    .line 297
    .line 298
    rsub-int/lit8 v10, v9, -0x1

    .line 299
    .line 300
    rsub-int/lit8 v23, v4, -0x1

    .line 301
    .line 302
    or-int v10, v10, v23

    .line 303
    .line 304
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    aget-byte v9, v3, v1

    .line 309
    .line 310
    int-to-byte v9, v9

    .line 311
    not-int v10, v9

    .line 312
    and-int v10, v10, v20

    .line 313
    .line 314
    and-int v21, v9, v21

    .line 315
    .line 316
    mul-int v21, v21, v10

    .line 317
    .line 318
    or-int v10, v9, v20

    .line 319
    .line 320
    and-int v9, v9, v20

    .line 321
    .line 322
    mul-int/2addr v9, v10

    .line 323
    add-int v9, v9, v21

    .line 324
    .line 325
    aget-byte v10, v3, v14

    .line 326
    .line 327
    and-int/lit16 v10, v10, 0xff

    .line 328
    .line 329
    not-int v11, v10

    .line 330
    and-int v11, v11, v22

    .line 331
    .line 332
    mul-int/2addr v10, v11

    .line 333
    not-int v11, v9

    .line 334
    and-int/2addr v10, v11

    .line 335
    add-int/2addr v10, v9

    .line 336
    aget-byte v9, v3, v19

    .line 337
    .line 338
    and-int/lit16 v9, v9, 0xff

    .line 339
    .line 340
    not-int v11, v9

    .line 341
    and-int/lit16 v11, v11, 0x100

    .line 342
    .line 343
    mul-int/2addr v9, v11

    .line 344
    const v11, 0x3652d953

    .line 345
    .line 346
    .line 347
    and-int v21, v9, v11

    .line 348
    .line 349
    or-int v21, v21, v10

    .line 350
    .line 351
    not-int v9, v9

    .line 352
    or-int/2addr v9, v11

    .line 353
    or-int/2addr v9, v10

    .line 354
    sub-int v9, v9, v21

    .line 355
    .line 356
    not-int v9, v9

    .line 357
    aget-byte v10, v3, v6

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    const v11, 0x557285b4

    .line 362
    .line 363
    .line 364
    and-int v21, v9, v11

    .line 365
    .line 366
    or-int v21, v21, v10

    .line 367
    .line 368
    not-int v9, v9

    .line 369
    or-int/2addr v9, v11

    .line 370
    or-int/2addr v9, v10

    .line 371
    sub-int v9, v9, v21

    .line 372
    .line 373
    not-int v9, v9

    .line 374
    int-to-double v10, v4

    .line 375
    cmpg-double v10, v10, v15

    .line 376
    .line 377
    ushr-int/lit8 v10, v10, 0x1f

    .line 378
    .line 379
    shl-int/2addr v4, v10

    .line 380
    const v10, -0x63a8bfa3

    .line 381
    .line 382
    .line 383
    sub-int/2addr v10, v4

    .line 384
    and-int/2addr v4, v12

    .line 385
    or-int/2addr v4, v10

    .line 386
    const v10, -0x4abe8fba

    .line 387
    .line 388
    .line 389
    sub-int/2addr v10, v4

    .line 390
    and-int v4, v10, v9

    .line 391
    .line 392
    mul-int/2addr v4, v12

    .line 393
    add-int/2addr v10, v9

    .line 394
    sub-int/2addr v10, v4

    .line 395
    int-to-byte v4, v10

    .line 396
    aput-byte v4, v3, v6

    .line 397
    .line 398
    ushr-int/lit8 v4, v10, 0x8

    .line 399
    .line 400
    int-to-byte v4, v4

    .line 401
    aput-byte v4, v3, v19

    .line 402
    .line 403
    ushr-int/lit8 v4, v10, 0x10

    .line 404
    .line 405
    int-to-byte v4, v4

    .line 406
    aput-byte v4, v3, v14

    .line 407
    .line 408
    ushr-int/lit8 v4, v10, 0x18

    .line 409
    .line 410
    int-to-byte v4, v4

    .line 411
    aput-byte v4, v3, v1

    .line 412
    .line 413
    and-int/lit8 v1, v6, 0x4

    .line 414
    .line 415
    mul-int/2addr v1, v12

    .line 416
    xor-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    add-int v6, v4, v1

    .line 419
    .line 420
    array-length v1, v3

    .line 421
    array-length v4, v3

    .line 422
    rem-int/lit8 v4, v4, 0x4

    .line 423
    .line 424
    rsub-int/lit8 v4, v4, 0x0

    .line 425
    .line 426
    mul-int/lit8 v9, v4, 0x3

    .line 427
    .line 428
    invoke-static {v4, v1}, Ls4/H4;->a(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-long v10, v6

    .line 433
    and-int/2addr v1, v12

    .line 434
    or-int/2addr v1, v4

    .line 435
    invoke-static {v1, v9}, Ls4/F0;->a(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    int-to-long v14, v1

    .line 440
    cmp-long v1, v10, v14

    .line 441
    .line 442
    ushr-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    and-int/2addr v1, v8

    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    move/from16 v13, v17

    .line 449
    .line 450
    :goto_5
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v13

    .line 453
    :goto_6
    move/from16 v1, v18

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_8
    move/from16 v1, v18

    .line 458
    .line 459
    const v4, -0xa19fc87

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_5
    move/from16 v18, v1

    .line 465
    .line 466
    array-length v1, v3

    .line 467
    rem-int/lit8 v7, v1, 0x4

    .line 468
    .line 469
    int-to-long v9, v7

    .line 470
    int-to-long v11, v8

    .line 471
    cmp-long v1, v9, v11

    .line 472
    .line 473
    ushr-int/lit8 v1, v1, 0x1f

    .line 474
    .line 475
    and-int/2addr v1, v8

    .line 476
    if-eqz v1, :cond_9

    .line 477
    .line 478
    :goto_7
    const v4, -0x1b5aa1a2

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    :goto_8
    move/from16 v4, v17

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :sswitch_6
    move/from16 v18, v1

    .line 486
    .line 487
    array-length v1, v3

    .line 488
    rsub-int/lit8 v4, v5, 0x0

    .line 489
    .line 490
    and-int v8, v1, v4

    .line 491
    .line 492
    mul-int/2addr v8, v12

    .line 493
    xor-int/2addr v1, v4

    .line 494
    add-int/2addr v1, v8

    .line 495
    aget-byte v8, v2, v1

    .line 496
    .line 497
    array-length v9, v3

    .line 498
    rsub-int/lit8 v4, v4, 0x0

    .line 499
    .line 500
    or-int v10, v4, v9

    .line 501
    .line 502
    xor-int/2addr v9, v4

    .line 503
    xor-int/2addr v9, v10

    .line 504
    invoke-static {v4, v10, v9}, Ls4/J4;->a(III)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    aget-byte v4, v2, v4

    .line 509
    .line 510
    xor-int v9, v4, v8

    .line 511
    .line 512
    int-to-byte v10, v12

    .line 513
    or-int/2addr v4, v8

    .line 514
    int-to-byte v4, v4

    .line 515
    mul-int/2addr v10, v4

    .line 516
    int-to-byte v4, v10

    .line 517
    int-to-byte v8, v9

    .line 518
    sub-int/2addr v4, v8

    .line 519
    int-to-byte v4, v4

    .line 520
    aput-byte v4, v2, v1

    .line 521
    .line 522
    move v4, v14

    .line 523
    goto :goto_6

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(LC7/a;)LN3/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime."

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LL2/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LN3/c;

    .line 10
    .line 11
    const-string v4, "Making request to: %s"

    .line 12
    .line 13
    const-string v5, "CctTransportBackend"

    .line 14
    .line 15
    iget-object v6, v0, LC7/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/net/URL;

    .line 18
    .line 19
    invoke-static {v5, v4, v6}, Ls4/G5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v6, 0x7530

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v6, v3, LN3/c;->g:I

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const-string v6, "POST"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "User-Agent"

    .line 52
    .line 53
    const-string v7, "datatransport/2.3.3 android/"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "Content-Encoding"

    .line 59
    .line 60
    const-string v7, "gzip"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "Content-Type"

    .line 66
    .line 67
    const-string v9, "application/json"

    .line 68
    .line 69
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LC7/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const-string v10, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La5/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v3, v3, LN3/c;->a:LV3/h;

    .line 98
    .line 99
    iget-object v0, v0, LC7/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LO3/i;

    .line 102
    .line 103
    new-instance v15, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lc5/e;

    .line 114
    .line 115
    iget-object v3, v3, LV3/h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lc5/d;

    .line 118
    .line 119
    iget-object v9, v3, Lc5/d;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v10, v3, Lc5/d;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v11, v3, Lc5/d;->c:Lc5/a;

    .line 124
    .line 125
    iget-boolean v3, v3, Lc5/d;->d:Z

    .line 126
    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lc5/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lc5/a;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, Lc5/e;->e(Ljava/lang/Object;)Lc5/e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lc5/e;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, Lc5/e;->b:Landroid/util/JsonWriter;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch La5/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v3, "Status Code: "

    .line 175
    .line 176
    invoke-static {v0, v3}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v9, "Content-Type: "

    .line 190
    .line 191
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Content-Encoding: "

    .line 215
    .line 216
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x12e

    .line 238
    .line 239
    if-eq v0, v1, :cond_9

    .line 240
    .line 241
    const/16 v1, 0x12d

    .line 242
    .line 243
    if-eq v0, v1, :cond_9

    .line 244
    .line 245
    const/16 v1, 0x133

    .line 246
    .line 247
    if-ne v0, v1, :cond_2

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_2
    const/16 v1, 0xc8

    .line 251
    .line 252
    if-eq v0, v1, :cond_3

    .line 253
    .line 254
    new-instance v1, LN3/b;

    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v1, v0, v5, v3, v4}, LN3/b;-><init>(ILjava/net/URL;J)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    move-object v3, v1

    .line 284
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 285
    .line 286
    new-instance v5, Ljava/io/InputStreamReader;

    .line 287
    .line 288
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LO3/m;->a(Ljava/io/BufferedReader;)LO3/m;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v4, v4, LO3/m;->a:J

    .line 299
    .line 300
    new-instance v6, LN3/b;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v0, v7, v4, v5}, LN3/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-object v6

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    .line 326
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    :goto_3
    if-eqz v1, :cond_8

    .line 328
    .line 329
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    .line 331
    .line 332
    :catchall_3
    :cond_8
    throw v0

    .line 333
    :cond_9
    :goto_4
    const-string v1, "Location"

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, LN3/b;

    .line 340
    .line 341
    new-instance v4, Ljava/net/URL;

    .line 342
    .line 343
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    invoke-direct {v3, v0, v4, v5, v6}, LN3/b;-><init>(ILjava/net/URL;J)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    goto :goto_5

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 356
    .line 357
    .line 358
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 359
    :goto_5
    if-eqz v12, :cond_a

    .line 360
    .line 361
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 362
    .line 363
    .line 364
    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch La5/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 365
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "Couldn\'t encode request, returning with 400"

    .line 370
    .line 371
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    new-instance v0, LN3/b;

    .line 375
    .line 376
    const/16 v1, 0x190

    .line 377
    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v0, v1, v5, v3, v4}, LN3/b;-><init>(ILjava/net/URL;J)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "Couldn\'t open connection, returning with 500"

    .line 390
    .line 391
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    new-instance v0, LN3/b;

    .line 395
    .line 396
    const/16 v1, 0x1f4

    .line 397
    .line 398
    const-wide/16 v3, 0x0

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-direct {v0, v1, v5, v3, v4}, LN3/b;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    :goto_8
    return-object v0
.end method

.method public B(IILw1/l;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LL2/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LO1/d;

    .line 13
    .line 14
    iget-object v4, v5, LO1/d;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    const/16 v8, 0xa1

    .line 21
    .line 22
    const/16 v9, 0xa3

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v0, v8, :cond_b

    .line 26
    .line 27
    if-eq v0, v9, :cond_b

    .line 28
    .line 29
    const/16 v8, 0xa5

    .line 30
    .line 31
    if-eq v0, v8, :cond_8

    .line 32
    .line 33
    const/16 v4, 0x41ed

    .line 34
    .line 35
    if-eq v0, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x4255

    .line 38
    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x47e2

    .line 42
    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x53ab

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x63a2

    .line 50
    .line 51
    if-eq v0, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7672

    .line 54
    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LO1/d;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LO1/d;->w:LO1/c;

    .line 61
    .line 62
    new-array v4, v1, [B

    .line 63
    .line 64
    iput-object v4, v0, LO1/c;->w:[B

    .line 65
    .line 66
    invoke-virtual {v2, v4, v12, v1, v12}, Lw1/l;->d([BIIZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v5, v0}, LO1/d;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LO1/d;->w:LO1/c;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LO1/c;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, Lw1/l;->d([BIIZ)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v5, LO1/d;->k:LU0/p;

    .line 103
    .line 104
    iget-object v4, v0, LU0/p;->a:[B

    .line 105
    .line 106
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, LU0/p;->a:[B

    .line 110
    .line 111
    rsub-int/lit8 v6, v1, 0x4

    .line 112
    .line 113
    invoke-virtual {v2, v4, v6, v1, v12}, Lw1/l;->d([BIIZ)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, LU0/p;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LU0/p;->w()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v0, v0

    .line 124
    iput v0, v5, LO1/d;->y:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-array v4, v1, [B

    .line 128
    .line 129
    invoke-virtual {v2, v4, v12, v1, v12}, Lw1/l;->d([BIIZ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, LO1/d;->c(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LO1/d;->w:LO1/c;

    .line 136
    .line 137
    new-instance v1, Lw1/F;

    .line 138
    .line 139
    invoke-direct {v1, v4, v13, v12, v12}, Lw1/F;-><init>([BIII)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LO1/c;->j:Lw1/F;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v5, v0}, LO1/d;->c(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LO1/d;->w:LO1/c;

    .line 149
    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    iput-object v4, v0, LO1/c;->i:[B

    .line 153
    .line 154
    invoke-virtual {v2, v4, v12, v1, v12}, Lw1/l;->d([BIIZ)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v5, v0}, LO1/d;->c(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LO1/d;->w:LO1/c;

    .line 162
    .line 163
    iget v4, v0, LO1/c;->g:I

    .line 164
    .line 165
    const v5, 0x64767643

    .line 166
    .line 167
    .line 168
    if-eq v4, v5, :cond_7

    .line 169
    .line 170
    const v5, 0x64766343

    .line 171
    .line 172
    .line 173
    if-ne v4, v5, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v2, v1}, Lw1/l;->v(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 181
    .line 182
    iput-object v4, v0, LO1/c;->O:[B

    .line 183
    .line 184
    invoke-virtual {v2, v4, v12, v1, v12}, Lw1/l;->d([BIIZ)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget v0, v5, LO1/d;->I:I

    .line 189
    .line 190
    if-eq v0, v7, :cond_9

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_9
    iget v0, v5, LO1/d;->O:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LO1/c;

    .line 201
    .line 202
    iget v4, v5, LO1/d;->R:I

    .line 203
    .line 204
    if-ne v4, v6, :cond_a

    .line 205
    .line 206
    const-string v4, "V_VP9"

    .line 207
    .line 208
    iget-object v0, v0, LO1/c;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v5, LO1/d;->p:LU0/p;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LU0/p;->D(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LU0/p;->a:[B

    .line 222
    .line 223
    invoke-virtual {v2, v0, v12, v1, v12}, Lw1/l;->d([BIIZ)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v2, v1}, Lw1/l;->v(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    iget v8, v5, LO1/d;->I:I

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    iget-object v14, v5, LO1/d;->i:LU0/p;

    .line 236
    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v5, LO1/d;->b:LO1/f;

    .line 240
    .line 241
    invoke-virtual {v8, v2, v12, v13, v11}, LO1/f;->c(Lw1/l;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v5, LO1/d;->O:I

    .line 247
    .line 248
    iget v8, v8, LO1/f;->c:I

    .line 249
    .line 250
    iput v8, v5, LO1/d;->P:I

    .line 251
    .line 252
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v8, v5, LO1/d;->K:J

    .line 258
    .line 259
    iput v13, v5, LO1/d;->I:I

    .line 260
    .line 261
    invoke-virtual {v14, v12}, LU0/p;->D(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v8, v5, LO1/d;->O:I

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LO1/c;

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    iget v0, v5, LO1/d;->P:I

    .line 275
    .line 276
    sub-int v0, v1, v0

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lw1/l;->v(I)V

    .line 279
    .line 280
    .line 281
    iput v12, v5, LO1/d;->I:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    iget-object v8, v4, LO1/c;->Y:Lw1/G;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v8, v5, LO1/d;->I:I

    .line 290
    .line 291
    if-ne v8, v13, :cond_22

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v5, v2, v8}, LO1/d;->i(Lw1/l;I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v14, LU0/p;->a:[B

    .line 298
    .line 299
    aget-byte v9, v9, v7

    .line 300
    .line 301
    and-int/lit8 v9, v9, 0x6

    .line 302
    .line 303
    shr-int/2addr v9, v13

    .line 304
    const/16 v10, 0xff

    .line 305
    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    iput v13, v5, LO1/d;->M:I

    .line 309
    .line 310
    iget-object v6, v5, LO1/d;->N:[I

    .line 311
    .line 312
    if-nez v6, :cond_e

    .line 313
    .line 314
    new-array v6, v13, [I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    array-length v9, v6

    .line 318
    if-lt v9, v13, :cond_f

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_f
    array-length v6, v6

    .line 322
    mul-int/2addr v6, v7

    .line 323
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    new-array v6, v6, [I

    .line 328
    .line 329
    :goto_1
    iput-object v6, v5, LO1/d;->N:[I

    .line 330
    .line 331
    iget v9, v5, LO1/d;->P:I

    .line 332
    .line 333
    sub-int/2addr v1, v9

    .line 334
    sub-int/2addr v1, v8

    .line 335
    aput v1, v6, v12

    .line 336
    .line 337
    :goto_2
    move/from16 v19, v12

    .line 338
    .line 339
    move/from16 v17, v13

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_10
    invoke-virtual {v5, v2, v6}, LO1/d;->i(Lw1/l;I)V

    .line 344
    .line 345
    .line 346
    move/from16 v17, v6

    .line 347
    .line 348
    iget-object v6, v14, LU0/p;->a:[B

    .line 349
    .line 350
    aget-byte v6, v6, v8

    .line 351
    .line 352
    and-int/2addr v6, v10

    .line 353
    add-int/2addr v6, v13

    .line 354
    iput v6, v5, LO1/d;->M:I

    .line 355
    .line 356
    iget-object v15, v5, LO1/d;->N:[I

    .line 357
    .line 358
    if-nez v15, :cond_11

    .line 359
    .line 360
    new-array v15, v6, [I

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_11
    array-length v11, v15

    .line 364
    if-lt v11, v6, :cond_12

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_12
    array-length v11, v15

    .line 368
    mul-int/2addr v11, v7

    .line 369
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    new-array v15, v6, [I

    .line 374
    .line 375
    :goto_3
    iput-object v15, v5, LO1/d;->N:[I

    .line 376
    .line 377
    if-ne v9, v7, :cond_13

    .line 378
    .line 379
    iget v6, v5, LO1/d;->P:I

    .line 380
    .line 381
    sub-int/2addr v1, v6

    .line 382
    add-int/lit8 v1, v1, -0x4

    .line 383
    .line 384
    iget v6, v5, LO1/d;->M:I

    .line 385
    .line 386
    div-int/2addr v1, v6

    .line 387
    invoke-static {v15, v12, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_13
    if-ne v9, v13, :cond_16

    .line 392
    .line 393
    move v8, v12

    .line 394
    move v9, v8

    .line 395
    move/from16 v6, v17

    .line 396
    .line 397
    :goto_4
    iget v11, v5, LO1/d;->M:I

    .line 398
    .line 399
    sub-int/2addr v11, v13

    .line 400
    if-ge v8, v11, :cond_15

    .line 401
    .line 402
    iget-object v11, v5, LO1/d;->N:[I

    .line 403
    .line 404
    aput v12, v11, v8

    .line 405
    .line 406
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 407
    .line 408
    invoke-virtual {v5, v2, v11}, LO1/d;->i(Lw1/l;I)V

    .line 409
    .line 410
    .line 411
    iget-object v15, v14, LU0/p;->a:[B

    .line 412
    .line 413
    aget-byte v6, v15, v6

    .line 414
    .line 415
    and-int/2addr v6, v10

    .line 416
    iget-object v15, v5, LO1/d;->N:[I

    .line 417
    .line 418
    aget v16, v15, v8

    .line 419
    .line 420
    add-int v16, v16, v6

    .line 421
    .line 422
    aput v16, v15, v8

    .line 423
    .line 424
    if-eq v6, v10, :cond_14

    .line 425
    .line 426
    add-int v9, v9, v16

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    move v6, v11

    .line 431
    goto :goto_4

    .line 432
    :cond_14
    move v6, v11

    .line 433
    goto :goto_5

    .line 434
    :cond_15
    iget-object v8, v5, LO1/d;->N:[I

    .line 435
    .line 436
    iget v15, v5, LO1/d;->P:I

    .line 437
    .line 438
    sub-int/2addr v1, v15

    .line 439
    sub-int/2addr v1, v6

    .line 440
    sub-int/2addr v1, v9

    .line 441
    aput v1, v8, v11

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_16
    if-ne v9, v8, :cond_21

    .line 445
    .line 446
    move v8, v12

    .line 447
    move v9, v8

    .line 448
    move/from16 v6, v17

    .line 449
    .line 450
    :goto_6
    iget v11, v5, LO1/d;->M:I

    .line 451
    .line 452
    sub-int/2addr v11, v13

    .line 453
    if-ge v8, v11, :cond_1e

    .line 454
    .line 455
    iget-object v11, v5, LO1/d;->N:[I

    .line 456
    .line 457
    aput v12, v11, v8

    .line 458
    .line 459
    add-int/lit8 v11, v6, 0x1

    .line 460
    .line 461
    invoke-virtual {v5, v2, v11}, LO1/d;->i(Lw1/l;I)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v14, LU0/p;->a:[B

    .line 465
    .line 466
    aget-byte v15, v15, v6

    .line 467
    .line 468
    if-eqz v15, :cond_1d

    .line 469
    .line 470
    move/from16 v17, v13

    .line 471
    .line 472
    move v13, v12

    .line 473
    :goto_7
    const/16 v15, 0x8

    .line 474
    .line 475
    if-ge v13, v15, :cond_19

    .line 476
    .line 477
    rsub-int/lit8 v15, v13, 0x7

    .line 478
    .line 479
    shl-int v15, v17, v15

    .line 480
    .line 481
    move/from16 v19, v12

    .line 482
    .line 483
    iget-object v12, v14, LU0/p;->a:[B

    .line 484
    .line 485
    aget-byte v12, v12, v6

    .line 486
    .line 487
    and-int/2addr v12, v15

    .line 488
    if-eqz v12, :cond_18

    .line 489
    .line 490
    add-int v12, v11, v13

    .line 491
    .line 492
    invoke-virtual {v5, v2, v12}, LO1/d;->i(Lw1/l;I)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v14, LU0/p;->a:[B

    .line 496
    .line 497
    aget-byte v6, v7, v6

    .line 498
    .line 499
    and-int/2addr v6, v10

    .line 500
    not-int v7, v15

    .line 501
    and-int/2addr v6, v7

    .line 502
    int-to-long v6, v6

    .line 503
    :goto_8
    if-ge v11, v12, :cond_17

    .line 504
    .line 505
    const/16 v18, 0x8

    .line 506
    .line 507
    shl-long v6, v6, v18

    .line 508
    .line 509
    iget-object v15, v14, LU0/p;->a:[B

    .line 510
    .line 511
    add-int/lit8 v20, v11, 0x1

    .line 512
    .line 513
    aget-byte v11, v15, v11

    .line 514
    .line 515
    and-int/2addr v11, v10

    .line 516
    int-to-long v10, v11

    .line 517
    or-long/2addr v6, v10

    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    const/16 v10, 0xff

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    if-lez v8, :cond_1a

    .line 524
    .line 525
    mul-int/lit8 v13, v13, 0x7

    .line 526
    .line 527
    add-int/lit8 v13, v13, 0x6

    .line 528
    .line 529
    const-wide/16 v10, 0x1

    .line 530
    .line 531
    shl-long v20, v10, v13

    .line 532
    .line 533
    sub-long v20, v20, v10

    .line 534
    .line 535
    sub-long v6, v6, v20

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 539
    .line 540
    move/from16 v12, v19

    .line 541
    .line 542
    const/4 v7, 0x2

    .line 543
    const/16 v10, 0xff

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v19, v12

    .line 547
    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    move v12, v11

    .line 551
    :cond_1a
    :goto_9
    const-wide/32 v10, -0x80000000

    .line 552
    .line 553
    .line 554
    cmp-long v10, v6, v10

    .line 555
    .line 556
    if-ltz v10, :cond_1c

    .line 557
    .line 558
    const-wide/32 v10, 0x7fffffff

    .line 559
    .line 560
    .line 561
    cmp-long v10, v6, v10

    .line 562
    .line 563
    if-gtz v10, :cond_1c

    .line 564
    .line 565
    long-to-int v6, v6

    .line 566
    iget-object v7, v5, LO1/d;->N:[I

    .line 567
    .line 568
    if-nez v8, :cond_1b

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1b
    add-int/lit8 v10, v8, -0x1

    .line 572
    .line 573
    aget v10, v7, v10

    .line 574
    .line 575
    add-int/2addr v6, v10

    .line 576
    :goto_a
    aput v6, v7, v8

    .line 577
    .line 578
    add-int/2addr v9, v6

    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    move v6, v12

    .line 582
    move/from16 v13, v17

    .line 583
    .line 584
    move/from16 v12, v19

    .line 585
    .line 586
    const/4 v7, 0x2

    .line 587
    const/16 v10, 0xff

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v1, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_1d
    const/4 v1, 0x0

    .line 600
    const-string v0, "No valid varint length mask found"

    .line 601
    .line 602
    invoke-static {v1, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1e
    move/from16 v19, v12

    .line 608
    .line 609
    move/from16 v17, v13

    .line 610
    .line 611
    iget-object v7, v5, LO1/d;->N:[I

    .line 612
    .line 613
    iget v8, v5, LO1/d;->P:I

    .line 614
    .line 615
    sub-int/2addr v1, v8

    .line 616
    sub-int/2addr v1, v6

    .line 617
    sub-int/2addr v1, v9

    .line 618
    aput v1, v7, v11

    .line 619
    .line 620
    :goto_b
    iget-object v1, v14, LU0/p;->a:[B

    .line 621
    .line 622
    aget-byte v6, v1, v19

    .line 623
    .line 624
    const/16 v18, 0x8

    .line 625
    .line 626
    shl-int/lit8 v6, v6, 0x8

    .line 627
    .line 628
    aget-byte v1, v1, v17

    .line 629
    .line 630
    const/16 v15, 0xff

    .line 631
    .line 632
    and-int/2addr v1, v15

    .line 633
    or-int/2addr v1, v6

    .line 634
    iget-wide v6, v5, LO1/d;->D:J

    .line 635
    .line 636
    int-to-long v8, v1

    .line 637
    invoke-virtual {v5, v8, v9}, LO1/d;->l(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v8

    .line 641
    add-long/2addr v8, v6

    .line 642
    iput-wide v8, v5, LO1/d;->J:J

    .line 643
    .line 644
    iget v1, v4, LO1/c;->d:I

    .line 645
    .line 646
    const/4 v6, 0x2

    .line 647
    if-eq v1, v6, :cond_20

    .line 648
    .line 649
    const/16 v15, 0xa3

    .line 650
    .line 651
    if-ne v0, v15, :cond_1f

    .line 652
    .line 653
    iget-object v1, v14, LU0/p;->a:[B

    .line 654
    .line 655
    aget-byte v1, v1, v6

    .line 656
    .line 657
    const/16 v7, 0x80

    .line 658
    .line 659
    and-int/2addr v1, v7

    .line 660
    if-ne v1, v7, :cond_1f

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1f
    move/from16 v1, v19

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 667
    .line 668
    :goto_d
    iput v1, v5, LO1/d;->Q:I

    .line 669
    .line 670
    iput v6, v5, LO1/d;->I:I

    .line 671
    .line 672
    move/from16 v1, v19

    .line 673
    .line 674
    iput v1, v5, LO1/d;->L:I

    .line 675
    .line 676
    :goto_e
    const/16 v15, 0xa3

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v1, "Unexpected lacing value: "

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-static {v1, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_22
    move/from16 v17, v13

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :goto_f
    if-ne v0, v15, :cond_24

    .line 703
    .line 704
    :goto_10
    iget v0, v5, LO1/d;->L:I

    .line 705
    .line 706
    iget v1, v5, LO1/d;->M:I

    .line 707
    .line 708
    if-ge v0, v1, :cond_23

    .line 709
    .line 710
    iget-object v1, v5, LO1/d;->N:[I

    .line 711
    .line 712
    aget v0, v1, v0

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v5, v2, v4, v0, v1}, LO1/d;->m(Lw1/l;LO1/c;IZ)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    iget-wide v0, v5, LO1/d;->J:J

    .line 720
    .line 721
    iget v6, v5, LO1/d;->L:I

    .line 722
    .line 723
    iget v7, v4, LO1/c;->e:I

    .line 724
    .line 725
    mul-int/2addr v6, v7

    .line 726
    div-int/lit16 v6, v6, 0x3e8

    .line 727
    .line 728
    int-to-long v6, v6

    .line 729
    add-long v7, v0, v6

    .line 730
    .line 731
    iget v9, v5, LO1/d;->Q:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    move-object v6, v4

    .line 735
    invoke-virtual/range {v5 .. v11}, LO1/d;->d(LO1/c;JIII)V

    .line 736
    .line 737
    .line 738
    iget v0, v5, LO1/d;->L:I

    .line 739
    .line 740
    add-int/lit8 v0, v0, 0x1

    .line 741
    .line 742
    iput v0, v5, LO1/d;->L:I

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_23
    const/4 v1, 0x0

    .line 746
    iput v1, v5, LO1/d;->I:I

    .line 747
    .line 748
    return-void

    .line 749
    :cond_24
    move-object v6, v4

    .line 750
    :goto_11
    iget v0, v5, LO1/d;->L:I

    .line 751
    .line 752
    iget v1, v5, LO1/d;->M:I

    .line 753
    .line 754
    if-ge v0, v1, :cond_25

    .line 755
    .line 756
    iget-object v1, v5, LO1/d;->N:[I

    .line 757
    .line 758
    aget v4, v1, v0

    .line 759
    .line 760
    move/from16 v7, v17

    .line 761
    .line 762
    invoke-virtual {v5, v2, v6, v4, v7}, LO1/d;->m(Lw1/l;LO1/c;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    aput v4, v1, v0

    .line 767
    .line 768
    iget v0, v5, LO1/d;->L:I

    .line 769
    .line 770
    add-int/2addr v0, v7

    .line 771
    iput v0, v5, LO1/d;->L:I

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-object v1, p0, LL2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL2/c;

    .line 6
    .line 7
    iget-boolean v1, v1, LL2/c;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LL2/d;->z([B[B)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, v0, [B

    .line 39
    .line 40
    fill-array-data v2, :array_2

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LL2/d;->z([B[B)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :array_0
    .array-data 1
        -0x16t
        0x47t
        -0x12t
        0x29t
        -0x4bt
        -0x3t
        0x1ct
        0x1ct
        -0x40t
        -0x16t
        -0x47t
        0x64t
        -0x37t
        0x7ft
        0x24t
        -0x6at
        -0x15t
        0x7ft
        0x28t
        0x53t
        -0x75t
        -0x77t
        0xet
        -0x2et
        -0x57t
        0x58t
        0x53t
        0x78t
        -0x79t
        -0x4bt
        -0x75t
        0x16t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 1
        -0x67t
        0x3t
        -0x50t
        0x40t
        -0x23t
        -0x69t
        0x49t
        0x1at
        -0x38t
        0x6ft
        -0xet
        -0x3t
        -0x39t
        0x21t
        0x5bt
        -0x37t
        -0x67t
        -0x15t
        0x62t
        0xct
        0xft
        0x78t
        -0x7dt
        -0x5ct
        -0x25t
        0x47t
        0x3dt
        -0x5t
        0xet
        -0x5bt
        0x3t
        0x49t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x36t
        0x8t
        -0x3et
        -0x79t
        -0x30t
        0x7ft
        -0x6et
        0x5ft
        -0x11t
        0x1at
        0x73t
        0x70t
        -0x5ft
        0x50t
        0x2et
        0x4bt
        -0x5at
        0x46t
        -0x69t
        -0x2t
        -0x1et
        0x1ct
        0x15t
        -0x62t
        -0x2et
        -0x11t
        0x52t
        0x12t
        0x72t
        -0x29t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        -0x52t
        -0x72t
        -0x6et
        -0x67t
        0xbt
        -0x45t
        0x66t
        -0x5ct
        0x45t
        0x6at
        -0x6bt
        -0x18t
        0x20t
        0x5ft
        0x47t
        0x41t
        0x39t
        -0x6et
        0x39t
        -0x38t
        -0x5ct
        -0x64t
        -0x6bt
        0x61t
        0xat
        -0x32t
        -0x4ft
        0x25t
        -0x73t
        -0x1dt
        -0x3at
        0x65t
    .end array-data
.end method

.method public E()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, LO1/c;->D:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 47
    .line 48
    long-to-int p2, p2

    .line 49
    iput p2, p1, LO1/c;->C:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 56
    .line 57
    iput-boolean v8, p1, LO1/c;->y:Z

    .line 58
    .line 59
    long-to-int p1, p2

    .line 60
    invoke-static {p1}, LR0/g;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v1, :cond_14

    .line 65
    .line 66
    iget-object p2, v0, LO1/d;->w:LO1/c;

    .line 67
    .line 68
    iput p1, p2, LO1/c;->z:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 72
    .line 73
    .line 74
    long-to-int p1, p2

    .line 75
    invoke-static {p1}, LR0/g;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_14

    .line 80
    .line 81
    iget-object p2, v0, LO1/d;->w:LO1/c;

    .line 82
    .line 83
    iput p1, p2, LO1/c;->A:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 87
    .line 88
    .line 89
    long-to-int p1, p2

    .line 90
    if-eq p1, v8, :cond_1

    .line 91
    .line 92
    if-eq p1, v7, :cond_0

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 97
    .line 98
    iput v8, p1, LO1/c;->B:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 102
    .line 103
    iput v7, p1, LO1/c;->B:I

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_0
    iput-wide p2, v0, LO1/d;->t:J

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_1
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 113
    .line 114
    long-to-int p2, p2

    .line 115
    iput p2, p1, LO1/c;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_2
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 119
    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    if-eq p1, v8, :cond_4

    .line 125
    .line 126
    if-eq p1, v7, :cond_3

    .line 127
    .line 128
    if-eq p1, v6, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 133
    .line 134
    iput v6, p1, LO1/c;->s:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 138
    .line 139
    iput v7, p1, LO1/c;->s:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 143
    .line 144
    iput v8, p1, LO1/c;->s:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 148
    .line 149
    iput v1, p1, LO1/c;->s:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    iput-wide p2, v0, LO1/d;->T:J

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_4
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 159
    .line 160
    long-to-int p2, p2

    .line 161
    iput p2, p1, LO1/c;->Q:I

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_5
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 168
    .line 169
    iput-wide p2, p1, LO1/c;->T:J

    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_6
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 176
    .line 177
    iput-wide p2, p1, LO1/c;->S:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_7
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 184
    .line 185
    long-to-int p2, p2

    .line 186
    iput p2, p1, LO1/c;->f:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_8
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 193
    .line 194
    iput-boolean v8, p1, LO1/c;->y:Z

    .line 195
    .line 196
    long-to-int p2, p2

    .line 197
    iput p2, p1, LO1/c;->o:I

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_9
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 204
    .line 205
    cmp-long p2, p2, v4

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    move v1, v8

    .line 210
    :cond_6
    iput-boolean v1, p1, LO1/c;->V:Z

    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_a
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 217
    .line 218
    long-to-int p2, p2

    .line 219
    iput p2, p1, LO1/c;->q:I

    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_b
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 226
    .line 227
    long-to-int p2, p2

    .line 228
    iput p2, p1, LO1/c;->r:I

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_c
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 235
    .line 236
    long-to-int p2, p2

    .line 237
    iput p2, p1, LO1/c;->p:I

    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_d
    long-to-int p2, p2

    .line 241
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 242
    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    if-eq p2, v8, :cond_9

    .line 247
    .line 248
    if-eq p2, v6, :cond_8

    .line 249
    .line 250
    const/16 p1, 0xf

    .line 251
    .line 252
    if-eq p2, p1, :cond_7

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 257
    .line 258
    iput v6, p1, LO1/c;->x:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 262
    .line 263
    iput v8, p1, LO1/c;->x:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 267
    .line 268
    iput v7, p1, LO1/c;->x:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 272
    .line 273
    iput v1, p1, LO1/c;->x:I

    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_e
    iget-wide v1, v0, LO1/d;->s:J

    .line 277
    .line 278
    add-long/2addr p2, v1

    .line 279
    iput-wide p2, v0, LO1/d;->z:J

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_f
    cmp-long p1, p2, v4

    .line 283
    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "AESSettingsCipherMode "

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v2, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 311
    .line 312
    cmp-long p1, p2, v0

    .line 313
    .line 314
    if-nez p1, :cond_c

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v0, "ContentEncAlgo "

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v2, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    throw p1

    .line 340
    :sswitch_11
    cmp-long p1, p2, v4

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v0, "EBMLReadVersion "

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v2, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    throw p1

    .line 368
    :sswitch_12
    cmp-long p1, p2, v4

    .line 369
    .line 370
    if-ltz p1, :cond_e

    .line 371
    .line 372
    const-wide/16 v0, 0x2

    .line 373
    .line 374
    cmp-long p1, p2, v0

    .line 375
    .line 376
    if-gtz p1, :cond_e

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v0, "DocTypeReadVersion "

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v2, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    throw p1

    .line 402
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 403
    .line 404
    cmp-long p1, p2, v0

    .line 405
    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v0, "ContentCompAlgo "

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {v2, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    throw p1

    .line 432
    :sswitch_14
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 436
    .line 437
    long-to-int p2, p2

    .line 438
    iput p2, p1, LO1/c;->g:I

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_15
    iput-boolean v8, v0, LO1/d;->S:Z

    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_16
    iget-boolean v1, v0, LO1/d;->G:Z

    .line 445
    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    invoke-virtual {v0, p1}, LO1/d;->a(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, LO1/d;->F:LO1/e;

    .line 452
    .line 453
    invoke-virtual {p1, p2, p3}, LO1/e;->c(J)V

    .line 454
    .line 455
    .line 456
    iput-boolean v8, v0, LO1/d;->G:Z

    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_17
    long-to-int p1, p2

    .line 460
    iput p1, v0, LO1/d;->R:I

    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LO1/d;->l(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide p1

    .line 467
    iput-wide p1, v0, LO1/d;->D:J

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_19
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 474
    .line 475
    long-to-int p2, p2

    .line 476
    iput p2, p1, LO1/c;->c:I

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_1a
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 483
    .line 484
    long-to-int p2, p2

    .line 485
    iput p2, p1, LO1/c;->n:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1b
    invoke-virtual {v0, p1}, LO1/d;->a(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v0, LO1/d;->E:LO1/e;

    .line 492
    .line 493
    invoke-virtual {v0, p2, p3}, LO1/d;->l(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide p2

    .line 497
    invoke-virtual {p1, p2, p3}, LO1/e;->c(J)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_1c
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 505
    .line 506
    long-to-int p2, p2

    .line 507
    iput p2, p1, LO1/c;->m:I

    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1d
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 514
    .line 515
    long-to-int p2, p2

    .line 516
    iput p2, p1, LO1/c;->P:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LO1/d;->l(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide p1

    .line 523
    iput-wide p1, v0, LO1/d;->K:J

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_1f
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 527
    .line 528
    .line 529
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 530
    .line 531
    cmp-long p2, p2, v4

    .line 532
    .line 533
    if-nez p2, :cond_10

    .line 534
    .line 535
    move v1, v8

    .line 536
    :cond_10
    iput-boolean v1, p1, LO1/c;->W:Z

    .line 537
    .line 538
    return-void

    .line 539
    :sswitch_20
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 543
    .line 544
    long-to-int p2, p2

    .line 545
    iput p2, p1, LO1/c;->d:I

    .line 546
    .line 547
    return-void

    .line 548
    :cond_11
    cmp-long p1, p2, v4

    .line 549
    .line 550
    if-nez p1, :cond_12

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v0, "ContentEncodingScope "

    .line 556
    .line 557
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {v2, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    throw p1

    .line 575
    :cond_13
    const-wide/16 v0, 0x0

    .line 576
    .line 577
    cmp-long p1, p2, v0

    .line 578
    .line 579
    if-nez p1, :cond_15

    .line 580
    .line 581
    :cond_14
    :goto_0
    return-void

    .line 582
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v0, "ContentEncodingOrder "

    .line 585
    .line 586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {v2, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    throw p1

    .line 604
    nop

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(DZLI6/b;)V
    .locals 4

    .line 1
    const-string v0, "audioStream"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, LI6/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LL2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p4}, LI6/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-double v2, v0

    .line 23
    mul-double/2addr v2, p1

    .line 24
    double-to-int p1, v2

    .line 25
    invoke-virtual {v1, p4, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO1/d;

    .line 4
    .line 5
    iget-object v1, v0, LO1/d;->d0:Lw1/q;

    .line 6
    .line 7
    invoke-static {v1}, LU0/k;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_a

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_7

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean p1, v0, LO1/d;->x:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, v0, LO1/d;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-wide p1, v0, LO1/d;->B:J

    .line 67
    .line 68
    cmp-long p1, p1, v2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-boolean v7, v0, LO1/d;->A:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, v0, LO1/d;->d0:Lw1/q;

    .line 76
    .line 77
    new-instance p2, Lw1/s;

    .line 78
    .line 79
    iget-wide p3, v0, LO1/d;->v:J

    .line 80
    .line 81
    invoke-direct {p2, p3, p4}, Lw1/s;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lw1/q;->t(Lw1/A;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v0, LO1/d;->x:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    new-instance p1, LO1/e;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p1, p2, p3}, LO1/e;-><init>(IB)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, LO1/d;->E:LO1/e;

    .line 98
    .line 99
    new-instance p1, LO1/e;

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, LO1/e;-><init>(IB)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, LO1/d;->F:LO1/e;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-wide v4, v0, LO1/d;->s:J

    .line 108
    .line 109
    cmp-long p1, v4, v2

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    cmp-long p1, v4, p2

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 119
    .line 120
    invoke-static {v6, p1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_1
    iput-wide p2, v0, LO1/d;->s:J

    .line 126
    .line 127
    iput-wide p4, v0, LO1/d;->r:J

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 134
    .line 135
    iput-boolean v7, p1, LO1/c;->y:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0, p1}, LO1/d;->c(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, LO1/d;->w:LO1/c;

    .line 142
    .line 143
    iput-boolean v7, p1, LO1/c;->h:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    iput v5, v0, LO1/d;->y:I

    .line 147
    .line 148
    iput-wide v2, v0, LO1/d;->z:J

    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iput-boolean v4, v0, LO1/d;->G:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    new-instance p1, LO1/c;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v5, p1, LO1/c;->m:I

    .line 160
    .line 161
    iput v5, p1, LO1/c;->n:I

    .line 162
    .line 163
    iput v5, p1, LO1/c;->o:I

    .line 164
    .line 165
    iput v5, p1, LO1/c;->p:I

    .line 166
    .line 167
    iput v5, p1, LO1/c;->q:I

    .line 168
    .line 169
    iput v4, p1, LO1/c;->r:I

    .line 170
    .line 171
    iput v5, p1, LO1/c;->s:I

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    iput p2, p1, LO1/c;->t:F

    .line 175
    .line 176
    iput p2, p1, LO1/c;->u:F

    .line 177
    .line 178
    iput p2, p1, LO1/c;->v:F

    .line 179
    .line 180
    iput-object v6, p1, LO1/c;->w:[B

    .line 181
    .line 182
    iput v5, p1, LO1/c;->x:I

    .line 183
    .line 184
    iput-boolean v4, p1, LO1/c;->y:Z

    .line 185
    .line 186
    iput v5, p1, LO1/c;->z:I

    .line 187
    .line 188
    iput v5, p1, LO1/c;->A:I

    .line 189
    .line 190
    iput v5, p1, LO1/c;->B:I

    .line 191
    .line 192
    const/16 p2, 0x3e8

    .line 193
    .line 194
    iput p2, p1, LO1/c;->C:I

    .line 195
    .line 196
    const/16 p2, 0xc8

    .line 197
    .line 198
    iput p2, p1, LO1/c;->D:I

    .line 199
    .line 200
    const/high16 p2, -0x40800000    # -1.0f

    .line 201
    .line 202
    iput p2, p1, LO1/c;->E:F

    .line 203
    .line 204
    iput p2, p1, LO1/c;->F:F

    .line 205
    .line 206
    iput p2, p1, LO1/c;->G:F

    .line 207
    .line 208
    iput p2, p1, LO1/c;->H:F

    .line 209
    .line 210
    iput p2, p1, LO1/c;->I:F

    .line 211
    .line 212
    iput p2, p1, LO1/c;->J:F

    .line 213
    .line 214
    iput p2, p1, LO1/c;->K:F

    .line 215
    .line 216
    iput p2, p1, LO1/c;->L:F

    .line 217
    .line 218
    iput p2, p1, LO1/c;->M:F

    .line 219
    .line 220
    iput p2, p1, LO1/c;->N:F

    .line 221
    .line 222
    iput v7, p1, LO1/c;->P:I

    .line 223
    .line 224
    iput v5, p1, LO1/c;->Q:I

    .line 225
    .line 226
    const/16 p2, 0x1f40

    .line 227
    .line 228
    iput p2, p1, LO1/c;->R:I

    .line 229
    .line 230
    iput-wide v2, p1, LO1/c;->S:J

    .line 231
    .line 232
    iput-wide v2, p1, LO1/c;->T:J

    .line 233
    .line 234
    iput-boolean v7, p1, LO1/c;->W:Z

    .line 235
    .line 236
    const-string p2, "eng"

    .line 237
    .line 238
    iput-object p2, p1, LO1/c;->X:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, v0, LO1/d;->w:LO1/c;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    iput-boolean v4, v0, LO1/d;->S:Z

    .line 244
    .line 245
    iput-wide v2, v0, LO1/d;->T:J

    .line 246
    .line 247
    return-void
.end method

.method public acquireLatestImage()LK/T;
    .locals 3

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->acquireLatestImage()LK/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Pending request should not be null"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getConfig()LM/B;
    .locals 1

    .line 1
    sget-object v0, LM/P;->c:LM/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(LD3/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, LD3/b;->a:LD3/c;

    .line 2
    .line 3
    sget-object v1, LD3/c;->a:LD3/c;

    .line 4
    .line 5
    iget-object v2, p0, LL2/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LF3/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LD3/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "decodeInstall success : %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LD3/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LD3/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "decodeInstall warning : "

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "OpenInstall"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_0
    iget-object p1, p1, LD3/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, LC3/b;->a(Ljava/lang/String;)LC3/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LG3/a;

    .line 59
    .line 60
    invoke-direct {v0}, LG3/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LC3/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, LG3/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, LC3/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, LG3/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LF3/a;->onInstallFinish(LG3/a;LG3/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "decodeInstall error : %s"

    .line 91
    .line 92
    invoke-static {v0, p1}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3, v3}, LF3/a;->onInstallFinish(LG3/a;LG3/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p1, LD3/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "decodeInstall fail : %s"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v0, LG3/b;

    .line 115
    .line 116
    iget v1, p1, LD3/b;->b:I

    .line 117
    .line 118
    iget-object p1, p1, LD3/b;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, LG3/b;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, LF3/a;->onInstallFinish(LG3/a;LG3/b;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lm/a;

    .line 2
    .line 3
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH0/Q;

    .line 6
    .line 7
    iget-object v1, v0, LH0/Q;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LH0/M;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, LH0/Q;->c:LA7/n;

    .line 38
    .line 39
    iget-object v3, v1, LH0/M;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LA7/n;->y(Ljava/lang/String;)LH0/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v2, p1, Lm/a;->a:I

    .line 66
    .line 67
    iget v1, v1, LH0/M;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lm/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LH0/w;->m(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;La7/g;)V
    .locals 0

    .line 1
    sget-object p2, Lj7/x;->b:Lj7/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj7/x;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LL2/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La7/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LL2/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC7/a;

    .line 14
    .line 15
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU/e;

    .line 18
    .line 19
    iget-object v1, v0, LU/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LU/n;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, LA6/c;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LC0/q;

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LU/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :sswitch_0
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La0/j;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, La0/j;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v0, p1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL5/b;

    .line 9
    .line 10
    iget-boolean v0, v0, LK5/i;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU3/g;

    .line 4
    .line 5
    iget-object v1, v0, LU3/g;->b:LV3/c;

    .line 6
    .line 7
    check-cast v1, LV3/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LV3/d;->a:LV3/d;

    .line 26
    .line 27
    invoke-static {v3, v4}, LV3/g;->t(Landroid/database/Cursor;LV3/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LP3/b;

    .line 54
    .line 55
    iget-object v4, v0, LU3/g;->c:LU3/d;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v3, v5, v2}, LU3/d;->a(LP3/b;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public t(LM/J;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LD/m0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LD/X;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LD/X;->t(LM/J;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LL2/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SurfaceProcessorNode"

    .line 7
    .line 8
    const-string v1, "Downstream node failed to provide Surface."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La0/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, LL2/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LK/T;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    const-string v1, "GmsCore_OpenSSL"

    .line 4
    .line 5
    const-string v2, "AndroidOpenSSL"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, LL2/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LW4/k;

    .line 54
    .line 55
    invoke-interface {v3, p1, v2}, LW4/k;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()LK/T;
    .locals 3

    .line 1
    iget-object v0, p0, LL2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/X;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/X;->y()LK/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Pending request should not be null"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    throw v1
.end method
