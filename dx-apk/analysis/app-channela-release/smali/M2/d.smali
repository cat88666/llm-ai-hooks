.class public LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public final a:LP2/b;

.field public final b:LO2/c;

.field public final c:LO2/e;

.field public d:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public e:LJ2/o0;

.field public f:LP4/s;

.field public final g:LM2/c;

.field public h:LC7/a;

.field public i:Lf7/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LM2/c;-><init>(LM2/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM2/d;->g:LM2/c;

    .line 10
    .line 11
    const-class v0, LP2/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LP2/b;->d:LP2/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LP2/b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LP2/b;->d:LP2/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :goto_0
    sget-object v1, LP2/b;->d:LP2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iput-object v1, p0, LM2/d;->a:LP2/b;

    .line 32
    .line 33
    const-class v1, LO2/c;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    sget-object v0, LO2/c;->b:LO2/c;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LO2/c;

    .line 41
    .line 42
    invoke-direct {v0}, LO2/c;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LO2/c;->b:LO2/c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LO2/c;->b:LO2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    iput-object v0, p0, LM2/d;->b:LO2/c;

    .line 54
    .line 55
    const-class v0, LO2/e;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    sget-object v1, LO2/e;->b:LO2/e;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, LO2/e;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, LO2/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LO2/e;->b:LO2/e;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    sget-object v1, LO2/e;->b:LO2/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iput-object v1, p0, LM2/d;->c:LO2/e;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    throw v1

    .line 81
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v0

    .line 83
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    throw v1
.end method


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, LM2/d;->i:Lf7/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM2/d;->b:LO2/c;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LZ6/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LZ6/c;->a(Lj7/s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LM2/d;->i:Lf7/b;

    .line 14
    .line 15
    iget-object v1, p0, LM2/d;->a:LP2/b;

    .line 16
    .line 17
    check-cast v0, LZ6/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LZ6/c;->b(Lj7/u;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LM2/d;->e:LJ2/o0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LZ6/c;

    .line 28
    .line 29
    iget-object v1, v1, LZ6/c;->a:LY6/c;

    .line 30
    .line 31
    iput-object v1, v0, LJ2/o0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LM2/d;->f:LP4/s;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LZ6/c;

    .line 38
    .line 39
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, LP4/s;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LO2/h;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LY6/E;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LP4/s;->q()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, LM2/d;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, LM2/d;->i:Lf7/b;

    .line 63
    .line 64
    check-cast p1, LZ6/c;

    .line 65
    .line 66
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 8

    .line 1
    new-instance v0, LJ2/o0;

    .line 2
    .line 3
    iget-object v1, p0, LM2/d;->a:LP2/b;

    .line 4
    .line 5
    iget-object v2, p0, LM2/d;->b:LO2/c;

    .line 6
    .line 7
    iget-object v3, p0, LM2/d;->c:LO2/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LJ2/o0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v0, LJ2/o0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, v0, LJ2/o0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LJ2/o0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LM2/d;->e:LJ2/o0;

    .line 26
    .line 27
    iget-object v3, p1, Le7/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v0, LJ2/o0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lj7/q;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v4, "Setting a method call handler before the last was disposed."

    .line 37
    .line 38
    const-string v6, "MethodCallHandlerImpl"

    .line 39
    .line 40
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LJ2/o0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lj7/q;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, "Tried to stop listening when no MethodChannel had been initialized."

    .line 50
    .line 51
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v5}, Lj7/q;->b(Lj7/o;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, LJ2/o0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v4, Lj7/q;

    .line 61
    .line 62
    iget-object v6, p1, Le7/b;->c:Lj7/f;

    .line 63
    .line 64
    const-string v7, "flutter.baseflow.com/geolocator_android"

    .line 65
    .line 66
    invoke-direct {v4, v6, v7}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, LJ2/o0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lj7/q;->b(Lj7/o;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LJ2/o0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, LP4/s;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LP4/s;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, LP4/s;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, LM2/d;->f:LP4/s;

    .line 86
    .line 87
    iget-object v1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LY6/E;

    .line 90
    .line 91
    const-string v2, "Setting a event call handler before the last was disposed."

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v1, "FlutterGeolocator"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LP4/s;->q()V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, LY6/E;

    .line 104
    .line 105
    const-string v3, "flutter.baseflow.com/geolocator_updates_android"

    .line 106
    .line 107
    invoke-direct {v1, v6, v3}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 116
    .line 117
    iput-object p1, v0, LP4/s;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, LC7/a;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {v0, v1}, LC7/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LM2/d;->h:LC7/a;

    .line 127
    .line 128
    iput-object p1, v0, LC7/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v0, LC7/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LY6/E;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v1, "LocationServiceHandler"

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LC7/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LY6/E;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, v0, LC7/a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/content/Context;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v2, v0, LC7/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LI6/e;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, v0, LC7/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LY6/E;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, LY6/E;->i0(Lj7/i;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, LC7/a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_5
    :goto_1
    new-instance v1, LY6/E;

    .line 173
    .line 174
    const-string v2, "flutter.baseflow.com/geolocator_service_updates_android"

    .line 175
    .line 176
    invoke-direct {v1, v6, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LC7/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, LC7/a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LM2/d;->g:LM2/c;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/d;->i:Lf7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM2/d;->b:LO2/c;

    .line 6
    .line 7
    check-cast v0, LZ6/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ6/c;->c(Lj7/s;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM2/d;->i:Lf7/b;

    .line 13
    .line 14
    check-cast v0, LZ6/c;

    .line 15
    .line 16
    iget-object v0, v0, LZ6/c;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, p0, LM2/d;->a:LP2/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LM2/d;->e:LJ2/o0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, LJ2/o0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LM2/d;->f:LP4/s;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LP4/s;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LO2/h;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LP4/s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LY6/E;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LP4/s;->q()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LM2/d;->i:Lf7/b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, LM2/d;->i:Lf7/b;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM2/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LM2/d;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Flutter engine disconnected. Connected engine count "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FlutterGeolocator"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LM2/d;->g:LM2/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LM2/d;->e:LJ2/o0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, LJ2/o0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lj7/q;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "MethodCallHandlerImpl"

    .line 51
    .line 52
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, LJ2/o0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, LM2/d;->e:LJ2/o0;

    .line 64
    .line 65
    iput-object v0, p1, LJ2/o0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, LM2/d;->e:LJ2/o0;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, LM2/d;->f:LP4/s;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LP4/s;->q()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LM2/d;->f:LP4/s;

    .line 77
    .line 78
    iput-object v0, p1, LP4/s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, LM2/d;->f:LP4/s;

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, LM2/d;->h:LC7/a;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-object v0, p1, LC7/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p1, LC7/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LY6/E;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p1, LC7/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LY6/E;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, LC7/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, LM2/d;->h:LC7/a;

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->onAttachedToActivity(Lf7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
