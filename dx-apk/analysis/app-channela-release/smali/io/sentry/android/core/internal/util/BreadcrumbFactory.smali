.class public Lio/sentry/android/core/internal/util/BreadcrumbFactory;
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

.method public static forSession(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "app.lifecycle"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
