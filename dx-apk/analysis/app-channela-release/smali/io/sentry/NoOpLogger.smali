.class public final Lio/sentry/NoOpLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# static fields
.field private static final instance:Lio/sentry/NoOpLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpLogger;->instance:Lio/sentry/NoOpLogger;

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

.method public static getInstance()Lio/sentry/NoOpLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpLogger;->instance:Lio/sentry/NoOpLogger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isEnabled(Lio/sentry/SentryLevel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method
