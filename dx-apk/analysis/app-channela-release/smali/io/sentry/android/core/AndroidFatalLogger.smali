.class public final Lio/sentry/android/core/AndroidFatalLogger;
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

    invoke-direct {p0, v0}, Lio/sentry/android/core/AndroidFatalLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AndroidFatalLogger;->tag:Ljava/lang/String;

    return-void
.end method

.method private toLogcatLevel(Lio/sentry/SentryLevel;)I
    .locals 0

    const/4 p1, 0x7

    return p1
.end method


# virtual methods
.method public isEnabled(Lio/sentry/SentryLevel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/AndroidFatalLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidFatalLogger;->toLogcatLevel(Lio/sentry/SentryLevel;)I

    move-result p1

    iget-object v0, p0, Lio/sentry/android/core/AndroidFatalLogger;->tag:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidFatalLogger;->toLogcatLevel(Lio/sentry/SentryLevel;)I

    move-result p1

    iget-object p3, p0, Lio/sentry/android/core/AndroidFatalLogger;->tag:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/AndroidFatalLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/AndroidFatalLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
