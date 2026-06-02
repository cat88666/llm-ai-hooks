.class public final LU8/i;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LV8/d;

.field public final synthetic b:LU8/j;

.field public final synthetic c:LU8/j;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LV8/d;LU8/j;LU8/j;JLQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/i;->a:LV8/d;

    .line 2
    .line 3
    iput-object p2, p0, LU8/i;->b:LU8/j;

    .line 4
    .line 5
    iput-object p3, p0, LU8/i;->c:LU8/j;

    .line 6
    .line 7
    iput-wide p4, p0, LU8/i;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LS7/g;-><init>(ILQ7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 7

    .line 1
    new-instance v0, LU8/i;

    .line 2
    .line 3
    iget-object v3, p0, LU8/i;->c:LU8/j;

    .line 4
    .line 5
    iget-wide v4, p0, LU8/i;->d:J

    .line 6
    .line 7
    iget-object v1, p0, LU8/i;->a:LV8/d;

    .line 8
    .line 9
    iget-object v2, p0, LU8/i;->b:LU8/j;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LU8/i;-><init>(LV8/d;LU8/j;LU8/j;JLQ7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU8/i;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU8/i;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU8/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU8/i;->a:LV8/d;

    .line 7
    .line 8
    iget-boolean v0, p1, LV8/d;->b:Z

    .line 9
    .line 10
    iget-object p1, p1, LV8/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "file://"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lk8/h;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    move-object v3, p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "toURL(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x1000

    .line 45
    .line 46
    :try_start_0
    new-array v1, v1, [B

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_2
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "toByteArray(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "sound"

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "getAbsolutePath(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    iget-object v2, p0, LU8/i;->b:LU8/j;

    .line 119
    .line 120
    iget-object p1, v2, LU8/j;->c:Lq8/e;

    .line 121
    .line 122
    sget-object v0, Ll8/E;->a:Ls8/f;

    .line 123
    .line 124
    sget-object v0, Lq8/o;->a:Lm8/c;

    .line 125
    .line 126
    new-instance v1, LU8/h;

    .line 127
    .line 128
    iget-object v4, p0, LU8/i;->c:LU8/j;

    .line 129
    .line 130
    iget-object v5, p0, LU8/i;->a:LV8/d;

    .line 131
    .line 132
    iget-wide v6, p0, LU8/i;->d:J

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct/range {v1 .. v8}, LU8/h;-><init>(LU8/j;Ljava/lang/String;LU8/j;LV8/d;JLQ7/d;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-static {p1, v0, v1, v2}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 140
    .line 141
    .line 142
    sget-object p1, LM7/m;->a:LM7/m;

    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    invoke-static {v1, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    invoke-static {p1, v1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
