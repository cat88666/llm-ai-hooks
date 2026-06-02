.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ld4/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Le4/l;

.field public d:Lg4/c;

.field public final e:Landroid/content/Context;

.field public final f:Lb4/d;

.field public final g:Le4/p;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LY/f;

.field public final l:LY/f;

.field public final m:Lo4/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld4/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld4/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld4/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lb4/d;->d:Lb4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ld4/c;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ld4/c;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ld4/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ld4/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, LY/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LY/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ld4/c;->k:LY/f;

    .line 44
    .line 45
    new-instance v2, LY/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LY/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ld4/c;->l:LY/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Ld4/c;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Ld4/c;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lo4/e;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ld4/c;->m:Lo4/e;

    .line 65
    .line 66
    iput-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 67
    .line 68
    new-instance p2, Le4/p;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {p2, v0, v4}, Le4/p;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ld4/c;->g:Le4/p;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ls4/Z6;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    if-lt p2, v0, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Ls4/Z6;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Ls4/Z6;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Ld4/c;->n:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Ld4/a;Lb4/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ld4/a;->b:LQ2/a;

    .line 4
    .line 5
    iget-object p0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lb4/a;->c:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ld4/c;
    .locals 5

    .line 1
    sget-object v0, Ld4/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld4/c;->r:Ld4/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Le4/I;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Le4/I;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Le4/I;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Le4/I;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ld4/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lb4/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ld4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ld4/c;->r:Ld4/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ld4/c;->r:Ld4/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld4/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le4/j;->b()Le4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Le4/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le4/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Le4/k;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ld4/c;->g:Le4/p;

    .line 21
    .line 22
    iget-object v0, v0, Le4/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lb4/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Ll4/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ll4/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, Ll4/a;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v6, Ll4/a;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v4, v8, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lio/sentry/android/core/internal/util/a;->v(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Ll4/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v4, Ll4/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v4, Ll4/a;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v3, Ll4/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, Ll4/a;->b:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v2, p1, Lb4/a;->b:I

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v3, p1, Lb4/a;->c:Landroid/app/PendingIntent;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v0, v1, v6, v2}, Lb4/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/high16 v3, 0xc000000

    .line 113
    .line 114
    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_4
    move-object v3, v6

    .line 119
    :goto_5
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget p1, p1, Lb4/a;->b:I

    .line 122
    .line 123
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 124
    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 128
    .line 129
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "pending_intent"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "failing_client_id"

    .line 138
    .line 139
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p2, "notify_manager"

    .line 143
    .line 144
    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    sget p2, Lo4/d;->a:I

    .line 148
    .line 149
    const/high16 v3, 0x8000000

    .line 150
    .line 151
    or-int/2addr p2, v3

    .line 152
    invoke-static {v1, v7, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, v1, p1, p2}, Lb4/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    :goto_6
    move v5, v7

    .line 161
    :goto_7
    return v5

    .line 162
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1
.end method

