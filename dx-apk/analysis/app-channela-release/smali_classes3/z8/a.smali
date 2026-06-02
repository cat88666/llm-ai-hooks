.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# static fields
.field public static final a:Lz8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/a;->a:Lz8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lv8/r;)Lv8/H;
    .locals 9

    .line 1
    check-cast p1, LA8/g;

    .line 2
    .line 3
    iget-object v1, p1, LA8/g;->a:Lz8/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lz8/h;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v1, Lz8/h;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, Lz8/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object v2, v1, Lz8/h;->g:Lk1/a;

    .line 23
    .line 24
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lz8/h;->a:Lv8/y;

    .line 28
    .line 29
    const-string v3, "client"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget v5, p1, LA8/g;->f:I

    .line 35
    .line 36
    iget v6, p1, LA8/g;->g:I

    .line 37
    .line 38
    iget v7, p1, LA8/g;->h:I

    .line 39
    .line 40
    iget-boolean v3, v0, Lv8/y;->f:Z

    .line 41
    .line 42
    iget-object v4, p1, LA8/g;->e:Lv8/C;

    .line 43
    .line 44
    iget-object v4, v4, Lv8/C;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, "GET"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v8, 0x1

    .line 53
    xor-int/2addr v4, v8

    .line 54
    invoke-virtual/range {v2 .. v7}, Lk1/a;->c(ZZIII)Lz8/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0, p1}, Lz8/j;->j(Lv8/y;LA8/g;)LA8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Lz8/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    new-instance v3, LH/f;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, v0}, LH/f;-><init>(Lz8/h;Lk1/a;LA8/e;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lz8/h;->j:LH/f;

    .line 68
    .line 69
    iput-object v3, v1, Lz8/h;->o:LH/f;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_2
    iput-boolean v8, v1, Lz8/h;->k:Z

    .line 73
    .line 74
    iput-boolean v8, v1, Lz8/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    iget-boolean v0, v1, Lz8/h;->n:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    invoke-static {p1, v0, v3, v1, v2}, LA8/g;->a(LA8/g;ILH/f;Lv8/C;I)LA8/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, LA8/g;->e:Lv8/C;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "Canceled"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {v2, p1}, Lk1/a;->e(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lz8/k;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lz8/k;-><init>(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_1
    iget-object v0, p1, Lz8/k;->b:Ljava/io/IOException;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lk1/a;->e(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string p1, "Check failed."

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    const-string p1, "released"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :goto_2
    monitor-exit v1

    .line 157
    throw p1
.end method
