.class public abstract Ls4/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj7/h;

.field public static b:LA7/v;

.field public static c:Z


# direct methods
.method public static a(Landroid/content/Context;LK2/c;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v2, Ls4/v0;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, LI2/e;->d:LK2/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LO0/c;->a(Landroid/content/Context;)LO0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/content/IntentFilter;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/String;

    .line 26
    .line 27
    new-array v6, v1, [B

    .line 28
    .line 29
    fill-array-data v6, :array_0

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    fill-array-data v1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1}, LK2/d;->a([B[B)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LO0/c;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    new-instance v5, LO0/b;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2}, LO0/b;-><init>(Landroid/content/IntentFilter;LK2/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, LO0/c;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, LO0/c;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_6

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v2, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v3, LO0/c;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v3, LO0/c;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sput-boolean v0, Ls4/v0;->c:Z

    .line 124
    .line 125
    :goto_2
    sget-object v0, LL2/d;->c:LL2/d;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-class v0, LL2/d;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_1
    sget-object v1, LL2/d;->c:LL2/d;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    new-instance v1, LL2/d;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, LL2/d;-><init>(Landroid/content/Context;LK2/c;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, LL2/d;->c:LL2/d;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    monitor-exit v0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw p0

    .line 150
    :cond_5
    :goto_5
    sget-object p0, LL2/d;->c:LL2/d;

    .line 151
    .line 152
    sput-object p0, Ls4/P4;->a:LL2/d;

    .line 153
    .line 154
    return-void

    .line 155
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p0

    .line 157
    :array_0
    .array-data 1
        -0x45t
        0x35t
        0x25t
        -0x43t
        -0x9t
        -0x1bt
        0x19t
        0x3ct
        0x6ct
        0x57t
        -0x47t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 1
        -0x11t
        0x74t
        0x69t
        -0x12t
        -0x4et
        -0x5at
        0x46t
        0x75t
        0x22t
        0x11t
        -0xat
    .end array-data
.end method
