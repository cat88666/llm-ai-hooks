.class public final Lcom/tencent/liteav/videoproducer/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/tencent/liteav/base/util/CustomHandler;

.field public d:Landroid/media/MediaCodec;

.field public e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

.field public f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public g:J

.field public h:Lcom/tencent/liteav/base/util/w;

.field public final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lcom/tencent/liteav/videobase/videobase/c;

.field private final m:Lcom/tencent/liteav/videoproducer/producer/a$b;

.field private n:[B

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private z:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->o:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->g:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/w;

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->v:J

    .line 37
    .line 38
    const-wide/high16 v3, -0x8000000000000000L

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->x:Z

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->z:D

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->D:J

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 58
    .line 59
    new-instance v3, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 65
    .line 66
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/b;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->l:Lcom/tencent/liteav/videobase/videobase/c;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->b:Landroid/os/Bundle;

    .line 98
    .line 99
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/a$b;->a:Lcom/tencent/liteav/videoproducer/producer/a$b;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->m:Lcom/tencent/liteav/videoproducer/producer/a$b;

    .line 102
    .line 103
    const-string p1, "SurfaceInputVideoEncoder_"

    .line 104
    .line 105
    invoke-static {p3, p1}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "destroy mediaCodec stop failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v1, "destroy mediaCodec release failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v0, "destroy mediaCodec"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notifyEncodeError message = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$a;->j:Lcom/tencent/liteav/videobase/videobase/e$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/e$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 96
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "configure format: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 98
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v1, "configure failed."

    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([B)[B
    .locals 6

    .line 99
    array-length v0, p0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    if-nez v3, :cond_6

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    if-nez v3, :cond_6

    aget-byte v1, p0, v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 100
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 101
    aget-byte v4, p0, v1

    if-nez v4, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    aget-byte v3, p0, v3

    if-eq v3, v2, :cond_4

    :cond_1
    if-nez v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 102
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    array-length v3, v2

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_6
    :goto_2
    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "mediaCodec getName failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codecName="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 21
    const-string v1, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v2, "will be destroyed codecName="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;)V

    .line 24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "this is a Google H264 soft encoder. cancel use MediaCodec."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static b([B)[B
    .locals 12

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-gt v3, v0, :cond_5

    add-int/lit8 v8, v3, 0x2

    const/4 v9, 0x3

    if-ge v8, v0, :cond_0

    .line 7
    aget-byte v10, p0, v3

    if-nez v10, :cond_0

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, p0, v10

    if-nez v10, :cond_0

    aget-byte v10, p0, v8

    if-ne v10, v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v3, 0x3

    if-ge v10, v0, :cond_1

    .line 8
    aget-byte v11, p0, v3

    if-nez v11, :cond_1

    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p0, v11

    if-nez v11, :cond_1

    aget-byte v8, p0, v8

    if-nez v8, :cond_1

    aget-byte v8, p0, v10

    if-ne v8, v7, :cond_1

    move v7, v6

    :cond_1
    :goto_1
    if-eq v7, v9, :cond_2

    if-eq v7, v6, :cond_2

    if-ne v3, v0, :cond_4

    :cond_2
    if-eq v5, v3, :cond_3

    .line 9
    filled-new-array {v5, v3}, [I

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v5, v3, v5

    add-int/2addr v4, v5

    :cond_3
    add-int v5, v3, v7

    :cond_4
    add-int/2addr v3, v7

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_6

    return-object p0

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 12
    aget v5, v4, v7

    aget v8, v4, v2

    sub-int/2addr v5, v8

    .line 13
    new-array v8, v6, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-static {v8, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aget v4, v4, v2

    add-int/2addr v3, v6

    invoke-static {p0, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private e()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v5, 0x2

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v4, v2

    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 23
    .line 24
    add-long/2addr v0, v3

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 29
    .line 30
    long-to-double v5, v5

    .line 31
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v5, v7

    .line 37
    iget-wide v7, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 38
    .line 39
    sub-long v7, v0, v7

    .line 40
    .line 41
    long-to-double v7, v7

    .line 42
    div-double/2addr v5, v7

    .line 43
    iput-wide v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->z:D

    .line 44
    .line 45
    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->B:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->A:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-gez v5, :cond_1

    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;
    .locals 8

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 19
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_0

    .line 20
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    mul-int/2addr v0, v0

    iget v1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 23
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 24
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 26
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne p1, v1, :cond_1

    .line 27
    const-string p1, "video/hevc"

    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "video/avc"

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-ne v1, v2, :cond_2

    .line 30
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderHighProfileAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 34
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_8

    .line 35
    :cond_6
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    if-nez v0, :cond_8

    .line 36
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;

    const-string v1, "com.liteav.storage.global"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable high profile from persist storage:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/a;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 44
    invoke-virtual {v4}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/a;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v2, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Z

    .line 46
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 47
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v2, Lcom/tencent/liteav/videoproducer/encoder/a;->b:Z

    .line 49
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Landroid/media/MediaFormat;

    move-result-object v2

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto/16 :goto_8

    :cond_9
    :goto_3
    move-object v2, v3

    move v3, p1

    :cond_a
    if-eqz v3, :cond_11

    .line 51
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v5, "width"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 54
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v5, "height"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 55
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-string v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    div-int/lit16 v5, v5, 0x400

    iput v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 56
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 57
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v5

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_b

    goto :goto_4

    .line 58
    :cond_b
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v6, "resetBitrateAfterApiLevel30,bitrate="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v1, v4}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;I)V

    .line 60
    :goto_4
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    if-eqz v4, :cond_10

    .line 61
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 62
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_f

    .line 63
    invoke-static {v2}, Le6/a;->b(Landroid/media/MediaFormat;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    if-eqz v5, :cond_e

    if-eq v5, p1, :cond_d

    const/4 p1, 0x2

    if-eq v5, p1, :cond_c

    goto :goto_5

    .line 64
    :cond_c
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 65
    :cond_d
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    goto :goto_5

    .line 66
    :cond_e
    sget-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 67
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    invoke-virtual {p1, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onBitrateModeUpdated(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 68
    :goto_6
    :try_start_4
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v5, "MediaFormat get key fail"

    invoke-static {v4, v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v4, "start MediaCodec with format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    return-object v3

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 71
    :cond_11
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v2, "configure encoder failed."

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_12

    .line 72
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 73
    :cond_12
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;)V

    .line 74
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$c;->c:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start encoder failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_13

    instance-of v3, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_13

    .line 78
    move-object v3, p1

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 79
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x44c

    if-ne v3, v4, :cond_13

    .line 80
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/e$c;->b:Lcom/tencent/liteav/videobase/videobase/e$c;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient resource, Start encoder failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p1, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_13
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->l:Lcom/tencent/liteav/videobase/videobase/c;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/f;->z:Lcom/tencent/liteav/videobase/videobase/f;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->m:Lcom/tencent/liteav/videoproducer/producer/a$b;

    .line 84
    iget v5, v5, Lcom/tencent/liteav/videoproducer/producer/a$b;->mValue:I

    .line 85
    iget v6, v1, Lcom/tencent/liteav/videobase/videobase/e$c;->mValue:I

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 87
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/c;->updateStatus(Lcom/tencent/liteav/videobase/videobase/f;ILjava/lang/Object;)V

    .line 88
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->l:Lcom/tencent/liteav/videobase/videobase/c;

    invoke-interface {v3, v1, v2}, Lcom/tencent/liteav/videobase/videobase/c;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start MediaCodec failed,encode params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    mul-int/lit16 v4, v2, 0x7d0

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "video-bitrate"

    mul-int/lit16 p2, p2, 0x400

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v0, "updateBitrateToMediaCodec failed."

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set serverConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->y:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    const-string v1, "stopEosTimer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/w;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/w;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1a

    .line 8
    .line 9
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v2, v5, :cond_2b

    .line 24
    .line 25
    const/4 v6, -0x3

    .line 26
    if-ne v2, v6, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "encoder output buffers changed"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, -0x2

    .line 37
    if-ne v2, v6, :cond_3

    .line 38
    .line 39
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "encoder output format changed: %s"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "getOutputFormat failed."

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_18

    .line 82
    .line 83
    :cond_3
    if-gez v2, :cond_4

    .line 84
    .line 85
    const-string v0, "dequeueOutputBuffer return "

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_18

    .line 99
    .line 100
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->H:Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    sub-long/2addr v6, v9

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v7, 0x15

    .line 125
    .line 126
    if-lt v6, v7, :cond_5

    .line 127
    .line 128
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto/16 :goto_17

    .line 137
    .line 138
    :cond_5
    iget-object v6, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aget-object v6, v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    :goto_3
    const/4 v7, 0x0

    .line 147
    if-eqz v6, :cond_28

    .line 148
    .line 149
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 154
    .line 155
    and-int/lit8 v9, v9, 0x4

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    goto/16 :goto_15

    .line 160
    .line 161
    :cond_6
    invoke-static {v8}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    .line 176
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 177
    .line 178
    add-int/2addr v9, v10

    .line 179
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lcom/tencent/liteav/videoproducer/encoder/b;->a([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-boolean v8, v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    invoke-static {v6}, Lcom/tencent/liteav/videoproducer/encoder/b;->b([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_8
    :goto_4
    if-nez v6, :cond_9

    .line 202
    .line 203
    const-string v0, "modifyEncodedData return null byte array"

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_9
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 211
    .line 212
    and-int/lit8 v9, v8, 0x2

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    if-lez v9, :cond_a

    .line 216
    .line 217
    move v9, v10

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move v9, v7

    .line 220
    :goto_5
    and-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    if-lez v8, :cond_b

    .line 223
    .line 224
    move v8, v10

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move v8, v7

    .line 227
    :goto_6
    if-eqz v9, :cond_10

    .line 228
    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 232
    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    iget-object v9, v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 236
    .line 237
    sget-object v11, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 238
    .line 239
    if-ne v9, v11, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move v9, v7

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    :goto_7
    move v9, v10

    .line 245
    :goto_8
    if-eqz v8, :cond_f

    .line 246
    .line 247
    iget-boolean v8, v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 248
    .line 249
    if-eqz v8, :cond_e

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move v8, v7

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    :goto_9
    move v8, v10

    .line 255
    :goto_a
    invoke-static {v6, v9, v8}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->nativeGetSpsPps([BZZ)[B

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_10
    if-eqz v9, :cond_11

    .line 263
    .line 264
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [B

    .line 269
    .line 270
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 271
    .line 272
    goto/16 :goto_16

    .line 273
    .line 274
    :cond_11
    iget-boolean v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->o:Z

    .line 275
    .line 276
    if-eqz v9, :cond_14

    .line 277
    .line 278
    if-eqz v8, :cond_14

    .line 279
    .line 280
    iget-object v8, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 281
    .line 282
    if-eqz v8, :cond_13

    .line 283
    .line 284
    array-length v8, v8

    .line 285
    array-length v9, v6

    .line 286
    add-int/2addr v8, v9

    .line 287
    invoke-static {v8}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_12

    .line 292
    .line 293
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 294
    .line 295
    array-length v11, v9

    .line 296
    invoke-static {v9, v7, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->n:[B

    .line 300
    .line 301
    array-length v9, v9

    .line 302
    array-length v11, v6

    .line 303
    invoke-static {v6, v7, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    move-object v6, v8

    .line 307
    goto :goto_b

    .line 308
    :cond_12
    const-string v8, "add spspps for I frame, allocate buffer failed."

    .line 309
    .line 310
    invoke-direct {v1, v8}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_13
    const-string v8, "mSpsPps is null."

    .line 315
    .line 316
    invoke-direct {v1, v8}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_b
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 320
    .line 321
    and-int/2addr v8, v10

    .line 322
    if-lez v8, :cond_15

    .line 323
    .line 324
    move v8, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_15
    move v8, v7

    .line 327
    :goto_c
    if-eqz v8, :cond_16

    .line 328
    .line 329
    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 330
    .line 331
    :cond_16
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 332
    .line 333
    if-eqz v5, :cond_17

    .line 334
    .line 335
    iget-boolean v9, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 336
    .line 337
    if-nez v9, :cond_17

    .line 338
    .line 339
    iget v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 340
    .line 341
    add-int/2addr v9, v10

    .line 342
    iput v9, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->s:I

    .line 343
    .line 344
    iget v11, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 345
    .line 346
    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 347
    .line 348
    mul-int/2addr v11, v5

    .line 349
    if-ne v9, v11, :cond_17

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/b;->d()V

    .line 352
    .line 353
    .line 354
    :cond_17
    array-length v5, v6

    .line 355
    int-to-long v11, v5

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    if-eqz v8, :cond_19

    .line 361
    .line 362
    move v9, v8

    .line 363
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->D:J

    .line 364
    .line 365
    const-wide/16 v15, 0x3e8

    .line 366
    .line 367
    add-long/2addr v15, v7

    .line 368
    cmp-long v15, v13, v15

    .line 369
    .line 370
    if-lez v15, :cond_18

    .line 371
    .line 372
    move-object v15, v6

    .line 373
    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 374
    .line 375
    long-to-double v5, v5

    .line 376
    const-wide v17, 0x40bf400000000000L    # 8000.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    mul-double v5, v5, v17

    .line 382
    .line 383
    sub-long v7, v13, v7

    .line 384
    .line 385
    long-to-double v7, v7

    .line 386
    div-double/2addr v5, v7

    .line 387
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 388
    .line 389
    div-double/2addr v5, v7

    .line 390
    double-to-long v5, v5

    .line 391
    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 392
    .line 393
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 394
    .line 395
    iput-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->D:J

    .line 396
    .line 397
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_1a

    .line 404
    .line 405
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 406
    .line 407
    iget v5, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 408
    .line 409
    int-to-double v6, v5

    .line 410
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->z:D

    .line 411
    .line 412
    sub-double/2addr v6, v13

    .line 413
    double-to-float v6, v6

    .line 414
    int-to-float v5, v5

    .line 415
    const/high16 v7, 0x40000000    # 2.0f

    .line 416
    .line 417
    div-float/2addr v5, v7

    .line 418
    const/high16 v7, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    cmpl-float v5, v6, v5

    .line 425
    .line 426
    if-gtz v5, :cond_1a

    .line 427
    .line 428
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v5, :cond_1a

    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    cmp-long v5, v6, v13

    .line 447
    .line 448
    if-lez v5, :cond_1a

    .line 449
    .line 450
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    .line 456
    .line 457
    int-to-long v5, v5

    .line 458
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 459
    .line 460
    sub-long/2addr v5, v7

    .line 461
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 462
    .line 463
    iget v7, v7, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 464
    .line 465
    div-int/lit8 v7, v7, 0x2

    .line 466
    .line 467
    const/16 v8, 0x64

    .line 468
    .line 469
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    int-to-long v7, v7

    .line 474
    cmp-long v5, v5, v7

    .line 475
    .line 476
    if-lez v5, :cond_1a

    .line 477
    .line 478
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v7, "restart hardware encoder because real bitrate is too low.expectBitrate: "

    .line 483
    .line 484
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->G:I

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v7, ", realBitrate="

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->C:J

    .line 498
    .line 499
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->b:Landroid/os/Bundle;

    .line 510
    .line 511
    const-string v6, "need_restart_when_down_bitrate"

    .line 512
    .line 513
    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 519
    .line 520
    .line 521
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->F:Ljava/util/Deque;

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    move-object v15, v6

    .line 528
    goto :goto_d

    .line 529
    :cond_19
    move-object v15, v6

    .line 530
    move v9, v8

    .line 531
    :cond_1a
    :goto_d
    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 532
    .line 533
    add-long/2addr v5, v11

    .line 534
    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->E:J

    .line 535
    .line 536
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/encoder/b;->e()V

    .line 537
    .line 538
    .line 539
    const-wide/16 v5, 0x1

    .line 540
    .line 541
    if-eqz v9, :cond_1b

    .line 542
    .line 543
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 544
    .line 545
    add-long/2addr v7, v5

    .line 546
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 547
    .line 548
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1b
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 552
    .line 553
    add-long/2addr v7, v5

    .line 554
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 555
    .line 556
    :goto_e
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 557
    .line 558
    add-long/2addr v7, v5

    .line 559
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->p:J

    .line 560
    .line 561
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/Long;

    .line 568
    .line 569
    if-nez v7, :cond_1c

    .line 570
    .line 571
    move-wide v7, v3

    .line 572
    goto :goto_f

    .line 573
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    :goto_f
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    .line 579
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 580
    .line 581
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 586
    .line 587
    cmp-long v13, v13, v3

    .line 588
    .line 589
    if-nez v13, :cond_1d

    .line 590
    .line 591
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 592
    .line 593
    :cond_1d
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 594
    .line 595
    cmp-long v3, v13, v3

    .line 596
    .line 597
    if-nez v3, :cond_1e

    .line 598
    .line 599
    iput-wide v11, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 600
    .line 601
    :cond_1e
    iget-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->t:J

    .line 602
    .line 603
    iget-wide v13, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->u:J

    .line 604
    .line 605
    sub-long/2addr v3, v13

    .line 606
    add-long/2addr v3, v11

    .line 607
    iget-wide v11, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->v:J

    .line 608
    .line 609
    cmp-long v13, v7, v11

    .line 610
    .line 611
    if-gtz v13, :cond_1f

    .line 612
    .line 613
    add-long v7, v11, v5

    .line 614
    .line 615
    :cond_1f
    cmp-long v11, v7, v3

    .line 616
    .line 617
    if-lez v11, :cond_20

    .line 618
    .line 619
    move-wide v7, v3

    .line 620
    :cond_20
    iput-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->v:J

    .line 621
    .line 622
    new-instance v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 623
    .line 624
    invoke-direct {v11}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v12, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 628
    .line 629
    if-eqz v12, :cond_22

    .line 630
    .line 631
    invoke-virtual {v12}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesUnlimitedGop()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-eqz v12, :cond_22

    .line 636
    .line 637
    if-eqz v9, :cond_21

    .line 638
    .line 639
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_21
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->e:Lcom/tencent/liteav/videobase/common/c;

    .line 643
    .line 644
    :goto_10
    iput-object v12, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_22
    if-eqz v9, :cond_23

    .line 648
    .line 649
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_23
    sget-object v12, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 653
    .line 654
    :goto_11
    iput-object v12, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 655
    .line 656
    :goto_12
    array-length v12, v15

    .line 657
    invoke-static {v12}, Lcom/tencent/liteav/videobase/utils/d;->b(I)Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    iput-object v12, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    if-nez v12, :cond_24

    .line 664
    .line 665
    const-string v0, "allocate direct buffer for nal failed"

    .line 666
    .line 667
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_16

    .line 671
    .line 672
    :cond_24
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 673
    .line 674
    .line 675
    iget-object v12, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 678
    .line 679
    .line 680
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 681
    .line 682
    iput-wide v3, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 683
    .line 684
    iput-object v0, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 685
    .line 686
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->q:J

    .line 687
    .line 688
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 689
    .line 690
    iget-wide v7, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->r:J

    .line 691
    .line 692
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 693
    .line 694
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 695
    .line 696
    if-eqz v9, :cond_25

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_25
    sub-long/2addr v7, v5

    .line 700
    :goto_13
    iput-wide v7, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 701
    .line 702
    sget-object v5, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 703
    .line 704
    iput-object v5, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 705
    .line 706
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 707
    .line 708
    iget-object v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 709
    .line 710
    iput-object v6, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 711
    .line 712
    iget v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 713
    .line 714
    iput v6, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 715
    .line 716
    iget v6, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 717
    .line 718
    iput v6, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 719
    .line 720
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 721
    .line 722
    and-int/lit8 v0, v0, 0x4

    .line 723
    .line 724
    if-lez v0, :cond_26

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/b;->b()V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_26
    iget-boolean v0, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 731
    .line 732
    if-nez v0, :cond_27

    .line 733
    .line 734
    iget-boolean v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->x:Z

    .line 735
    .line 736
    if-nez v5, :cond_27

    .line 737
    .line 738
    iget-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 739
    .line 740
    cmp-long v3, v3, v5

    .line 741
    .line 742
    if-gez v3, :cond_27

    .line 743
    .line 744
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-wide v4, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 751
    .line 752
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-wide v5, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 757
    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v4, "has B frame,isEnablesBframe=%b,mLastPresentationTimestamp=%d,packet.pts=%d"

    .line 767
    .line 768
    invoke-static {v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iput-boolean v10, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->x:Z

    .line 772
    .line 773
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;

    .line 774
    .line 775
    const-string v3, "com.liteav.storage.global"

    .line 776
    .line 777
    invoke-direct {v0, v3}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v3, "Liteav.Video.android.local.rtc.enable.high.profile"

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-virtual {v0, v3, v5}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->put(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorageMmkv;->commit()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 790
    .line 791
    if-eqz v0, :cond_27

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/e$a;->a()V

    .line 794
    .line 795
    .line 796
    :cond_27
    iget-wide v3, v11, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 797
    .line 798
    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->w:J

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_14
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 802
    .line 803
    if-eqz v0, :cond_29

    .line 804
    .line 805
    invoke-virtual {v0, v11, v10}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_28
    :goto_15
    const-string v0, "size is zero, but it isn\'t end of stream"

    .line 810
    .line 811
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_29
    :goto_16
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 815
    .line 816
    if-nez v0, :cond_2a

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_2a
    const/4 v5, 0x0

    .line 820
    :try_start_3
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :catchall_2
    move-exception v0

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v3, "releaseOutputBuffer failed."

    .line 829
    .line 830
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_18

    .line 841
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v3, "getOutputBuffer failed."

    .line 844
    .line 845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_18

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v3, "dequeueOutputBuffer failed."

    .line 860
    .line 861
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_2b
    :goto_18
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_2d

    .line 878
    .line 879
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 880
    .line 881
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 882
    .line 883
    const/16 v2, 0xa

    .line 884
    .line 885
    if-eqz v0, :cond_2c

    .line 886
    .line 887
    const/16 v3, 0x1f4

    .line 888
    .line 889
    div-int/2addr v3, v0

    .line 890
    goto :goto_19

    .line 891
    :cond_2c
    move v3, v2

    .line 892
    :goto_19
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_2d

    .line 899
    .line 900
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 901
    .line 902
    int-to-long v3, v3

    .line 903
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 904
    .line 905
    .line 906
    :cond_2d
    :goto_1a
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "request-sync"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "requestSyncFrame failed."

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
