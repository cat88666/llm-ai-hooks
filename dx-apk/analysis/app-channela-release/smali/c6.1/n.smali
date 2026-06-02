.class public Lc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Lc6/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/n;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc6/n;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc6/n;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc6/n;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lc6/n;->g:I

    .line 31
    .line 32
    sput v0, Lc6/n;->i:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, Lc6/n;->j:I

    .line 36
    .line 37
    sput v0, Lc6/n;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lc6/n;Lc6/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :try_start_0
    iget v0, p1, Lc6/e;->d:I

    .line 6
    .line 7
    if-lt v0, p0, :cond_0

    .line 8
    .line 9
    const-string v0, "Sqflite"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc6/e;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "closing database "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc6/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v1, "Sqflite"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "error "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " while closing database "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v0, Lc6/n;->k:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object v0, Lc6/n;->e:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    sget-object v1, Lc6/n;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lc6/n;->l:Lc6/h;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v1, p1, Lc6/e;->d:I

    .line 87
    .line 88
    if-lt v1, p0, :cond_1

    .line 89
    .line 90
    const-string p0, "Sqflite"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lc6/e;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "stopping thread"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    :goto_3
    sget-object p0, Lc6/n;->l:Lc6/h;

    .line 120
    .line 121
    invoke-interface {p0}, Lc6/h;->d()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    sput-object p0, Lc6/n;->l:Lc6/h;

    .line 126
    .line 127
    :cond_2
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method

