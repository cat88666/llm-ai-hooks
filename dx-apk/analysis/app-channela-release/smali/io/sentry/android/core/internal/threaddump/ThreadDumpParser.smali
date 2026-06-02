.class public Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

.field private static final BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

.field private static final BLANK_RE:Ljava/util/regex/Pattern;

.field private static final JAVA_RE:Ljava/util/regex/Pattern;

.field private static final JNI_RE:Ljava/util/regex/Pattern;

.field private static final LOCKED_RE:Ljava/util/regex/Pattern;

.field private static final NATIVE_RE:Ljava/util/regex/Pattern;

.field private static final SLEEPING_ON_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_ON_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

.field private static final WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;


# instance fields
.field private final debugImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isBackground:Z

.field private final options:Lio/sentry/SentryOptions;

.field private final stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->NATIVE_RE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JAVA_RE:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JNI_RE:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->LOCKED_RE:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->SLEEPING_ON_RE:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_ON_RE:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock an unknown object"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "\\s+"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BLANK_RE:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->isBackground:Z

    .line 7
    .line 8
    new-instance p2, Lio/sentry/SentryStackTraceFactory;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private static buildIdToDebugId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    .line 34
    .line 35
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getHeldLocks()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/SentryLockReason;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/SentryLockReason;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getType()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryLockReason;->getAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/SentryLockReason;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lio/sentry/SentryLockReason;-><init>(Lio/sentry/SentryLockReason;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/SentryThread;->setHeldLocks(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private getInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private getUInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    :goto_0
    return-object p3
.end method

.method private matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private parseStacktrace(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->NATIVE_RE:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JAVA_RE:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->JNI_RE:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->LOCKED_RE:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_ON_RE:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->SLEEPING_ON_RE:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_HELD_RE:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_RE:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->WAITING_TO_LOCK_UNKNOWN_RE:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BLANK_RE:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    const/4 v14, 0x0

    .line 73
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_12

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "Internal error while parsing thread dump."

    .line 97
    .line 98
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v5, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const-string v13, "."

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    new-instance v14, Lio/sentry/protocol/SentryStackFrame;

    .line 117
    .line 118
    invoke-direct {v14}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setModule(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x3

    .line 154
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setFilename(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x5

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct {v0, v5, v12, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getUInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setLineno(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_2
    move-object/from16 v16, v12

    .line 193
    .line 194
    invoke-direct {v0, v3, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    if-eqz v12, :cond_6

    .line 201
    .line 202
    new-instance v12, Lio/sentry/protocol/SentryStackFrame;

    .line 203
    .line 204
    invoke-direct {v12}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x3

    .line 208
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setPackage(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x6

    .line 216
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x7

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct {v0, v3, v13, v14}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getInteger(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setLineno(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v14, "0x"

    .line 235
    .line 236
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setInstructionAddr(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v13, "native"

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Lio/sentry/protocol/SentryStackFrame;->setPlatform(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->buildIdToDebugId(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :goto_2
    if-eqz v13, :cond_5

    .line 272
    .line 273
    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_4

    .line 280
    .line 281
    new-instance v14, Lio/sentry/protocol/DebugImage;

    .line 282
    .line 283
    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v13}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v15, "elf"

    .line 290
    .line 291
    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x4

    .line 295
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v4}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_4
    const-string v4, "rel:"

    .line 311
    .line 312
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v12, v4}, Lio/sentry/protocol/SentryStackFrame;->setAddrMode(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v12, v16

    .line 323
    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_6
    invoke-direct {v0, v6, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_7

    .line 334
    .line 335
    new-instance v14, Lio/sentry/protocol/SentryStackFrame;

    .line 336
    .line 337
    invoke-direct {v14}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v12, 0x2

    .line 346
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    new-instance v15, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setModule(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v13, 0x3

    .line 372
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 380
    .line 381
    invoke-virtual {v12, v4}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setNative(Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_7
    invoke-direct {v0, v7, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_9

    .line 402
    .line 403
    if-eqz v14, :cond_8

    .line 404
    .line 405
    new-instance v4, Lio/sentry/SentryLockReason;

    .line 406
    .line 407
    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    .line 408
    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    invoke-virtual {v4, v15}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x2

    .line 422
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x3

    .line 430
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_3
    move-object/from16 v12, v16

    .line 444
    .line 445
    move-object/from16 v4, v17

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_9
    invoke-direct {v0, v8, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_a

    .line 455
    .line 456
    if-eqz v14, :cond_8

    .line 457
    .line 458
    new-instance v4, Lio/sentry/SentryLockReason;

    .line 459
    .line 460
    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v12, 0x2

    .line 464
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 465
    .line 466
    .line 467
    const/4 v15, 0x1

    .line 468
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v4, v13}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x3

    .line 483
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_a
    invoke-direct {v0, v9, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_b

    .line 502
    .line 503
    if-eqz v14, :cond_8

    .line 504
    .line 505
    new-instance v4, Lio/sentry/SentryLockReason;

    .line 506
    .line 507
    invoke-direct {v4}, Lio/sentry/SentryLockReason;-><init>()V

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x4

    .line 511
    invoke-virtual {v4, v15}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 512
    .line 513
    .line 514
    const/4 v15, 0x1

    .line 515
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v12, 0x2

    .line 523
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/4 v13, 0x3

    .line 531
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v4, v12}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v4}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_b
    invoke-direct {v0, v10, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_f

    .line 550
    .line 551
    if-eqz v14, :cond_e

    .line 552
    .line 553
    new-instance v12, Lio/sentry/SentryLockReason;

    .line 554
    .line 555
    invoke-direct {v12}, Lio/sentry/SentryLockReason;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 559
    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x3

    .line 578
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v15, 0x4

    .line 587
    invoke-direct {v0, v10, v15, v13}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setThreadId(Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v1, v12}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    :goto_4
    move-object/from16 v12, v16

    .line 601
    .line 602
    :cond_d
    :goto_5
    move-object/from16 v4, v17

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_e
    const/4 v13, 0x0

    .line 607
    goto :goto_4

    .line 608
    :cond_f
    const/4 v13, 0x0

    .line 609
    invoke-direct {v0, v11, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_10

    .line 614
    .line 615
    if-eqz v14, :cond_c

    .line 616
    .line 617
    new-instance v12, Lio/sentry/SentryLockReason;

    .line 618
    .line 619
    invoke-direct {v12}, Lio/sentry/SentryLockReason;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 623
    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setAddress(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setPackageName(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x3

    .line 642
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v12, v4}, Lio/sentry/SentryLockReason;->setClassName(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v12}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1, v12}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_10
    move-object/from16 v12, v16

    .line 657
    .line 658
    invoke-direct {v0, v12, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v16

    .line 662
    if-eqz v16, :cond_11

    .line 663
    .line 664
    if-eqz v14, :cond_d

    .line 665
    .line 666
    new-instance v15, Lio/sentry/SentryLockReason;

    .line 667
    .line 668
    invoke-direct {v15}, Lio/sentry/SentryLockReason;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v4}, Lio/sentry/SentryLockReason;->setType(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v15}, Lio/sentry/protocol/SentryStackFrame;->setLock(Lio/sentry/SentryLockReason;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v1, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->combineThreadLocks(Lio/sentry/protocol/SentryThread;Lio/sentry/SentryLockReason;)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_11
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_12

    .line 686
    .line 687
    move-object/from16 v4, v17

    .line 688
    .line 689
    invoke-direct {v0, v4, v15}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-eqz v15, :cond_0

    .line 694
    .line 695
    :cond_12
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    .line 699
    .line 700
    invoke-direct {v1, v2}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryStackTrace;->setSnapshot(Ljava/lang/Boolean;)V

    .line 706
    .line 707
    .line 708
    return-object v1
.end method

.method private parseThread(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/protocol/SentryThread;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v1, "Internal error while parsing thread dump."

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "No thread id in the dump, skipping thread."

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setState(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setState(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getLong(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 148
    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const-string v2, "main"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setMain(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setCrashed(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->isBackground:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    move v5, v8

    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setCurrent(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parseStacktrace(Lio/sentry/android/core/internal/threaddump/Lines;Lio/sentry/protocol/SentryThread;)Lio/sentry/protocol/SentryStackTrace;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method


# virtual methods
.method public getDebugImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->debugImages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lio/sentry/android/core/internal/threaddump/Lines;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_MANAGED_THREAD_RE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->BEGIN_UNMANAGED_NATIVE_THREAD_RE:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->next()Lio/sentry/android/core/internal/threaddump/Line;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->options:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Internal error while parsing thread dump."

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/Line;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->matches(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->rewind()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parseThread(Lio/sentry/android/core/internal/threaddump/Lines;)Lio/sentry/protocol/SentryThread;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->threads:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method