.method public final d(Lc4/f;)Ld4/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lc4/f;->e:Ld4/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ld4/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ld4/l;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ld4/l;-><init>(Ld4/c;Lc4/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ld4/l;->b:Lc4/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lc4/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ld4/c;->l:LY/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LY/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ld4/l;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lb4/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/c;->b(Lb4/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld4/c;->m:Lo4/e;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :pswitch_0
    iput-boolean v4, p0, Ld4/c;->b:Z

    .line 35
    .line 36
    return v6

    .line 37
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ld4/r;

    .line 40
    .line 41
    iget-wide v0, p1, Ld4/r;->c:J

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v7

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Le4/l;

    .line 50
    .line 51
    iget v1, p1, Ld4/r;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Ld4/r;->a:Le4/i;

    .line 54
    .line 55
    filled-new-array {p1}, [Le4/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Le4/l;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ld4/c;->d:Lg4/c;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Le4/m;->c:Le4/m;

    .line 71
    .line 72
    new-instance v1, Lg4/c;

    .line 73
    .line 74
    sget-object v2, Lg4/c;->i:LQ2/a;

    .line 75
    .line 76
    sget-object v3, Lc4/e;->b:Lc4/e;

    .line 77
    .line 78
    iget-object v4, p0, Ld4/c;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v1, v4, v2, p1, v3}, Lc4/f;-><init>(Landroid/content/Context;LQ2/a;Lc4/b;Lc4/e;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ld4/c;->d:Lg4/c;

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Ld4/c;->d:Lg4/c;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg4/c;->c(Le4/l;)Lz4/i;

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :cond_1
    iget-object v0, p0, Ld4/c;->c:Le4/l;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Le4/l;->b:Ljava/util/List;

    .line 96
    .line 97
    iget v0, v0, Le4/l;->a:I

    .line 98
    .line 99
    iget v2, p1, Ld4/r;->b:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p1, Ld4/r;->d:I

    .line 110
    .line 111
    if-lt v0, v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ld4/c;->c:Le4/l;

    .line 115
    .line 116
    iget-object v1, p1, Ld4/r;->a:Le4/i;

    .line 117
    .line 118
    iget-object v2, v0, Le4/l;->b:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Le4/l;->b:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v0, Le4/l;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Ld4/c;->m:Lo4/e;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ld4/c;->c:Le4/l;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v1, v0, Le4/l;->a:I

    .line 145
    .line 146
    if-gtz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Ld4/c;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :cond_5
    iget-object v1, p0, Ld4/c;->d:Lg4/c;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    sget-object v1, Le4/m;->c:Le4/m;

    .line 159
    .line 160
    new-instance v2, Lg4/c;

    .line 161
    .line 162
    sget-object v4, Lc4/e;->b:Lc4/e;

    .line 163
    .line 164
    iget-object v7, p0, Ld4/c;->e:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v8, Lg4/c;->i:LQ2/a;

    .line 167
    .line 168
    invoke-direct {v2, v7, v8, v1, v4}, Lc4/f;-><init>(Landroid/content/Context;LQ2/a;Lc4/b;Lc4/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Ld4/c;->d:Lg4/c;

    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Ld4/c;->d:Lg4/c;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lg4/c;->c(Le4/l;)Lz4/i;

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v5, p0, Ld4/c;->c:Le4/l;

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, Ld4/c;->c:Le4/l;

    .line 181
    .line 182
    if-nez v0, :cond_21

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Ld4/r;->a:Le4/i;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Le4/l;

    .line 195
    .line 196
    iget v2, p1, Ld4/r;->b:I

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Le4/l;-><init>(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Ld4/c;->c:Le4/l;

    .line 202
    .line 203
    iget-object v0, p0, Ld4/c;->m:Lo4/e;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-wide v2, p1, Ld4/r;->c:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :pswitch_2
    iget-object p1, p0, Ld4/c;->c:Le4/l;

    .line 216
    .line 217
    if-eqz p1, :cond_21

    .line 218
    .line 219
    iget v0, p1, Le4/l;->a:I

    .line 220
    .line 221
    if-gtz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Ld4/c;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Ld4/c;->d:Lg4/c;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Le4/m;->c:Le4/m;

    .line 234
    .line 235
    new-instance v1, Lg4/c;

    .line 236
    .line 237
    sget-object v2, Lc4/e;->b:Lc4/e;

    .line 238
    .line 239
    iget-object v3, p0, Ld4/c;->e:Landroid/content/Context;

    .line 240
    .line 241
    sget-object v4, Lg4/c;->i:LQ2/a;

    .line 242
    .line 243
    invoke-direct {v1, v3, v4, v0, v2}, Lc4/f;-><init>(Landroid/content/Context;LQ2/a;Lc4/b;Lc4/e;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Ld4/c;->d:Lg4/c;

    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Ld4/c;->d:Lg4/c;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lg4/c;->c(Le4/l;)Lz4/i;

    .line 251
    .line 252
    .line 253
    :cond_b
    iput-object v5, p0, Ld4/c;->c:Le4/l;

    .line 254
    .line 255
    return v6

    .line 256
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ld4/m;

    .line 259
    .line 260
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    iget-object v1, p1, Ld4/m;->a:Ld4/a;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_21

    .line 269
    .line 270
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    iget-object v1, p1, Ld4/m;->a:Ld4/a;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ld4/l;

    .line 279
    .line 280
    iget-object v1, v0, Ld4/l;->u:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_21

    .line 287
    .line 288
    iget-object v1, v0, Ld4/l;->x:Ld4/c;

    .line 289
    .line 290
    iget-object v2, v1, Ld4/c;->m:Lo4/e;

    .line 291
    .line 292
    const/16 v3, 0xf

    .line 293
    .line 294
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Ld4/c;->m:Lo4/e;

    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Ld4/m;->b:Lb4/c;

    .line 305
    .line 306
    iget-object v1, v0, Ld4/l;->a:Ljava/util/LinkedList;

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ld4/p;

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ld4/p;->b(Ld4/l;)[Lb4/c;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    array-length v8, v7

    .line 342
    move v9, v4

    .line 343
    :goto_3
    if-ge v9, v8, :cond_c

    .line 344
    .line 345
    aget-object v10, v7, v9

    .line 346
    .line 347
    invoke-static {v10, p1}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    if-ltz v9, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    add-int/2addr v9, v6

    .line 360
    goto :goto_3

    .line 361
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_4
    if-ge v4, v0, :cond_21

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ld4/p;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v5, Lc4/l;

    .line 377
    .line 378
    invoke-direct {v5, p1}, Lc4/l;-><init>(Lb4/c;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ld4/p;->d(Ljava/lang/RuntimeException;)V

    .line 382
    .line 383
    .line 384
    add-int/2addr v4, v6

    .line 385
    goto :goto_4

    .line 386
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ld4/m;

    .line 389
    .line 390
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    iget-object v1, p1, Ld4/m;->a:Ld4/a;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    iget-object v1, p1, Ld4/m;->a:Ld4/a;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ld4/l;

    .line 409
    .line 410
    iget-object v1, v0, Ld4/l;->u:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_f
    iget-boolean p1, v0, Ld4/l;->t:Z

    .line 421
    .line 422
    if-nez p1, :cond_21

    .line 423
    .line 424
    iget-object p1, v0, Ld4/l;->b:Lc4/c;

    .line 425
    .line 426
    invoke-interface {p1}, Lc4/c;->isConnected()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0}, Ld4/l;->j()V

    .line 433
    .line 434
    .line 435
    return v6

    .line 436
    :cond_10
    invoke-virtual {v0}, Ld4/l;->d()V

    .line 437
    .line 438
    .line 439
    return v6

    .line 440
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {p1}, LB0/f;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :pswitch_6
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_21

    .line 456
    .line 457
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ld4/l;

    .line 466
    .line 467
    iget-object v0, p1, Ld4/l;->x:Ld4/c;

    .line 468
    .line 469
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 470
    .line 471
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, Ld4/l;->b:Lc4/c;

    .line 475
    .line 476
    invoke-interface {v0}, Lc4/c;->isConnected()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    iget-object v1, p1, Ld4/l;->q:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    iget-object v1, p1, Ld4/l;->o:LQ2/a;

    .line 491
    .line 492
    iget-object v2, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    iget-object v1, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_11

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_11
    const-string p1, "Timing out service connection."

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lc4/c;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return v6

    .line 519
    :cond_12
    :goto_5
    invoke-virtual {p1}, Ld4/l;->g()V

    .line 520
    .line 521
    .line 522
    :cond_13
    return v6

    .line 523
    :pswitch_7
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    .line 525
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_21

    .line 532
    .line 533
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ld4/l;

    .line 542
    .line 543
    iget-object v0, p1, Ld4/l;->x:Ld4/c;

    .line 544
    .line 545
    iget-object v1, v0, Ld4/c;->m:Lo4/e;

    .line 546
    .line 547
    invoke-static {v1}, Le4/y;->b(Landroid/os/Handler;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v1, p1, Ld4/l;->t:Z

    .line 551
    .line 552
    if-eqz v1, :cond_21

    .line 553
    .line 554
    if-eqz v1, :cond_14

    .line 555
    .line 556
    iget-object v1, p1, Ld4/l;->x:Ld4/c;

    .line 557
    .line 558
    iget-object v2, v1, Ld4/c;->m:Lo4/e;

    .line 559
    .line 560
    iget-object v3, p1, Ld4/l;->n:Ld4/a;

    .line 561
    .line 562
    const/16 v7, 0xb

    .line 563
    .line 564
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v1, Ld4/c;->m:Lo4/e;

    .line 568
    .line 569
    const/16 v2, 0x9

    .line 570
    .line 571
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v4, p1, Ld4/l;->t:Z

    .line 575
    .line 576
    :cond_14
    iget-object v1, v0, Ld4/c;->f:Lb4/d;

    .line 577
    .line 578
    sget v2, Lb4/e;->a:I

    .line 579
    .line 580
    iget-object v0, v0, Ld4/c;->e:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v1, v0, v2}, Lb4/e;->c(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v1, 0x12

    .line 587
    .line 588
    if-ne v0, v1, :cond_15

    .line 589
    .line 590
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 591
    .line 592
    const/16 v1, 0x15

    .line 593
    .line 594
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 595
    .line 596
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 601
    .line 602
    const/16 v1, 0x16

    .line 603
    .line 604
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 605
    .line 606
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-virtual {p1, v0}, Ld4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p1, Ld4/l;->b:Lc4/c;

    .line 613
    .line 614
    const-string v0, "Timing out connection while resuming."

    .line 615
    .line 616
    invoke-interface {p1, v0}, Lc4/c;->b(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return v6

    .line 620
    :pswitch_8
    iget-object p1, p0, Ld4/c;->l:LY/f;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v0, LY/a;

    .line 626
    .line 627
    invoke-direct {v0, p1}, LY/a;-><init>(LY/f;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    :goto_7
    invoke-virtual {v0}, LY/a;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0}, LY/a;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Ld4/a;

    .line 641
    .line 642
    iget-object v1, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    .line 644
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Ld4/l;

    .line 649
    .line 650
    if-eqz p1, :cond_16

    .line 651
    .line 652
    invoke-virtual {p1}, Ld4/l;->n()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_17
    iget-object p1, p0, Ld4/c;->l:LY/f;

    .line 657
    .line 658
    invoke-virtual {p1}, LY/f;->clear()V

    .line 659
    .line 660
    .line 661
    return v6

    .line 662
    :pswitch_9
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 663
    .line 664
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 673
    .line 674
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Ld4/l;

    .line 681
    .line 682
    iget-object v0, p1, Ld4/l;->x:Ld4/c;

    .line 683
    .line 684
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 685
    .line 686
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v0, p1, Ld4/l;->t:Z

    .line 690
    .line 691
    if-eqz v0, :cond_21

    .line 692
    .line 693
    invoke-virtual {p1}, Ld4/l;->j()V

    .line 694
    .line 695
    .line 696
    return v6

    .line 697
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lc4/f;

    .line 700
    .line 701
    invoke-virtual {p0, p1}, Ld4/c;->d(Lc4/f;)Ld4/l;

    .line 702
    .line 703
    .line 704
    return v6

    .line 705
    :pswitch_b
    iget-object p1, p0, Ld4/c;->e:Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    instance-of p1, p1, Landroid/app/Application;

    .line 712
    .line 713
    if-eqz p1, :cond_21

    .line 714
    .line 715
    iget-object p1, p0, Ld4/c;->e:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Landroid/app/Application;

    .line 722
    .line 723
    sget-object v0, Ld4/b;->e:Ld4/b;

    .line 724
    .line 725
    monitor-enter v0

    .line 726
    :try_start_0
    iget-boolean v3, v0, Ld4/b;->d:Z

    .line 727
    .line 728
    if-nez v3, :cond_18

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 734
    .line 735
    .line 736
    iput-boolean v6, v0, Ld4/b;->d:Z

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :catchall_0
    move-exception p1

    .line 740
    goto :goto_9

    .line 741
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    new-instance p1, Ld4/k;

    .line 743
    .line 744
    invoke-direct {p1, p0}, Ld4/k;-><init>(Ld4/c;)V

    .line 745
    .line 746
    .line 747
    monitor-enter v0

    .line 748
    :try_start_1
    iget-object v3, v0, Ld4/b;->c:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 754
    iget-object p1, v0, Ld4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iget-object v0, v0, Ld4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 761
    .line 762
    if-nez v3, :cond_19

    .line 763
    .line 764
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 765
    .line 766
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-nez p1, :cond_19

    .line 777
    .line 778
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 779
    .line 780
    const/16 v3, 0x64

    .line 781
    .line 782
    if-le p1, v3, :cond_19

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 785
    .line 786
    .line 787
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-nez p1, :cond_21

    .line 792
    .line 793
    iput-wide v1, p0, Ld4/c;->a:J

    .line 794
    .line 795
    return v6

    .line 796
    :catchall_1
    move-exception p1

    .line 797
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 798
    throw p1

    .line 799
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 800
    throw p1

    .line 801
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 802
    .line 803
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lb4/a;

    .line 806
    .line 807
    iget-object v1, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1b

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ld4/l;

    .line 828
    .line 829
    iget v4, v2, Ld4/l;->r:I

    .line 830
    .line 831
    if-ne v4, v0, :cond_1a

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_1b
    move-object v2, v5

    .line 835
    :goto_a
    if-eqz v2, :cond_1d

    .line 836
    .line 837
    iget v0, p1, Lb4/a;->b:I

    .line 838
    .line 839
    const/16 v1, 0xd

    .line 840
    .line 841
    if-ne v0, v1, :cond_1c

    .line 842
    .line 843
    iget-object v1, p0, Ld4/c;->f:Lb4/d;

    .line 844
    .line 845
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v1, Lb4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 851
    .line 852
    invoke-static {v0}, Lb4/a;->a(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object p1, p1, Lb4/a;->d:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v7, "Error resolution was canceled by the user, original error message: "

    .line 861
    .line 862
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, ": "

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-direct {v4, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v4}, Ld4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 884
    .line 885
    .line 886
    return v6

    .line 887
    :cond_1c
    iget-object v0, v2, Ld4/l;->n:Ld4/a;

    .line 888
    .line 889
    invoke-static {v0, p1}, Ld4/c;->c(Ld4/a;Lb4/a;)Lcom/google/android/gms/common/api/Status;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {v2, p1}, Ld4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 894
    .line 895
    .line 896
    return v6

    .line 897
    :cond_1d
    const-string p1, "Could not find API instance "

    .line 898
    .line 899
    const-string v1, " while trying to fail enqueued calls."

    .line 900
    .line 901
    invoke-static {v0, p1, v1}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    new-instance v0, Ljava/lang/Exception;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v1, "GoogleApiManager"

    .line 911
    .line 912
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .line 914
    .line 915
    return v6

    .line 916
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p1, Ld4/s;

    .line 919
    .line 920
    iget-object v0, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 921
    .line 922
    iget-object v1, p1, Ld4/s;->c:Lc4/f;

    .line 923
    .line 924
    iget-object v1, v1, Lc4/f;->e:Ld4/a;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ld4/l;

    .line 931
    .line 932
    if-nez v0, :cond_1e

    .line 933
    .line 934
    iget-object v0, p1, Ld4/s;->c:Lc4/f;

    .line 935
    .line 936
    invoke-virtual {p0, v0}, Ld4/c;->d(Lc4/f;)Ld4/l;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :cond_1e
    iget-object v1, v0, Ld4/l;->b:Lc4/c;

    .line 941
    .line 942
    invoke-interface {v1}, Lc4/c;->l()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_1f

    .line 947
    .line 948
    iget-object v1, p0, Ld4/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iget v2, p1, Ld4/s;->b:I

    .line 955
    .line 956
    if-eq v1, v2, :cond_1f

    .line 957
    .line 958
    iget-object p1, p1, Ld4/s;->a:Ld4/p;

    .line 959
    .line 960
    sget-object v1, Ld4/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 961
    .line 962
    invoke-virtual {p1, v1}, Ld4/p;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ld4/l;->n()V

    .line 966
    .line 967
    .line 968
    return v6

    .line 969
    :cond_1f
    iget-object p1, p1, Ld4/s;->a:Ld4/p;

    .line 970
    .line 971
    invoke-virtual {v0, p1}, Ld4/l;->k(Ld4/p;)V

    .line 972
    .line 973
    .line 974
    return v6

    .line 975
    :pswitch_e
    iget-object p1, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_21

    .line 990
    .line 991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ld4/l;

    .line 996
    .line 997
    iget-object v1, v0, Ld4/l;->x:Ld4/c;

    .line 998
    .line 999
    iget-object v1, v1, Ld4/c;->m:Lo4/e;

    .line 1000
    .line 1001
    invoke-static {v1}, Le4/y;->b(Landroid/os/Handler;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v5, v0, Ld4/l;->v:Lb4/a;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ld4/l;->j()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {p1}, LB0/f;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    throw p1

    .line 1017
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    if-eq v6, p1, :cond_20

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_20
    const-wide/16 v1, 0x2710

    .line 1029
    .line 1030
    :goto_c
    iput-wide v1, p0, Ld4/c;->a:J

    .line 1031
    .line 1032
    iget-object p1, p0, Ld4/c;->m:Lo4/e;

    .line 1033
    .line 1034
    const/16 v0, 0xc

    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object p1, p0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_21

    .line 1054
    .line 1055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Ld4/a;

    .line 1060
    .line 1061
    iget-object v2, p0, Ld4/c;->m:Lo4/e;

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-wide v3, p0, Ld4/c;->a:J

    .line 1068
    .line 1069
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_21
    :goto_e
    return v6

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
