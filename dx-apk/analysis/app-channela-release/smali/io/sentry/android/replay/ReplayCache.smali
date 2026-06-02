.class public final Lio/sentry/android/replay/ReplayCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayCache$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/ReplayCache$Companion;

.field public static final ONGOING_SEGMENT:Ljava/lang/String; = ".ongoing_segment"

.field public static final SEGMENT_KEY_BIT_RATE:Ljava/lang/String; = "config.bit-rate"

.field public static final SEGMENT_KEY_FRAME_RATE:Ljava/lang/String; = "config.frame-rate"

.field public static final SEGMENT_KEY_HEIGHT:Ljava/lang/String; = "config.height"

.field public static final SEGMENT_KEY_ID:Ljava/lang/String; = "segment.id"

.field public static final SEGMENT_KEY_REPLAY_ID:Ljava/lang/String; = "replay.id"

.field public static final SEGMENT_KEY_REPLAY_RECORDING:Ljava/lang/String; = "replay.recording"

.field public static final SEGMENT_KEY_REPLAY_SCREEN_AT_START:Ljava/lang/String; = "replay.screen-at-start"

.field public static final SEGMENT_KEY_REPLAY_TYPE:Ljava/lang/String; = "replay.type"

.field public static final SEGMENT_KEY_TIMESTAMP:Ljava/lang/String; = "segment.timestamp"

.field public static final SEGMENT_KEY_WIDTH:Ljava/lang/String; = "config.width"


# instance fields
.field private encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

.field private final encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final framesLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final ongoingSegment:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ongoingSegmentFile$delegate:LM7/b;

.field private final options:Lio/sentry/SentryOptions;

.field private final replayCacheDir$delegate:LM7/b;

