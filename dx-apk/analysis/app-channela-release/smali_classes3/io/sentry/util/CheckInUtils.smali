.class public final Lio/sentry/util/CheckInUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isIgnored(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/FilterString;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/FilterString;->getFilterString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :catchall_0
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/sentry/FilterString;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/FilterString;->matches(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    :goto_0
    return v0
.end method

.method public static withCheckIn(Ljava/lang/String;Lio/sentry/MonitorConfig;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/sentry/MonitorConfig;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, p2}, Lio/sentry/util/CheckInUtils;->withCheckIn(Ljava/lang/String;Ljava/lang/String;Lio/sentry/MonitorConfig;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static withCheckIn(Ljava/lang/String;Ljava/lang/String;Lio/sentry/MonitorConfig;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/MonitorConfig;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "CheckInUtils"

    .line 2
    invoke-static {v0}, Lio/sentry/Sentry;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {v1}, Lio/sentry/util/TracingUtils;->startNewTrace(Lio/sentry/IScopes;)V

    .line 6
    new-instance v4, Lio/sentry/CheckIn;

    sget-object v5, Lio/sentry/CheckInStatus;->IN_PROGRESS:Lio/sentry/CheckInStatus;

    invoke-direct {v4, p0, v5}, Lio/sentry/CheckIn;-><init>(Ljava/lang/String;Lio/sentry/CheckInStatus;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v4, p2}, Lio/sentry/CheckIn;->setMonitorConfig(Lio/sentry/MonitorConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v4, p1}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {v1, v4}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    sget-object v4, Lio/sentry/CheckInStatus;->OK:Lio/sentry/CheckInStatus;

    .line 12
    new-instance v5, Lio/sentry/CheckIn;

    invoke-direct {v5, p2, p0, v4}, Lio/sentry/CheckIn;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Lio/sentry/CheckInStatus;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v5, p1}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    long-to-double p0, p0

    invoke-static {p0, p1}, Lio/sentry/DateUtils;->millisToSeconds(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/sentry/CheckIn;->setDuration(Ljava/lang/Double;)V

    .line 15
    invoke-interface {v1, v5}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-object p3

    :catchall_1
    move-exception p3

    .line 17
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    .line 18
    :try_start_4
    sget-object v4, Lio/sentry/CheckInStatus;->ERROR:Lio/sentry/CheckInStatus;

    .line 19
    new-instance v5, Lio/sentry/CheckIn;

    invoke-direct {v5, p2, p0, v4}, Lio/sentry/CheckIn;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Lio/sentry/CheckInStatus;)V

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v5, p1}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    long-to-double p0, p0

    invoke-static {p0, p1}, Lio/sentry/DateUtils;->millisToSeconds(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/sentry/CheckIn;->setDuration(Ljava/lang/Double;)V

    .line 22
    invoke-interface {v1, v5}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    .line 23
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    .line 24
    :try_start_5
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public static withCheckIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2}, Lio/sentry/util/CheckInUtils;->withCheckIn(Ljava/lang/String;Ljava/lang/String;Lio/sentry/MonitorConfig;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static withCheckIn(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0, p1}, Lio/sentry/util/CheckInUtils;->withCheckIn(Ljava/lang/String;Ljava/lang/String;Lio/sentry/MonitorConfig;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
