.class public final Lio/sentry/android/core/LoadClass;
.super Lio/sentry/util/LoadClass;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lio/sentry/util/LoadClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/util/LoadClass;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LoadClass;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/LoadClass;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    invoke-virtual {v0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    return p1
.end method

.method public isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    invoke-virtual {v0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    return p1
.end method

.method public loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/ILogger;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LoadClass;->delegate:Lio/sentry/util/LoadClass;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/util/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