.field private final replayId:Lio/sentry/protocol/SentryId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/ReplayCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayCache$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/ReplayCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 32
    .line 33
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 46
    .line 47
    new-instance p1, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:LM7/b;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p1, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:LM7/b;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$deleteFile(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplayId$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic addFrame$sentry_android_replay_release$default(Lio/sentry/android/replay/ReplayCache;Landroid/graphics/Bitmap;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic createVideoOf$default(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    :goto_0
    move-object v3, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    move/from16 v11, p8

    .line 45
    .line 46
    move/from16 v12, p9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v13, p10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/ReplayCache;->createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final encode(Lio/sentry/android/replay/ReplayFrame;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->encode(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    :try_start_2
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_4
    invoke-static {v0, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v2, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 p1, 0x0

    .line 66
    return p1
.end method


# virtual methods
.method public final addFrame(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/ReplayFrame;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayFrame;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p3

    .line 30
    invoke-static {p1, p2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p3
.end method

.method public final addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->screenshotQuality:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception p3

    .line 104
    :try_start_5
    invoke-static {v1, p2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :goto_0
    monitor-exit p1

    .line 109
    throw p2

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v5, p10

    .line 6
    .line 7
    const-string v0, "videoFile"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v0, v6, v13

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    const/4 v15, 0x0

    .line 62
    invoke-static {v4, v15}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const-string v3, "No captured frames, skipping generating a video segment"

    .line 81
    .line 82
    new-array v4, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v15

    .line 88
    :cond_2
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_1
    new-instance v16, Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 95
    .line 96
    iget-object v7, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 97
    .line 98
    new-instance v9, Lio/sentry/android/replay/video/MuxerConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x20

    .line 103
    .line 104
    move/from16 v8, p8

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    move-wide/from16 v17, v13

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    move-object v14, v4

    .line 113
    move v13, v6

    .line 114
    move-object v4, v9

    .line 115
    move/from16 v6, p7

    .line 116
    .line 117
    move/from16 v9, p9

    .line 118
    .line 119
    :try_start_2
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIIILjava/lang/String;ILb8/e;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v4

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x4

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    move-object/from16 v8, v19

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;La8/a;ILb8/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v15}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 140
    .line 141
    const/16 v4, 0x3e8

    .line 142
    .line 143
    int-to-long v6, v4

    .line 144
    move/from16 v8, p8

    .line 145
    .line 146
    int-to-long v8, v8

    .line 147
    div-long/2addr v6, v8

    .line 148
    invoke-static {v0}, LN7/h;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    add-long v8, v2, p1

    .line 153
    .line 154
    const-wide/high16 v10, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v10, v8, v10

    .line 157
    .line 158
    if-gtz v10, :cond_3

    .line 159
    .line 160
    sget-object v2, Lh8/f;->d:Lh8/f;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v10, Lh8/f;

    .line 164
    .line 165
    const-wide/16 v11, 0x1

    .line 166
    .line 167
    sub-long v11, v8, v11

    .line 168
    .line 169
    invoke-direct {v10, v2, v3, v11, v12}, Lh8/f;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    move-object v2, v10

    .line 173
    :goto_1
    const-string v3, "<this>"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    cmp-long v3, v6, v17

    .line 179
    .line 180
    if-lez v3, :cond_4

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v3, v13

    .line 185
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v3, v10}, Ls4/R6;->a(ZLjava/lang/Number;)V

    .line 190
    .line 191
    .line 192
    iget-wide v10, v2, Lh8/d;->c:J

    .line 193
    .line 194
    cmp-long v3, v10, v17

    .line 195
    .line 196
    if-lez v3, :cond_5

    .line 197
    .line 198
    move-wide v10, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    neg-long v10, v6

    .line 201
    :goto_3
    new-instance v3, Lh8/d;

    .line 202
    .line 203
    iget-wide v13, v2, Lh8/d;->a:J

    .line 204
    .line 205
    move-wide/from16 p2, v13

    .line 206
    .line 207
    iget-wide v12, v2, Lh8/d;->b:J

    .line 208
    .line 209
    move-object/from16 p1, v3

    .line 210
    .line 211
    move-wide/from16 p6, v10

    .line 212
    .line 213
    move-wide/from16 p4, v12

    .line 214
    .line 215
    invoke-direct/range {p1 .. p7}, Lh8/d;-><init>(JJJ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-wide/from16 v13, p2

    .line 221
    .line 222
    cmp-long v3, v10, v17

    .line 223
    .line 224
    move/from16 p1, v3

    .line 225
    .line 226
    iget-wide v2, v2, Lh8/d;->b:J

    .line 227
    .line 228
    if-lez p1, :cond_6

    .line 229
    .line 230
    cmp-long v12, v13, v2

    .line 231
    .line 232
    if-lez v12, :cond_7

    .line 233
    .line 234
    :cond_6
    if-gez p1, :cond_10

    .line 235
    .line 236
    cmp-long v12, v2, v13

    .line 237
    .line 238
    if-gtz v12, :cond_10

    .line 239
    .line 240
    :cond_7
    const/4 v12, 0x0

    .line 241
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-eqz v19, :cond_9

    .line 250
    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    check-cast v19, Lio/sentry/android/replay/ReplayFrame;

    .line 256
    .line 257
    add-long v20, v13, v6

    .line 258
    .line 259
    invoke-virtual/range {v19 .. v19}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    cmp-long v24, v13, v22

    .line 264
    .line 265
    if-gtz v24, :cond_a

    .line 266
    .line 267
    cmp-long v22, v22, v20

    .line 268
    .line 269
    if-gtz v22, :cond_a

    .line 270
    .line 271
    move-object/from16 v4, v19

    .line 272
    .line 273
    :cond_9
    :goto_5
    move-object/from16 p5, v15

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 277
    .line 278
    .line 279
    move-result-wide v22

    .line 280
    cmp-long v19, v22, v20

    .line 281
    .line 282
    if-lez v19, :cond_8

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    move-object v15, v4

    .line 286
    check-cast v15, Lio/sentry/android/replay/ReplayFrame;

    .line 287
    .line 288
    invoke-direct {v1, v15}, Lio/sentry/android/replay/ReplayCache;->encode(Lio/sentry/android/replay/ReplayFrame;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_c

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    :cond_b
    move-wide/from16 v19, v2

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    if-eqz v4, :cond_b

    .line 300
    .line 301
    move-object v15, v4

    .line 302
    check-cast v15, Lio/sentry/android/replay/ReplayFrame;

    .line 303
    .line 304
    invoke-virtual {v15}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-direct {v1, v15}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    .line 309
    .line 310
    .line 311
    iget-object v15, v1, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 312
    .line 313
    invoke-virtual {v15}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-wide/from16 v19, v2

    .line 318
    .line 319
    :try_start_3
    iget-object v2, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 320
    .line 321
    instance-of v3, v2, Lc8/a;

    .line 322
    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    instance-of v3, v2, Lc8/b;

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    const-string v0, "kotlin.collections.MutableCollection"

    .line 331
    .line 332
    invoke-static {v2, v0}, Lb8/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p5

    .line 336
    :cond_e
    :goto_7
    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p5

    .line 340
    .line 341
    invoke-static {v15, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    goto :goto_8

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    invoke-static {v15, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_8
    cmp-long v2, v13, v19

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    add-long/2addr v13, v10

    .line 362
    move-wide/from16 v2, v19

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    goto :goto_4

    .line 366
    :cond_f
    move v6, v12

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const/4 v6, 0x0

    .line 369
    :goto_9
    if-nez v6, :cond_11

    .line 370
    .line 371
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 372
    .line 373
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 378
    .line 379
    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    new-array v4, v12, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v5}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    return-object v2

    .line 392
    :cond_11
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 393
    .line 394
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    move-object v3, v0

    .line 408
    goto :goto_d

    .line 409
    :cond_12
    :goto_a
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getDuration()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    :goto_b
    const/4 v0, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_13
    move-wide/from16 v13, v17

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_c
    iput-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    .line 424
    invoke-static {v2, v0}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v8, v9}, Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    new-instance v0, Lio/sentry/android/replay/GeneratedVideo;

    .line 431
    .line 432
    invoke-direct {v0, v5, v6, v13, v14}, Lio/sentry/android/replay/GeneratedVideo;-><init>(Ljava/io/File;IJ)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :goto_d
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    invoke-static {v2, v3}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :catchall_5
    move-exception v0

    .line 443
    :goto_e
    move-object v2, v0

    .line 444
    goto :goto_f

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    move-object v14, v4

    .line 447
    goto :goto_e

    .line 448
    :goto_f
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 449
    :catchall_7
    move-exception v0

    .line 450
    invoke-static {v14, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :goto_10
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 455
    :catchall_8
    move-exception v0

    .line 456
    invoke-static {v4, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public final firstFrameTimestamp$sentry_android_replay_release()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, LN7/h;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/replay/ReplayFrame;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final getFrames$sentry_android_replay_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v4, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    new-instance v5, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    new-instance v6, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/io/BufferedReader;

    .line 79
    .line 80
    const/16 v0, 0x2000

    .line 81
    .line 82
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v0, LN7/o;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v0, v5, v4}, LN7/o;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lj8/a;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lj8/a;-><init>(Lj8/d;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v5}, Lj8/a;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "="

    .line 115
    .line 116
    filled-new-array {v7}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-static {v6, v7, v8}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p2, v0

    .line 152
    :try_start_5
    invoke-static {v4, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string p2, "<get-entries>(...)"

    .line 182
    .line 183
    invoke-static {v3, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "\n"

    .line 187
    .line 188
    sget-object v7, Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;->INSTANCE:Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;

    .line 189
    .line 190
    const/16 v8, 0x1e

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v3 .. v8}, LN7/h;->n(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    const-string v3, "text"

    .line 201
    .line 202
    invoke-static {p2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "charset"

    .line 206
    .line 207
    invoke-static {v0, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-static {v3, p2, v0}, Ls4/h6;->b(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    .line 217
    .line 218
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move-object p2, v0

    .line 227
    :try_start_9
    invoke-static {v3, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 231
    :cond_6
    :goto_5
    invoke-static {v1, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    move-object p2, v0

    .line 238
    invoke-static {v1, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public final rotate$sentry_android_replay_release(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lb8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lio/sentry/android/replay/ReplayCache$rotate$1$1;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p0, v0}, Lio/sentry/android/replay/ReplayCache$rotate$1$1;-><init>(JLio/sentry/android/replay/ReplayCache;Lb8/p;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LN7/n;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lb8/p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-static {v1, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
