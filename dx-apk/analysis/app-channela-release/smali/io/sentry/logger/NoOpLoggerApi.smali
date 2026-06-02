.class public final Lio/sentry/logger/NoOpLoggerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerApi;


# static fields
.field private static final instance:Lio/sentry/logger/NoOpLoggerApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/logger/NoOpLoggerApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/logger/NoOpLoggerApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/NoOpLoggerApi;->instance:Lio/sentry/logger/NoOpLoggerApi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/logger/NoOpLoggerApi;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/logger/NoOpLoggerApi;->instance:Lio/sentry/logger/NoOpLoggerApi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/SentryDate;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
