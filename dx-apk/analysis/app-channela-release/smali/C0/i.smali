.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:LC0/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:LY/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:LC0/f;

.field public final f:LC0/h;

.field public final g:I

.field public final h:LC0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/i;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LC0/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LC0/i;->c:I

    .line 13
    .line 14
    iget-object v1, p1, LC0/s;->a:LC0/h;

    .line 15
    .line 16
    iput-object v1, p0, LC0/i;->f:LC0/h;

    .line 17
    .line 18
    iget v2, p1, LC0/s;->b:I

    .line 19
    .line 20
    iput v2, p0, LC0/i;->g:I

    .line 21
    .line 22
    iget-object p1, p1, LC0/s;->c:LC0/d;

    .line 23
    .line 24
    iput-object p1, p0, LC0/i;->h:LC0/d;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LC0/i;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, LY/f;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, LY/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LC0/i;->b:LY/f;

    .line 44
    .line 45
    new-instance p1, LC0/f;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LC0/f;-><init>(LC0/i;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LC0/i;->e:LC0/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    :try_start_0
    iput v3, p0, LC0/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LC0/i;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v0, LC0/e;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LC0/e;-><init>(LC0/f;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LC0/h;->a(Lh/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, LC0/i;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static a()LC0/i;
    .locals 4

    .line 1
    sget-object v0, LC0/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC0/i;->j:LC0/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, LC0/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LC0/i;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LC0/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, LC0/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, LC0/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LC0/i;->e:LC0/f;

    .line 57
    .line 58
    iget-object v1, v0, LC0/f;->a:LC0/i;

    .line 59
    .line 60
    :try_start_2
    new-instance v2, LC0/e;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LC0/e;-><init>(LC0/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LC0/i;->f:LC0/h;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LC0/h;->a(Lh/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, LC0/i;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object v1, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, LC0/i;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LC0/i;->b:LY/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LC0/i;->b:LY/f;

    .line 24
    .line 25
    invoke-virtual {v1}, LY/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LC0/i;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LA4/c;

    .line 40
    .line 41
    iget v3, p0, LC0/i;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, LA4/c;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, LC0/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-ltz p2, :cond_1e

    .line 18
    .line 19
    if-ltz p3, :cond_1d

    .line 20
    .line 21
    if-gt p2, p3, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p2, v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p3, v3, :cond_4

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v1

    .line 58
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1c

    .line 68
    .line 69
    if-ne p2, p3, :cond_5

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, LC0/i;->e:LC0/f;

    .line 74
    .line 75
    iget-object v3, v3, LC0/f;->b:LB7/b;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v4, p1, LC0/v;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, LC0/v;

    .line 86
    .line 87
    invoke-virtual {v5}, LC0/v;->a()V

    .line 88
    .line 89
    .line 90
    :cond_6
    const-class v5, LC0/w;

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    :try_start_0
    instance-of v6, p1, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    instance-of v6, p1, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Landroid/text/Spanned;

    .line 105
    .line 106
    add-int/lit8 v7, p2, -0x1

    .line 107
    .line 108
    add-int/lit8 v8, p3, 0x1

    .line 109
    .line 110
    invoke-interface {v6, v7, v8, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gt v6, p3, :cond_9

    .line 115
    .line 116
    new-instance v0, LC0/y;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LC0/y;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_8
    :goto_4
    new-instance v0, LC0/y;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Landroid/text/Spannable;

    .line 129
    .line 130
    invoke-direct {v0, v6}, LC0/y;-><init>(Landroid/text/Spannable;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v6, v0, LC0/y;->b:Landroid/text/Spannable;

    .line 136
    .line 137
    invoke-interface {v6, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [LC0/w;

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    array-length v6, v5

    .line 146
    if-lez v6, :cond_b

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    move v7, v1

    .line 150
    :goto_6
    if-ge v7, v6, :cond_b

    .line 151
    .line 152
    aget-object v8, v5, v7

    .line 153
    .line 154
    iget-object v9, v0, LC0/y;->b:Landroid/text/Spannable;

    .line 155
    .line 156
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v10, v0, LC0/y;->b:Landroid/text/Spannable;

    .line 161
    .line 162
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eq v9, p3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v8}, LC0/y;->removeSpan(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {v10, p3}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    if-eq p2, p3, :cond_1a

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-lt p2, v5, :cond_c

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_c
    new-instance v5, LC0/p;

    .line 193
    .line 194
    iget-object v6, v3, LB7/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LA7/n;

    .line 197
    .line 198
    iget-object v6, v6, LA7/n;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, LC0/t;

    .line 201
    .line 202
    invoke-direct {v5, v6}, LC0/p;-><init>(LC0/t;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v6

    .line 210
    move v6, v1

    .line 211
    move-object v1, v0

    .line 212
    :cond_d
    :goto_7
    move v0, p2

    .line 213
    :cond_e
    :goto_8
    const/16 v8, 0x21

    .line 214
    .line 215
    const v9, 0x7fffffff

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    if-ge p2, p3, :cond_14

    .line 220
    .line 221
    if-ge v6, v9, :cond_14

    .line 222
    .line 223
    invoke-virtual {v5, v7}, LC0/p;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eq v9, v2, :cond_12

    .line 228
    .line 229
    if-eq v9, v10, :cond_11

    .line 230
    .line 231
    const/4 v10, 0x3

    .line 232
    if-eq v9, v10, :cond_f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    iget-object v9, v5, LC0/p;->d:LC0/t;

    .line 236
    .line 237
    iget-object v9, v9, LC0/t;->b:LC0/o;

    .line 238
    .line 239
    invoke-virtual {v3, p1, v0, p2, v9}, LB7/b;->J(Ljava/lang/CharSequence;IILC0/o;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_d

    .line 244
    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    new-instance v1, LC0/y;

    .line 248
    .line 249
    new-instance v9, Landroid/text/SpannableString;

    .line 250
    .line 251
    invoke-direct {v9, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v9}, LC0/y;-><init>(Landroid/text/Spannable;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-object v9, v5, LC0/p;->d:LC0/t;

    .line 258
    .line 259
    iget-object v9, v9, LC0/t;->b:LC0/o;

    .line 260
    .line 261
    new-instance v10, LC0/w;

    .line 262
    .line 263
    invoke-direct {v10, v9}, LC0/w;-><init>(LC0/o;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10, v0, p2, v8}, LC0/y;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/2addr p2, v8

    .line 277
    if-ge p2, p3, :cond_e

    .line 278
    .line 279
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    add-int/2addr v0, p2

    .line 293
    if-ge v0, p3, :cond_13

    .line 294
    .line 295
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    move v7, p2

    .line 300
    :cond_13
    move p2, v0

    .line 301
    goto :goto_8

    .line 302
    :cond_14
    iget p3, v5, LC0/p;->a:I

    .line 303
    .line 304
    if-ne p3, v10, :cond_17

    .line 305
    .line 306
    iget-object p3, v5, LC0/p;->c:LC0/t;

    .line 307
    .line 308
    iget-object p3, p3, LC0/t;->b:LC0/o;

    .line 309
    .line 310
    if-eqz p3, :cond_17

    .line 311
    .line 312
    iget p3, v5, LC0/p;->f:I

    .line 313
    .line 314
    if-gt p3, v2, :cond_15

    .line 315
    .line 316
    invoke-virtual {v5}, LC0/p;->c()Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_17

    .line 321
    .line 322
    :cond_15
    if-ge v6, v9, :cond_17

    .line 323
    .line 324
    iget-object p3, v5, LC0/p;->c:LC0/t;

    .line 325
    .line 326
    iget-object p3, p3, LC0/t;->b:LC0/o;

    .line 327
    .line 328
    invoke-virtual {v3, p1, v0, p2, p3}, LB7/b;->J(Ljava/lang/CharSequence;IILC0/o;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-nez p3, :cond_17

    .line 333
    .line 334
    if-nez v1, :cond_16

    .line 335
    .line 336
    new-instance v1, LC0/y;

    .line 337
    .line 338
    invoke-direct {v1, p1}, LC0/y;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    iget-object p3, v5, LC0/p;->c:LC0/t;

    .line 342
    .line 343
    iget-object p3, p3, LC0/t;->b:LC0/o;

    .line 344
    .line 345
    new-instance v2, LC0/w;

    .line 346
    .line 347
    invoke-direct {v2, p3}, LC0/w;-><init>(LC0/o;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v0, p2, v8}, LC0/y;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    :cond_17
    if-eqz v1, :cond_19

    .line 354
    .line 355
    iget-object p2, v1, LC0/y;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    if-eqz v4, :cond_18

    .line 358
    .line 359
    check-cast p1, LC0/v;

    .line 360
    .line 361
    invoke-virtual {p1}, LC0/v;->b()V

    .line 362
    .line 363
    .line 364
    :cond_18
    return-object p2

    .line 365
    :cond_19
    if-eqz v4, :cond_1c

    .line 366
    .line 367
    :goto_9
    move-object p2, p1

    .line 368
    check-cast p2, LC0/v;

    .line 369
    .line 370
    invoke-virtual {p2}, LC0/v;->b()V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_1a
    :goto_a
    if-eqz v4, :cond_1c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :goto_b
    if-eqz v4, :cond_1b

    .line 378
    .line 379
    check-cast p1, LC0/v;

    .line 380
    .line 381
    invoke-virtual {p1}, LC0/v;->b()V

    .line 382
    .line 383
    .line 384
    :cond_1b
    throw p2

    .line 385
    :cond_1c
    :goto_c
    return-object p1

    .line 386
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p2, "end cannot be negative"

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string p2, "start cannot be negative"

    .line 397
    .line 398
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1
.end method

.method public final f(LC0/g;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, LC0/i;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, LC0/i;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LC0/i;->b:LY/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LY/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LC0/i;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LA4/c;

    .line 37
    .line 38
    iget v2, p0, LC0/i;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [LC0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, LA4/c;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, LC0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
