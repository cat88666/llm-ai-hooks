.class public final Lio/sentry/SentryEnvelopeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryEnvelopeItem$CachedItem;
    }
.end annotation


# static fields
.field private static final MAX_PROFILE_CHUNK_SIZE:J = 0x3200000L

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private data:[B

.field private final dataFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field private final header:Lio/sentry/SentryEnvelopeItemHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEnvelopeItemHeader;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelopeItemHeader;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 7
    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryEnvelopeItemHeader;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelopeItemHeader;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 3
    iput-object p2, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic A(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromReplay$25(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromSession$1(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/SentryEnvelopeItem;->lambda$fromAttachment$12(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromCheckIn$11(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromReplay$26(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromSession$2(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/sentry/SentryEnvelopeItem;->lambda$fromReplay$24(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromClientReport$21(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromUserFeedback$7(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static ensureAttachmentSizeLimit(JJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic f(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfileChunk$16(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static fromAttachment(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/Attachment;J)Lio/sentry/SentryEnvelopeItem;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/r;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/sentry/r;-><init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v2

    .line 16
    new-instance v2, Lio/sentry/SentryEnvelopeItemHeader;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 19
    .line 20
    new-instance v4, Lio/sentry/p;

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-direct {v4, p1, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/Attachment;->getContentType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lio/sentry/Attachment;->getAttachmentType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct/range {v2 .. v7}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lio/sentry/SentryEnvelopeItem;

    .line 43
    .line 44
    new-instance p1, Lio/sentry/p;

    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, p1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static fromCheckIn(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)Lio/sentry/SentryEnvelopeItem;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "CheckIn is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/q;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 23
    .line 24
    sget-object p1, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    .line 25
    .line 26
    new-instance v1, Lio/sentry/p;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "application/json"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    .line 40
    .line 41
    new-instance v1, Lio/sentry/p;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static fromClientReport(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "ClientReport is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/q;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 23
    .line 24
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/sentry/p;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "application/json"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    .line 42
    .line 43
    new-instance v1, Lio/sentry/p;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static fromEvent(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryEnvelopeItem;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryEvent is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/q;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 23
    .line 24
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/sentry/p;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "application/json"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    .line 41
    .line 42
    new-instance v1, Lio/sentry/p;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static fromLogs(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelopeItem;
    .locals 11

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryLogEvents is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/q;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/sentry/SentryEnvelopeItemHeader;

    .line 23
    .line 24
    sget-object v4, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    .line 25
    .line 26
    new-instance v5, Lio/sentry/p;

    .line 27
    .line 28
    const/16 p0, 0xd

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryLogEvents;->getItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v6, "application/vnd.sentry.items.log+json"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lio/sentry/SentryEnvelopeItem;

    .line 54
    .line 55
    new-instance p1, Lio/sentry/p;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3, p1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/NoOpProfileConverter;->getInstance()Lio/sentry/NoOpProfileConverter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/sentry/SentryEnvelopeItem;->fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;Lio/sentry/IProfileConverter;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;Lio/sentry/IProfileConverter;)Lio/sentry/SentryEnvelopeItem;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/sentry/ProfileChunk;->getTraceFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v2, Lio/sentry/s;

    invoke-direct {v2, v0, p0, p2, p1}, Lio/sentry/s;-><init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)V

    invoke-direct {v1, v2}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance v3, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object v4, Lio/sentry/SentryItemType;->ProfileChunk:Lio/sentry/SentryItemType;

    new-instance v5, Lio/sentry/p;

    const/16 p1, 0x12

    invoke-direct {v5, p1, v1}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lio/sentry/ProfileChunk;->getPlatform()Ljava/lang/String;

    move-result-object v9

    const-string v6, "application-json"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    new-instance p0, Lio/sentry/SentryEnvelopeItem;

    new-instance p1, Lio/sentry/p;

    const/16 p2, 0x13

    invoke-direct {p1, p2, v1}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static fromProfilingTrace(Lio/sentry/ProfilingTraceData;JLio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/ProfilingTraceData;->getTraceFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 6
    .line 7
    new-instance v0, Lio/sentry/r;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/r;-><init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 19
    .line 20
    sget-object p1, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 21
    .line 22
    new-instance p2, Lio/sentry/p;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, v6}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "application-json"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    .line 38
    .line 39
    new-instance p2, Lio/sentry/p;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p3, v6}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static fromReplay(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Z)Lio/sentry/SentryEnvelopeItem;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryReplayEvent;->getVideoFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v7, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 6
    .line 7
    new-instance v0, Lio/sentry/o;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/sentry/o;-><init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    .line 23
    .line 24
    new-instance p2, Lio/sentry/p;

    .line 25
    .line 26
    const/4 p3, 0x7

    .line 27
    invoke-direct {p2, p3, v7}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, p3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    .line 35
    .line 36
    new-instance p2, Lio/sentry/p;

    .line 37
    .line 38
    const/16 p3, 0xf

    .line 39
    .line 40
    invoke-direct {p2, p3, v7}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 23
    .line 24
    sget-object p1, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 25
    .line 26
    new-instance v1, Lio/sentry/p;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "application/json"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/p;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static fromUserFeedback(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelopeItem;
    .locals 4

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "UserFeedback is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/q;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 23
    .line 24
    sget-object p1, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 25
    .line 26
    new-instance v1, Lio/sentry/p;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "application/json"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/p;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromClientReport$23(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromLogs$28(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromClientReport$22(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromAttachment$13(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfilingTrace$19(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromCheckIn$10(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromAttachment$12(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Attachment;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Attachment;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    array-length p4, p3

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Attachment;->getSerializable()Lio/sentry/JsonSerializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/Attachment;->getSerializable()Lio/sentry/JsonSerializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p4, v0}, Lio/sentry/util/JsonSerializationUtils;->bytesFrom(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    array-length p4, p3

    .line 38
    int-to-long v0, p4

    .line 39
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Attachment;->getPathname()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/Attachment;->getPathname()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Attachment;->getByteProvider()Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/Attachment;->getByteProvider()Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, [B

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    array-length p4, p3

    .line 81
    int-to-long v0, p4

    .line 82
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "Couldn\'t attach the attachment "

    .line 97
    .line 98
    const-string p3, ".\nPlease check that either bytes, serializable, path or provider is set."

    .line 99
    .line 100
    invoke-static {p2, p0, p3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private static synthetic lambda$fromAttachment$13(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromAttachment$14(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromCheckIn$10(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromCheckIn$11(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromCheckIn$9(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromClientReport$21(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromClientReport$22(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromClientReport$23(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromEvent$3(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromEvent$4(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromEvent$5(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromLogs$27(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromLogs$28(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromLogs$29(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromProfileChunk$15(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to serialize profile chunk\n"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getPlatform()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "java"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/NoOpProfileConverter;->getInstance()Lio/sentry/NoOpProfileConverter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Lio/sentry/IProfileConverter;->convertFromFile(Ljava/lang/String;)Lio/sentry/protocol/profiling/SentryProfile;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/sentry/ProfileChunk;->setSentryProfile(Lio/sentry/protocol/profiling/SentryProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 45
    .line 46
    const-string p2, "Profile conversion failed"

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 53
    .line 54
    const-string p1, "No ProfileConverter available, dropping chunk."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-wide/32 v1, 0x3200000

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1, v2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {p2, v1}, Lio/sentry/vendor/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/sentry/ProfileChunk;->setSampledProfile(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    .line 91
    .line 92
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v2, p2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-interface {p3, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_3
    move-exception p3

    .line 131
    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :goto_2
    :try_start_8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_4
    move-exception p2

    .line 140
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 144
    :goto_4
    :try_start_a
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_2
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 171
    .line 172
    const-string p1, "Profiling trace file is empty"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p2, "Dropping profile chunk, because the file \'"

    .line 185
    .line 186
    const-string p3, "\' doesn\'t exists"

    .line 187
    .line 188
    invoke-static {p2, p0, p3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private static synthetic lambda$fromProfileChunk$16(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromProfileChunk$17(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromProfilingTrace$18(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to serialize profiling trace data\n"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p1, p2}, Lio/sentry/vendor/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lio/sentry/ProfilingTraceData;->setSampledProfile(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lio/sentry/ProfilingTraceData;->readDeviceCpuFrequencies()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    .line 40
    .line 41
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 42
    .line 43
    sget-object v2, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p3

    .line 75
    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_3
    move-exception p2

    .line 80
    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    :goto_3
    :try_start_9
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 115
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 120
    .line 121
    const-string p1, "Profiling trace file is empty"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_1
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "Dropping profiling trace data, because the file \'"

    .line 134
    .line 135
    const-string p3, "\' doesn\'t exists"

    .line 136
    .line 137
    invoke-static {p2, p0, p3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private static synthetic lambda$fromProfilingTrace$19(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromProfilingTrace$20(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromReplay$24(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p2, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/32 p1, 0xa00000

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    array-length p1, p0

    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v2}, Lio/sentry/SentryEnvelopeItem;->serializeToMsgpack(Ljava/util/Map;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-eqz p5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception p1

    .line 141
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :goto_5
    :try_start_9
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string p2, "Could not serialize replay recording"

    .line 148
    .line 149
    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_6
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :catchall_5
    move-exception p0

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    if-eqz p5, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_7
    throw p0
.end method

.method private static synthetic lambda$fromReplay$25(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromReplay$26(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromSession$0(Lio/sentry/ISerializer;Lio/sentry/Session;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromSession$1(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromSession$2(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromUserFeedback$6(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p0
.end method

.method private static synthetic lambda$fromUserFeedback$7(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$fromUserFeedback$8(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromLogs$29(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromEvent$5(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromCheckIn$9(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfilingTrace$20(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromEvent$3(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfilingTrace$18(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromAttachment$14(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method private static serializeToMsgpack(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    or-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/16 v4, -0x27

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    const/16 v3, -0x3a

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p0
.end method

.method public static synthetic t(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfileChunk$17(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromUserFeedback$6(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromEvent$4(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryEnvelopeItem;->lambda$fromUserFeedback$8(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromLogs$27(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lio/sentry/ISerializer;Lio/sentry/Session;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromSession$0(Lio/sentry/ISerializer;Lio/sentry/Session;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/SentryEnvelopeItem;->lambda$fromProfileChunk$15(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientReport(Lio/sentry/ISerializer;)Lio/sentry/clientreport/ClientReport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/clientreport/ClientReport;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/clientreport/ClientReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    .line 18
    .line 19
    return-object v0
.end method

.method public getEvent(Lio/sentry/ISerializer;)Lio/sentry/SentryEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/SentryEvent;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/SentryEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getHeader()Lio/sentry/SentryEnvelopeItemHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogs(Lio/sentry/ISerializer;)Lio/sentry/SentryLogEvents;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/SentryLogEvents;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/SentryLogEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getTransaction(Lio/sentry/ISerializer;)Lio/sentry/protocol/SentryTransaction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, Lio/sentry/protocol/SentryTransaction;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/protocol/SentryTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
