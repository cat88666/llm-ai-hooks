.class public final Lio/sentry/DiagnosticLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field private final logger:Lio/sentry/ILogger;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryOptions is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/DiagnosticLogger;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled(Lio/sentry/SentryLevel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lio/sentry/DiagnosticLogger;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/DiagnosticLogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/DiagnosticLogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/DiagnosticLogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/sentry/DiagnosticLogger;->logger:Lio/sentry/ILogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
