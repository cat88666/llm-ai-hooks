.class public abstract LG7/g;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Landroid/app/Application;

.field public final d:LB7/a;

.field public final e:LD7/a;

.field public f:Ljava/lang/String;

.field public final g:LB7/c;

.field public final h:LB7/e;

.field public final i:LC7/a;

.field public final j:LH7/b;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Looper;LB7/a;LB7/c;LD7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/g;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, LG7/g;->d:LB7/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LG7/g;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LG7/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {p0}, LG7/g;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LG7/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    iput-object p5, p0, LG7/g;->e:LD7/a;

    .line 21
    .line 22
    iput-object p4, p0, LG7/g;->g:LB7/c;

    .line 23
    .line 24
    sget-object p2, LB7/e;->o:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p3, LB7/e;->n:LB7/e;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, LB7/e;

    .line 36
    .line 37
    invoke-direct {p4, p3}, LB7/e;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sput-object p4, LB7/e;->n:LB7/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object p2, LB7/e;->n:LB7/e;

    .line 48
    .line 49
    iput-object p2, p0, LG7/g;->h:LB7/e;

    .line 50
    .line 51
    sget-object p2, LC7/a;->e:LC7/a;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-class p2, LC7/a;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_1
    sget-object p3, LC7/a;->e:LC7/a;

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    new-instance p3, LC7/a;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p4}, LC7/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class p4, LC7/a;

    .line 69
    .line 70
    invoke-static {p4}, Ls4/a0;->a(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, LA4/a;

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    invoke-direct {p4, p5, p3}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p3, LC7/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const-string p4, "clipboard"

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Landroid/content/ClipboardManager;

    .line 88
    .line 89
    iput-object p4, p3, LC7/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p4, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p4, p3, LC7/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    sput-object p3, LC7/a;->e:LC7/a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    monitor-exit p2

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_3
    sget-object p2, LC7/a;->e:LC7/a;

    .line 108
    .line 109
    iput-object p2, p0, LG7/g;->i:LC7/a;

    .line 110
    .line 111
    sget-object p3, LH7/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p3

    .line 114
    :try_start_2
    sget-object p2, LH7/b;->c:LH7/b;

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LH7/b;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p4, LH7/a;

    .line 128
    .line 129
    const/4 p5, 0x1

    .line 130
    invoke-direct {p4, p1, p5}, LH7/a;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iput-object p4, p2, LH7/b;->a:LH7/a;

    .line 134
    .line 135
    new-instance p4, LH7/a;

    .line 136
    .line 137
    const/4 p5, 0x0

    .line 138
    invoke-direct {p4, p1, p5}, LH7/a;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    const-class p1, LH7/a;

    .line 142
    .line 143
    invoke-static {p1}, Ls4/a0;->a(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p2, LH7/b;->b:LH7/a;

    .line 147
    .line 148
    sput-object p2, LH7/b;->c:LH7/b;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :goto_4
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    sget-object p1, LH7/b;->c:LH7/b;

    .line 155
    .line 156
    iput-object p1, p0, LG7/g;->j:LH7/b;

    .line 157
    .line 158
    return-void

    .line 159
    :goto_5
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    throw p1

    .line 161
    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p1
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract b()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, LD7/a;->a(Ljava/lang/String;)LD7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LG7/g;->e:LD7/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LD7/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LD7/a;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v0, LD7/a;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p1, LD7/a;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LD7/a;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p1, LD7/a;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v2, v0, LD7/a;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, LD7/a;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, p1, LD7/a;->e:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v1, v0, LD7/a;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p1, p1, LD7/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, LD7/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, LG7/g;->g:LB7/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p1, LB7/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "FM_config_data"

    .line 63
    .line 64
    invoke-virtual {v0}, LD7/a;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    iget-object p1, v0, LD7/a;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LG7/j;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LD7/a;->e:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v1, v1, LG7/j;->a:LG7/i;

    .line 98
    .line 99
    iput-object v2, v1, LG7/i;->m:Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, v0, LD7/a;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, LG7/g;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, LD7/a;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LG7/g;->j:LH7/b;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, LH7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v1, v1, LH7/b;->b:LH7/a;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, LH7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, LG7/g;->h:LB7/e;

    .line 13
    .line 14
    iget-object v2, v1, LB7/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "deviceId"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v2, "macAddress"

    .line 24
    .line 25
    iget-object v3, v1, LB7/e;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "serialNumber"

    .line 33
    .line 34
    iget-object v3, v1, LB7/e;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v2, "androidId"

    .line 42
    .line 43
    iget-object v3, v1, LB7/e;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v2, "pkg"

    .line 51
    .line 52
    iget-object v3, v1, LB7/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v2, v1, LB7/e;->a:Landroid/content/Context;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v4, 0x40

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "SHA1"

    .line 85
    .line 86
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    move v5, v3

    .line 100
    :goto_0
    array-length v6, v2

    .line 101
    const/4 v7, 0x1

    .line 102
    if-ge v5, v6, :cond_1

    .line 103
    .line 104
    aget-byte v6, v2, v5

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xff

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ne v8, v7, :cond_0

    .line 123
    .line 124
    const-string v7, "0"

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ":"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, v7

    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    const/4 v2, 0x0

    .line 155
    :goto_1
    const-string v3, "certFinger"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 161
    .line 162
    const-string v2, "version"

    .line 163
    .line 164
    iget-object v3, v1, LB7/e;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v1, v1, LB7/e;->d:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "versionCode"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 183
    .line 184
    const-string v1, "apiVersion"

    .line 185
    .line 186
    const-string v2, "2.3.0"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, LG7/g;->e:LD7/a;

    .line 192
    .line 193
    iget-object v1, v0, LD7/a;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, LG7/g;->j:LH7/b;

    .line 202
    .line 203
    iget-object v1, p0, LG7/g;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LH7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, v0, LD7/a;->f:Ljava/lang/String;

    .line 211
    .line 212
    :goto_2
    iget-object v1, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 213
    .line 214
    const-string v2, "installId"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LG7/g;->k:Ljava/util/HashMap;

    .line 220
    .line 221
    return-object v0
.end method
