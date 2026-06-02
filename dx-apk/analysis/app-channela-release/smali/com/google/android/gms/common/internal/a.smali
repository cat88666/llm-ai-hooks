.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# static fields
.field public static final x:[Lb4/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LD3/a;

.field public final c:Landroid/content/Context;

.field public final d:Le4/I;

.field public final e:Le4/A;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Le4/g;

.field public i:Le4/a;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Le4/B;

.field public m:I

.field public final n:Le4/j;

.field public final o:Le4/j;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lb4/a;

.field public t:Z

.field public volatile u:Le4/E;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lb4/c;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lb4/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILP4/s;Lc4/g;Lc4/h;)V
    .locals 4

    .line 1
    sget-object v0, Le4/I;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le4/I;->h:Le4/I;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le4/I;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Le4/I;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le4/I;->h:Le4/I;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Le4/I;->h:Le4/I;

    .line 29
    .line 30
    sget-object v1, Lb4/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Le4/y;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Le4/y;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Le4/j;

    .line 39
    .line 40
    invoke-direct {v1, p5}, Le4/j;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Le4/j;

    .line 44
    .line 45
    invoke-direct {p5, p6}, Le4/j;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p6, p4, LP4/s;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:Lb4/a;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:Le4/E;

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const-string v2, "Context must not be null"

    .line 97
    .line 98
    invoke-static {p1, v2}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 102
    .line 103
    const-string p1, "Looper must not be null"

    .line 104
    .line 105
    invoke-static {p2, p1}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "Supervisor must not be null"

    .line 109
    .line 110
    invoke-static {v0, p1}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:Le4/I;

    .line 114
    .line 115
    new-instance p1, Le4/A;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Le4/A;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Le4/A;

    .line 121
    .line 122
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:Le4/j;

    .line 125
    .line 126
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Le4/j;

    .line 127
    .line 128
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p4, LP4/s;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 149
    .line 150
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e(Le4/d;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Le4/c;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lb4/e;->a:I

    .line 14
    .line 15
    sget-object v9, Le4/c;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 23
    .line 24
    sget-object v12, Le4/c;->p:[Lb4/c;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    move-object/from16 v17, v4

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Le4/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb4/c;[Lb4/c;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Le4/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Le4/c;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Le4/c;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/accounts/Account;

    .line 70
    .line 71
    const-string v2, "<<default account>>"

    .line 72
    .line 73
    const-string v4, "com.google"

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Le4/c;->h:Landroid/accounts/Account;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, Le4/c;->e:Landroid/os/IBinder;

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lb4/c;

    .line 89
    .line 90
    iput-object v0, v3, Le4/c;->i:[Lb4/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()[Lb4/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Le4/c;->j:[Lb4/c;

    .line 97
    .line 98
    instance-of v0, v1, Li4/h;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-boolean v2, v3, Le4/c;->m:Z

    .line 104
    .line 105
    :cond_2
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Le4/g;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/common/internal/zzd;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Le4/v;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v3}, Le4/v;->Y(Lcom/google/android/gms/common/internal/zzd;Le4/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v0, "GmsClient"

    .line 132
    .line 133
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit v4

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catch_3
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :goto_2
    const-string v3, "GmsClient"

    .line 151
    .line 152
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 153
    .line 154
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v3, Le4/C;

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v3, v1, v4, v5, v5}, Le4/C;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->e:Le4/A;

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_3
    throw v0

    .line 183
    :goto_4
    const-string v2, "GmsClient"

    .line 184
    .line 185
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:Le4/A;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    .line 206
    .line 207
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le4/s;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Le4/s;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Le4/g;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final g(LX5/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/l;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/l;->x:Ld4/c;

    .line 6
    .line 7
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 8
    .line 9
    new-instance v1, LA4/a;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Le4/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Le4/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final j()[Lb4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->u:Le4/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Le4/E;->b:[Lb4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public n()[Lb4/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lb4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lc4/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final u(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v5

    .line 21
    :goto_1
    if-ne v7, v4, :cond_c

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 29
    .line 30
    if-eq p1, v5, :cond_9

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq p1, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq p1, v5, :cond_3

    .line 37
    .line 38
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Le4/y;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Le4/B;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const-string v5, "GmsClient"

    .line 62
    .line 63
    iget-object p2, p2, LD3/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Le4/I;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 88
    .line 89
    iget-object v1, v1, LD3/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 111
    .line 112
    iget-boolean v3, v3, LD3/a;->a:Z

    .line 113
    .line 114
    invoke-virtual {p2, v1, p1, v3}, Le4/I;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance p1, Le4/B;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, p0, p2}, Le4/B;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Le4/B;

    .line 134
    .line 135
    new-instance p2, LD3/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p2, LD3/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v3, p2, LD3/a;->a:Z

    .line 151
    .line 152
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Lc4/c;->h()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const v1, 0x1110e58

    .line 161
    .line 162
    .line 163
    if-lt p2, v1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 169
    .line 170
    iget-object p2, p2, LD3/a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Le4/I;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 191
    .line 192
    iget-object v1, v1, LD3/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 219
    .line 220
    iget-boolean v5, v5, LD3/a;->a:Z

    .line 221
    .line 222
    new-instance v6, Le4/F;

    .line 223
    .line 224
    invoke-direct {v6, v1, v5}, Le4/F;-><init>(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v6, p1, v3}, Le4/I;->b(Le4/F;Le4/B;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    const-string p1, "GmsClient"

    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 236
    .line 237
    iget-object p2, p2, LD3/a;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance p2, Le4/D;

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    invoke-direct {p2, p0, v0}, Le4/D;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:Le4/A;

    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    const/4 v2, -0x1

    .line 276
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Le4/B;

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Le4/I;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 291
    .line 292
    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Le4/y;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LD3/a;

    .line 314
    .line 315
    iget-boolean v1, v1, LD3/a;->a:Z

    .line 316
    .line 317
    invoke-virtual {p2, v0, p1, v1}, Le4/I;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 318
    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Le4/B;

    .line 322
    .line 323
    :cond_b
    :goto_3
    monitor-exit v4

    .line 324
    return-void

    .line 325
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw p1

    .line 327
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1
.end method
