.class public final Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO2/a;

.field public static final c:Le4/h;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO2/a;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le4/h;->b:LO2/a;

    .line 11
    .line 12
    new-instance v0, Le4/h;

    .line 13
    .line 14
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le4/h;->c:Le4/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "LibraryVersion"

    .line 2
    .line 3
    sget-object v1, Le4/h;->b:LO2/a;

    .line 4
    .line 5
    const-string v2, "Failed to get app version for libraryName: "

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    const-string v4, "Please provide a valid libraryName"

    .line 10
    .line 11
    invoke-static {p1, v4}, Le4/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Le4/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v5, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ".properties"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v7, Le4/h;

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "version"

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, " version is "

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v7, v1, LO2/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v5}, LO2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v5

    .line 109
    move-object v9, v6

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v7, v1, LO2/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v8, 0x5

    .line 128
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v5}, LO2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_0
    move-object v6, v3

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v3

    .line 145
    move-object v5, v3

    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :goto_1
    move-object v3, v6

    .line 150
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v0, v2, v5}, LO2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    move-object v9, v6

    .line 166
    move-object v6, v3

    .line 167
    move-object v3, v9

    .line 168
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 169
    .line 170
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    .line 173
    :catch_2
    :cond_3
    if-nez v6, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, LO2/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, LO2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    const-string v6, "UNKNOWN"

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v4, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :goto_4
    if-eqz v6, :cond_6

    .line 200
    .line 201
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 202
    .line 203
    .line 204
    :catch_3
    :cond_6
    throw p1
.end method
