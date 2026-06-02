.class public final Lio/sentry/transport/StdoutTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ITransport;


# instance fields
.field private final serializer:Lio/sentry/ISerializer;


# direct methods
.method public constructor <init>(Lio/sentry/ISerializer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Serializer is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/ISerializer;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/transport/StdoutTransport;->serializer:Lio/sentry/ISerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public flush(J)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string p2, "Flushing"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "SentryEnvelope is required"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lio/sentry/transport/StdoutTransport;->serializer:Lio/sentry/ISerializer;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lio/sentry/ISerializer;->serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
