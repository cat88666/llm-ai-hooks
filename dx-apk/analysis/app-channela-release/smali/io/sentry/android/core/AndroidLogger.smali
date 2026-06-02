.class public final Lio/sentry/android/core/AndroidLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Sentry"

    invoke-direct {p0, v0}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    return-void
.end method

.method private toLogcatLevel(Lio/sentry/SentryLevel;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/AndroidLogger$1;->$SwitchMap$io$sentry$SentryLevel:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x7

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    return p1

    .line 24
    :cond_2
    return v1
.end method


# virtual methods
.method public isEnabled(Lio/sentry/SentryLevel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lio/sentry/android/core/AndroidLogger$1;->$SwitchMap$io$sentry$SentryLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidLogger;->toLogcatLevel(Lio/sentry/SentryLevel;)I

    move-result p1

    iget-object v0, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidLogger;->toLogcatLevel(Lio/sentry/SentryLevel;)I

    move-result p1

    iget-object p3, p0, Lio/sentry/android/core/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 4
    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
