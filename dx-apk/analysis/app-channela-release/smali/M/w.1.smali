.class public final LM/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:LI/a;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(LI/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM/w;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LM/w;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, LM/w;->c:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, LM/w;->d:LI/a;

    .line 30
    .line 31
    iget p1, p0, LM/w;->c:I

    .line 32
    .line 33
    iput p1, p0, LM/w;->f:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LM/v;
    .locals 4

    .line 1
    iget-object v0, p0, LM/w;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LK/k;

    .line 22
    .line 23
    invoke-interface {v2}, LK/k;->a()LM/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LM/r;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LM/v;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LM/w;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "-------------------------------------------------------------------\n"

    .line 10
    .line 11
    const-string v4, "%-45s%-22s\n"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Recalculating open cameras:\n"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v6, "Camera"

    .line 27
    .line 28
    const-string v7, "State"

    .line 29
    .line 30
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LM/w;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v6, v5

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-static {v0}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LM/v;

    .line 78
    .line 79
    iget-object v8, v8, LM/v;->a:LM/s;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LM/v;

    .line 88
    .line 89
    iget-object v8, v8, LM/v;->a:LM/s;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v8, "UNKNOWN"

    .line 97
    .line 98
    :goto_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LK/k;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v9, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LM/v;

    .line 126
    .line 127
    iget-object v7, v7, LM/v;->a:LM/s;

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v7}, LM/s;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v0}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    iget v1, p0, LM/w;->c:I

    .line 152
    .line 153
    const-string v3, "Open count: "

    .line 154
    .line 155
    const-string v4, " (Max allowed: "

    .line 156
    .line 157
    const-string v7, ")"

    .line 158
    .line 159
    invoke-static {v6, v3, v1, v4, v7}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget v0, p0, LM/w;->c:I

    .line 174
    .line 175
    sub-int/2addr v0, v6

    .line 176
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LM/w;->f:I

    .line 181
    .line 182
    return-void
.end method

.method public final c(LD/w;)Z
    .locals 11

    .line 1
    const-string v0, "tryOpenCamera("

    .line 2
    .line 3
    const-string v1, " --> "

    .line 4
    .line 5
    iget-object v2, p0, LM/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LM/w;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LM/v;

    .line 15
    .line 16
    const-string v4, "Camera must first be registered with registerCamera()"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "CameraStateRegistry"

    .line 22
    .line 23
    invoke-static {v4}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LM/w;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LM/w;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    iget v7, p0, LM/w;->f:I

    .line 41
    .line 42
    iget-object v8, v3, LM/v;->a:LM/s;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, LM/s;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move v8, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v6

    .line 55
    :goto_0
    iget-object v9, v3, LM/v;->a:LM/s;

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ") [Available Cameras: "

    .line 66
    .line 67
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", Already Open: "

    .line 74
    .line 75
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " (Previous state: "

    .line 82
    .line 83
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ")]"

    .line 90
    .line 91
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :cond_1
    :goto_1
    iget p1, p0, LM/w;->f:I

    .line 105
    .line 106
    if-gtz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, v3, LM/v;->a:LM/s;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, LM/s;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    move p1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move p1, v6

    .line 121
    :goto_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v5, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    sget-object p1, LM/s;->OPENING:LM/s;

    .line 127
    .line 128
    iput-object p1, v3, LM/v;->a:LM/s;

    .line 129
    .line 130
    :goto_4
    const-string p1, "CameraStateRegistry"

    .line 131
    .line 132
    invoke-static {p1}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, LM/w;->a:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    const-string v0, "SUCCESS"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const-string v0, "FAIL"

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "CameraStateRegistry"

    .line 157
    .line 158
    iget-object v0, p0, LM/w;->a:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, LM/w;->b()V

    .line 170
    .line 171
    .line 172
    :cond_7
    monitor-exit v2

    .line 173
    return v5

    .line 174
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LM/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/w;->d:LI/a;

    .line 5
    .line 6
    iget v1, v1, LI/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LM/w;->a(Ljava/lang/String;)LM/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LM/w;->a(Ljava/lang/String;)LM/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LM/v;->a:LM/s;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LM/w;->a(Ljava/lang/String;)LM/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LM/w;->a(Ljava/lang/String;)LM/v;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p2, LM/v;->a:LM/s;

    .line 44
    .line 45
    :cond_2
    sget-object p2, LM/s;->OPEN:LM/s;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, LM/s;->CONFIGURED:LM/s;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move p1, v3

    .line 66
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    sget-object p2, LM/s;->CONFIGURED:LM/s;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move p2, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    move p2, v3

    .line 84
    :goto_4
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v4

    .line 90
    :goto_5
    monitor-exit v0

    .line 91
    return v3

    .line 92
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method