.method public static b(Lj7/n;Li7/n;)Lc6/e;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lc6/n;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc6/e;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p0, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static c(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lc6/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lj7/q;

    .line 6
    .line 7
    sget-object v1, Lj7/w;->a:Lj7/w;

    .line 8
    .line 9
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lj7/f;->a()Lr4/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.tekartik.sqflite"

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc6/n;->b:Lj7/q;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc6/n;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lc6/n;->b:Lj7/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/n;->b:Lj7/q;

    .line 10
    .line 11
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v9, Lj7/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, -0x1

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    sparse-switch v11, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v11, "getDatabasesPath"

    .line 28
    .line 29
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v10, 0xf

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v11, "getPlatformVersion"

    .line 42
    .line 43
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v10, 0xe

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v11, "queryCursorNext"

    .line 56
    .line 57
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v10, 0xd

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v11, "databaseExists"

    .line 70
    .line 71
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v10, 0xc

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v11, "query"

    .line 84
    .line 85
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v10, 0xb

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v11, "debug"

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    const/16 v10, 0xa

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v11, "batch"

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v10, 0x9

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v11, "openDatabase"

    .line 126
    .line 127
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    const/16 v10, 0x8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v11, "debugMode"

    .line 140
    .line 141
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    move v10, v0

    .line 150
    goto :goto_0

    .line 151
    :sswitch_9
    const-string v11, "deleteDatabase"

    .line 152
    .line 153
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const/4 v10, 0x6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_a
    const-string v11, "androidSetLocale"

    .line 163
    .line 164
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    move v10, v1

    .line 172
    goto :goto_0

    .line 173
    :sswitch_b
    const-string v11, "update"

    .line 174
    .line 175
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    move v10, v3

    .line 183
    goto :goto_0

    .line 184
    :sswitch_c
    const-string v11, "insert"

    .line 185
    .line 186
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    const/4 v10, 0x3

    .line 194
    goto :goto_0

    .line 195
    :sswitch_d
    const-string v11, "options"

    .line 196
    .line 197
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_d

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    move v10, v4

    .line 205
    goto :goto_0

    .line 206
    :sswitch_e
    const-string v11, "closeDatabase"

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    move v10, v7

    .line 216
    goto :goto_0

    .line 217
    :sswitch_f
    const-string v11, "execute"

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    move v10, v8

    .line 227
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    check-cast v0, Li7/n;

    .line 233
    .line 234
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_0
    sget-object v0, Lc6/n;->h:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    const-string v0, "tekartik_sqflite.db"

    .line 243
    .line 244
    iget-object v1, v2, Lc6/n;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lc6/n;->h:Ljava/lang/String;

    .line 255
    .line 256
    :cond_10
    sget-object v0, Lc6/n;->h:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Li7/n;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "Android "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Li7/n;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    move-object/from16 v0, p2

    .line 291
    .line 292
    check-cast v0, Li7/n;

    .line 293
    .line 294
    invoke-static {v9, v0}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :cond_11
    sget-object v3, Lc6/n;->l:Lc6/h;

    .line 303
    .line 304
    new-instance v4, Lc6/k;

    .line 305
    .line 306
    invoke-direct {v4, v9, v0, v1, v8}, Lc6/k;-><init>(Lj7/n;Li7/n;Lc6/e;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v1, v4}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_3
    const-string v0, "path"

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :catch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Li7/n;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :pswitch_4
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Li7/n;

    .line 346
    .line 347
    invoke-static {v9, v0}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_12

    .line 352
    .line 353
    goto/16 :goto_14

    .line 354
    .line 355
    :cond_12
    sget-object v3, Lc6/n;->l:Lc6/h;

    .line 356
    .line 357
    new-instance v5, Lc6/k;

    .line 358
    .line 359
    invoke-direct {v5, v9, v0, v1, v4}, Lc6/k;-><init>(Lj7/n;Li7/n;Lc6/e;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v1, v5}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_5
    const-string v0, "cmd"

    .line 367
    .line 368
    invoke-virtual {v9, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v1, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "get"

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    sget v0, Lc6/n;->g:I

    .line 388
    .line 389
    const-string v3, "logLevel"

    .line 390
    .line 391
    if-lez v0, :cond_13

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_13
    sget-object v0, Lc6/n;->d:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    new-instance v4, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_15

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lc6/e;

    .line 438
    .line 439
    new-instance v7, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v8, v6, Lc6/e;->b:Ljava/lang/String;

    .line 445
    .line 446
    const-string v9, "path"

    .line 447
    .line 448
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-boolean v8, v6, Lc6/e;->a:Z

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v9, "singleInstance"

    .line 458
    .line 459
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget v6, v6, Lc6/e;->d:I

    .line 463
    .line 464
    if-lez v6, :cond_14

    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_15
    const-string v0, "databases"

    .line 488
    .line 489
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_16
    move-object/from16 v0, p2

    .line 493
    .line 494
    check-cast v0, Li7/n;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    move-object/from16 v0, p2

    .line 501
    .line 502
    check-cast v0, Li7/n;

    .line 503
    .line 504
    invoke-static {v9, v0}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_17

    .line 509
    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :cond_17
    sget-object v3, Lc6/n;->l:Lc6/h;

    .line 513
    .line 514
    new-instance v4, Lc6/k;

    .line 515
    .line 516
    invoke-direct {v4, v1, v9, v0}, Lc6/k;-><init>(Lc6/e;Lj7/n;Li7/n;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v1, v4}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    const-string v1, "Look for "

    .line 524
    .line 525
    const-string v3, "path"

    .line 526
    .line 527
    invoke-virtual {v9, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v5, v3

    .line 532
    check-cast v5, Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, "readOnly"

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Boolean;

    .line 541
    .line 542
    if-eqz v5, :cond_19

    .line 543
    .line 544
    const-string v4, ":memory:"

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_18

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_18
    move v4, v8

    .line 554
    goto :goto_3

    .line 555
    :cond_19
    :goto_2
    move v4, v7

    .line 556
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    const-string v10, "singleInstance"

    .line 559
    .line 560
    invoke-virtual {v9, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v6, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1a

    .line 569
    .line 570
    if-nez v4, :cond_1a

    .line 571
    .line 572
    move v14, v7

    .line 573
    goto :goto_4

    .line 574
    :cond_1a
    move v14, v8

    .line 575
    :goto_4
    if-eqz v14, :cond_20

    .line 576
    .line 577
    sget-object v6, Lc6/n;->e:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v6

    .line 580
    :try_start_1
    sget v8, Lc6/n;->g:I

    .line 581
    .line 582
    invoke-static {v8}, Lc6/a;->a(I)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_1b

    .line 587
    .line 588
    const-string v8, "Sqflite"

    .line 589
    .line 590
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " in "

    .line 599
    .line 600
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    sget-object v1, Lc6/n;->c:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_1b
    :goto_5
    sget-object v1, Lc6/n;->c:Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v1, :cond_1f

    .line 632
    .line 633
    sget-object v8, Lc6/n;->d:Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Lc6/e;

    .line 640
    .line 641
    if-eqz v8, :cond_1f

    .line 642
    .line 643
    iget-object v10, v8, Lc6/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 644
    .line 645
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-nez v10, :cond_1c

    .line 650
    .line 651
    sget v1, Lc6/n;->g:I

    .line 652
    .line 653
    invoke-static {v1}, Lc6/a;->a(I)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1f

    .line 658
    .line 659
    const-string v1, "Sqflite"

    .line 660
    .line 661
    new-instance v10, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, Lc6/e;->h()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v8, "single instance database of "

    .line 674
    .line 675
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v8, " not opened"

    .line 682
    .line 683
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_1c
    sget v0, Lc6/n;->g:I

    .line 695
    .line 696
    invoke-static {v0}, Lc6/a;->a(I)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    const-string v0, "Sqflite"

    .line 703
    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lc6/e;->h()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v4, "re-opened single instance "

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Lc6/e;->j()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_1d

    .line 726
    .line 727
    const-string v4, "(in transaction) "

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_1d
    const-string v4, ""

    .line 731
    .line 732
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v4, " "

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v8}, Lc6/e;->j()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-static {v0, v7, v1}, Lc6/n;->c(IZZ)Ljava/util/HashMap;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object/from16 v1, p2

    .line 766
    .line 767
    check-cast v1, Li7/n;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    monitor-exit v6

    .line 773
    return-void

    .line 774
    :cond_1f
    :goto_7
    monitor-exit v6

    .line 775
    goto :goto_9

    .line 776
    :goto_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    throw v0

    .line 778
    :cond_20
    :goto_9
    sget-object v1, Lc6/n;->e:Ljava/lang/Object;

    .line 779
    .line 780
    monitor-enter v1

    .line 781
    :try_start_2
    sget v6, Lc6/n;->k:I

    .line 782
    .line 783
    add-int/lit8 v13, v6, 0x1

    .line 784
    .line 785
    sput v13, Lc6/n;->k:I

    .line 786
    .line 787
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 788
    new-instance v8, Lc6/e;

    .line 789
    .line 790
    iget-object v11, v2, Lc6/n;->a:Landroid/content/Context;

    .line 791
    .line 792
    sget v15, Lc6/n;->g:I

    .line 793
    .line 794
    move-object v12, v5

    .line 795
    move-object v10, v8

    .line 796
    invoke-direct/range {v10 .. v15}, Lc6/e;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 797
    .line 798
    .line 799
    monitor-enter v1

    .line 800
    :try_start_3
    sget-object v6, Lc6/n;->l:Lc6/h;

    .line 801
    .line 802
    if-nez v6, :cond_22

    .line 803
    .line 804
    sget v6, Lc6/n;->j:I

    .line 805
    .line 806
    sget v10, Lc6/n;->i:I

    .line 807
    .line 808
    if-ne v6, v7, :cond_21

    .line 809
    .line 810
    new-instance v6, LA8/i;

    .line 811
    .line 812
    invoke-direct {v6, v10, v0}, LA8/i;-><init>(II)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_21
    new-instance v0, Lc6/i;

    .line 817
    .line 818
    invoke-direct {v0, v6, v10}, Lc6/i;-><init>(II)V

    .line 819
    .line 820
    .line 821
    move-object v6, v0

    .line 822
    :goto_a
    sput-object v6, Lc6/n;->l:Lc6/h;

    .line 823
    .line 824
    invoke-interface {v6}, Lc6/h;->start()V

    .line 825
    .line 826
    .line 827
    iget v0, v8, Lc6/e;->d:I

    .line 828
    .line 829
    if-lt v0, v7, :cond_22

    .line 830
    .line 831
    const-string v0, "Sqflite"

    .line 832
    .line 833
    new-instance v6, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Lc6/e;->h()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v10, "starting worker pool with priority "

    .line 846
    .line 847
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    sget v10, Lc6/n;->i:I

    .line 851
    .line 852
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    goto :goto_c

    .line 865
    :cond_22
    :goto_b
    sget-object v0, Lc6/n;->l:Lc6/h;

    .line 866
    .line 867
    iput-object v0, v8, Lc6/e;->h:Lc6/h;

    .line 868
    .line 869
    iget v0, v8, Lc6/e;->d:I

    .line 870
    .line 871
    if-lt v0, v7, :cond_23

    .line 872
    .line 873
    const-string v0, "Sqflite"

    .line 874
    .line 875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Lc6/e;->h()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v7, "opened "

    .line 888
    .line 889
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v7, " "

    .line 896
    .line 897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    :cond_23
    sget-object v0, Lc6/n;->l:Lc6/h;

    .line 911
    .line 912
    move-object v7, v3

    .line 913
    new-instance v3, Lc6/l;

    .line 914
    .line 915
    move-object/from16 v6, p2

    .line 916
    .line 917
    check-cast v6, Li7/n;

    .line 918
    .line 919
    move v11, v13

    .line 920
    move v10, v14

    .line 921
    invoke-direct/range {v3 .. v11}, Lc6/l;-><init>(ZLjava/lang/String;Li7/n;Ljava/lang/Boolean;Lc6/e;Lj7/n;ZI)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v8, v3}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    monitor-exit v1

    .line 928
    return-void

    .line 929
    :goto_c
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 930
    throw v0

    .line 931
    :catchall_2
    move-exception v0

    .line 932
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 933
    throw v0

    .line 934
    :pswitch_8
    iget-object v0, v9, Lj7/n;->b:Ljava/lang/Object;

    .line 935
    .line 936
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_24

    .line 943
    .line 944
    if-eqz v0, :cond_25

    .line 945
    .line 946
    sput v7, Lc6/n;->g:I

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_24
    sput v8, Lc6/n;->g:I

    .line 950
    .line 951
    :cond_25
    :goto_d
    move-object/from16 v0, p2

    .line 952
    .line 953
    check-cast v0, Li7/n;

    .line 954
    .line 955
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_9
    const-string v0, "Look for "

    .line 960
    .line 961
    const-string v1, "path"

    .line 962
    .line 963
    invoke-virtual {v9, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object v4, v1

    .line 968
    check-cast v4, Ljava/lang/String;

    .line 969
    .line 970
    sget-object v1, Lc6/n;->e:Ljava/lang/Object;

    .line 971
    .line 972
    monitor-enter v1

    .line 973
    :try_start_5
    sget v3, Lc6/n;->g:I

    .line 974
    .line 975
    invoke-static {v3}, Lc6/a;->a(I)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_26

    .line 980
    .line 981
    const-string v3, "Sqflite"

    .line 982
    .line 983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v0, " in "

    .line 992
    .line 993
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    sget-object v0, Lc6/n;->c:Ljava/util/HashMap;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :catchall_3
    move-exception v0

    .line 1014
    goto/16 :goto_11

    .line 1015
    .line 1016
    :cond_26
    :goto_e
    sget-object v0, Lc6/n;->c:Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/lang/Integer;

    .line 1023
    .line 1024
    if-eqz v3, :cond_29

    .line 1025
    .line 1026
    sget-object v5, Lc6/n;->d:Ljava/util/HashMap;

    .line 1027
    .line 1028
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    check-cast v7, Lc6/e;

    .line 1033
    .line 1034
    if-eqz v7, :cond_29

    .line 1035
    .line 1036
    iget-object v8, v7, Lc6/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 1037
    .line 1038
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_29

    .line 1043
    .line 1044
    sget v6, Lc6/n;->g:I

    .line 1045
    .line 1046
    invoke-static {v6}, Lc6/a;->a(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_28

    .line 1051
    .line 1052
    const-string v6, "Sqflite"

    .line 1053
    .line 1054
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7}, Lc6/e;->h()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v9, "found single instance "

    .line 1067
    .line 1068
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7}, Lc6/e;->j()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_27

    .line 1076
    .line 1077
    const-string v9, "(in transaction) "

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_27
    const-string v9, ""

    .line 1081
    .line 1082
    :goto_f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v9, " "

    .line 1089
    .line 1090
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    :cond_28
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-object v3, v7

    .line 1110
    goto :goto_10

    .line 1111
    :cond_29
    move-object v3, v6

    .line 1112
    :goto_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1113
    new-instance v0, Lc6/m;

    .line 1114
    .line 1115
    move-object/from16 v5, p2

    .line 1116
    .line 1117
    check-cast v5, Li7/n;

    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-direct/range {v0 .. v5}, Lc6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, Lc6/n;->l:Lc6/h;

    .line 1124
    .line 1125
    if-eqz v1, :cond_2a

    .line 1126
    .line 1127
    invoke-interface {v1, v3, v0}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_2a
    invoke-virtual {v0}, Lc6/m;->run()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :goto_11
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1136
    throw v0

    .line 1137
    :pswitch_a
    move-object/from16 v0, p2

    .line 1138
    .line 1139
    check-cast v0, Li7/n;

    .line 1140
    .line 1141
    invoke-static {v9, v0}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-nez v1, :cond_2b

    .line 1146
    .line 1147
    goto/16 :goto_14

    .line 1148
    .line 1149
    :cond_2b
    sget-object v3, Lc6/n;->l:Lc6/h;

    .line 1150
    .line 1151
    new-instance v4, Lc6/k;

    .line 1152
    .line 1153
    invoke-direct {v4, v9, v1, v0}, Lc6/k;-><init>(Lj7/n;Lc6/e;Li7/n;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v3, v1, v4}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_b
    move-object/from16 v0, p2

    .line 1161
    .line 1162
    check-cast v0, Li7/n;

    .line 1163
    .line 1164
    invoke-static {v9, v0}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    if-nez v3, :cond_2c

    .line 1169
    .line 1170
    goto/16 :goto_14

    .line 1171
    .line 1172
    :cond_2c
    sget-object v4, Lc6/n;->l:Lc6/h;

    .line 1173
    .line 1174
    new-instance v5, Lc6/k;

    .line 1175
    .line 1176
    invoke-direct {v5, v9, v0, v3, v1}, Lc6/k;-><init>(Lj7/n;Li7/n;Lc6/e;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v4, v3, v5}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_c
    move-object/from16 v0, p2

    .line 1184
    .line 1185
    check-cast v0, Li7/n;

    .line 1186
    .line 1187
    invoke-static {v9, v0}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-nez v1, :cond_2d

    .line 1192
    .line 1193
    goto/16 :goto_14

    .line 1194
    .line 1195
    :cond_2d
    sget-object v3, Lc6/n;->l:Lc6/h;

    .line 1196
    .line 1197
    new-instance v4, Lc6/k;

    .line 1198
    .line 1199
    invoke-direct {v4, v9, v0, v1, v7}, Lc6/k;-><init>(Lj7/n;Li7/n;Lc6/e;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v3, v1, v4}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_d
    const-string v0, "androidThreadPriority"

    .line 1207
    .line 1208
    invoke-virtual {v9, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-eqz v0, :cond_2e

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    sput v0, Lc6/n;->i:I

    .line 1221
    .line 1222
    :cond_2e
    const-string v0, "androidThreadCount"

    .line 1223
    .line 1224
    invoke-virtual {v9, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_2f

    .line 1229
    .line 1230
    sget v1, Lc6/n;->j:I

    .line 1231
    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_2f

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    sput v0, Lc6/n;->j:I

    .line 1249
    .line 1250
    sget-object v0, Lc6/n;->l:Lc6/h;

    .line 1251
    .line 1252
    if-eqz v0, :cond_2f

    .line 1253
    .line 1254
    invoke-interface {v0}, Lc6/h;->d()V

    .line 1255
    .line 1256
    .line 1257
    sput-object v6, Lc6/n;->l:Lc6/h;

    .line 1258
    .line 1259
    :cond_2f
    const-string v0, "logLevel"

    .line 1260
    .line 1261
    invoke-virtual {v9, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/lang/Integer;

    .line 1266
    .line 1267
    if-eqz v0, :cond_30

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    sput v0, Lc6/n;->g:I

    .line 1274
    .line 1275
    :cond_30
    move-object/from16 v0, p2

    .line 1276
    .line 1277
    check-cast v0, Li7/n;

    .line 1278
    .line 1279
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_e
    const-string v0, "id"

    .line 1284
    .line 1285
    invoke-virtual {v9, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    move-object/from16 v3, p2

    .line 1296
    .line 1297
    check-cast v3, Li7/n;

    .line 1298
    .line 1299
    invoke-static {v9, v3}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-nez v5, :cond_31

    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_31
    iget v6, v5, Lc6/e;->d:I

    .line 1307
    .line 1308
    if-lt v6, v7, :cond_32

    .line 1309
    .line 1310
    const-string v6, "Sqflite"

    .line 1311
    .line 1312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5}, Lc6/e;->h()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v8, "closing "

    .line 1325
    .line 1326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const-string v1, " "

    .line 1333
    .line 1334
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v5, Lc6/e;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    :cond_32
    iget-object v1, v5, Lc6/e;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    sget-object v6, Lc6/n;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    monitor-enter v6

    .line 1354
    :try_start_7
    sget-object v7, Lc6/n;->d:Ljava/util/HashMap;

    .line 1355
    .line 1356
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    iget-boolean v0, v5, Lc6/e;->a:Z

    .line 1360
    .line 1361
    if-eqz v0, :cond_33

    .line 1362
    .line 1363
    sget-object v0, Lc6/n;->c:Ljava/util/HashMap;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :catchall_4
    move-exception v0

    .line 1370
    goto :goto_13

    .line 1371
    :cond_33
    :goto_12
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1372
    sget-object v0, Lc6/n;->l:Lc6/h;

    .line 1373
    .line 1374
    new-instance v1, LJ2/Y;

    .line 1375
    .line 1376
    invoke-direct {v1, v2, v5, v3, v4}, LJ2/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj7/p;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v0, v5, v1}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :goto_13
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1384
    throw v0

    .line 1385
    :pswitch_f
    move-object/from16 v0, p2

    .line 1386
    .line 1387
    check-cast v0, Li7/n;

    .line 1388
    .line 1389
    invoke-static {v9, v0}, Lc6/n;->b(Lj7/n;Li7/n;)Lc6/e;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-nez v1, :cond_34

    .line 1394
    .line 1395
    :goto_14
    return-void

    .line 1396
    :cond_34
    sget-object v4, Lc6/n;->l:Lc6/h;

    .line 1397
    .line 1398
    new-instance v5, Lc6/k;

    .line 1399
    .line 1400
    invoke-direct {v5, v9, v0, v1, v3}, Lc6/k;-><init>(Lj7/n;Li7/n;Lc6/e;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v4, v1, v5}, Lc6/h;->a(Lc6/e;Ljava/lang/Runnable;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
