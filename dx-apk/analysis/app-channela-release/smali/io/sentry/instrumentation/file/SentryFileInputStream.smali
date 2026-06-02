.class public final Lio/sentry/instrumentation/file/SentryFileInputStream;
.super Ljava/io/FileInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;
    }
.end annotation


# instance fields
.field private final delegate:Ljava/io/FileInputStream;

.field private final spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;


# direct methods
.method private constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;->getFileDescriptor(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    new-instance v0, Lio/sentry/instrumentation/file/FileIOSpanManager;

    iget-object v1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    iget-object v2, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->options:Lio/sentry/SentryOptions;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/FileIOSpanManager;-><init>(Lio/sentry/ISpan;Ljava/io/File;Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 13
    iget-object p1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    new-instance p2, Lio/sentry/instrumentation/file/FileIOSpanManager;

    iget-object v0, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    iget-object v1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->options:Lio/sentry/SentryOptions;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/FileIOSpanManager;-><init>(Lio/sentry/ISpan;Ljava/io/File;Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 10
    iget-object p1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Ljava/io/File;Lio/sentry/IScopes;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/IScopes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 5
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Ljava/io/FileDescriptor;Lio/sentry/IScopes;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;Lio/sentry/IScopes;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Ljava/io/File;Lio/sentry/IScopes;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/SentryFileInputStream;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$read$1([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$read$2([BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getFileDescriptor(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    const-string v0, "No file descriptor"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static init(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "file.read"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->startSpan(Lio/sentry/IScopes;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :cond_0
    new-instance v1, Lio/sentry/instrumentation/file/FileInputStreamInitData;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-direct {v1, p0, v0, p1, p2}, Lio/sentry/instrumentation/file/FileInputStreamInitData;-><init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Lio/sentry/SentryOptions;)V

    return-object v1
.end method

.method private static init(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 2

    .line 4
    const-string v0, "file.read"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->startSpan(Lio/sentry/IScopes;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    :cond_0
    new-instance p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;

    const/4 v1, 0x0

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-direct {p0, v1, v0, p1, p2}, Lio/sentry/instrumentation/file/FileInputStreamInitData;-><init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Lio/sentry/SentryOptions;)V

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/instrumentation/file/SentryFileInputStream;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$read$0(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$read$0(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private synthetic lambda$read$1([B)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$read$2([BII)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$skip$3(J)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/instrumentation/file/SentryFileInputStream;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$skip$3(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finish(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v2, Lio/sentry/instrumentation/file/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/Closeable;Ljava/io/Serializable;I)V

    invoke-virtual {v1, v2}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v1, Lio/sentry/instrumentation/file/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/Closeable;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v1, Lio/sentry/instrumentation/file/b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/Closeable;[BIII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/instrumentation/file/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/instrumentation/file/SentryFileInputStream;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
