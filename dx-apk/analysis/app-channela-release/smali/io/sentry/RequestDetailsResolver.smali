.class public final Lio/sentry/RequestDetailsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SENTRY_AUTH:Ljava/lang/String; = "X-Sentry-Auth"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final dsn:Lio/sentry/Dsn;

.field private final sentryClientName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "options is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/RequestDetailsResolver;->dsn:Lio/sentry/Dsn;

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/RequestDetailsResolver;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "dsn is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/Dsn;

    invoke-direct {v0, p1}, Lio/sentry/Dsn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/RequestDetailsResolver;->dsn:Lio/sentry/Dsn;

    .line 4
    iput-object p2, p0, Lio/sentry/RequestDetailsResolver;->sentryClientName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public resolve()Lio/sentry/RequestDetails;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/RequestDetailsResolver;->dsn:Lio/sentry/Dsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Dsn;->getSentryUri()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/envelope/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/RequestDetailsResolver;->dsn:Lio/sentry/Dsn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/Dsn;->getPublicKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/sentry/RequestDetailsResolver;->dsn:Lio/sentry/Dsn;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/sentry/Dsn;->getSecretKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Sentry sentry_version=7,sentry_client="

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lio/sentry/RequestDetailsResolver;->sentryClientName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ",sentry_key="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    const-string v1, ",sentry_secret="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v1, ""

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "User-Agent"

    .line 98
    .line 99
    iget-object v4, p0, Lio/sentry/RequestDetailsResolver;->sentryClientName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "X-Sentry-Auth"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/sentry/RequestDetails;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lio/sentry/RequestDetails;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
