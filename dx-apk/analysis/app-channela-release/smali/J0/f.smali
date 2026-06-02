.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public c:I

.field public final d:I

.field public final e:LD3/a;

.field public f:Landroid/media/MediaMuxer;

.field public g:LJ0/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:[I

.field public j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ0/f;->e:LD3/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ0/f;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v0, "image/vnd.android.heic"

    .line 27
    .line 28
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LJ0/f;->c:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, p0, LJ0/f;->a:I

    .line 36
    .line 37
    iput v0, p0, LJ0/f;->d:I

    .line 38
    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "HeifEncoderThread"

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LJ0/f;->b:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Landroid/media/MediaMuxer;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 68
    .line 69
    new-instance v1, LJ0/e;

    .line 70
    .line 71
    new-instance v6, LD3/a;

    .line 72
    .line 73
    invoke-direct {v6, p0}, LD3/a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v2, p2

    .line 77
    move v3, p3

    .line 78
    move v4, p4

    .line 79
    invoke-direct/range {v1 .. v6}, LJ0/e;-><init>(IIILandroid/os/Handler;LD3/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LJ0/f;->g:LJ0/e;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LJ0/f;->g:LJ0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LJ0/e;->close()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object v1, p0, LJ0/f;->g:LJ0/e;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/f;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LA4/a;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, LJ0/f;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LJ0/f;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, LJ0/f;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 64
    .line 65
    iget-object v3, p0, LJ0/f;->i:[I

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method
