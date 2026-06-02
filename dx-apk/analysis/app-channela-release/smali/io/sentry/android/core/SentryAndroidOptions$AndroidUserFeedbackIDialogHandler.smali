.class Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackIDialogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryFeedbackOptions$IDialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryAndroidOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidUserFeedbackIDialogHandler"
.end annotation


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


# virtual methods
.method public showDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/CurrentActivityHolder;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Cannot show user feedback dialog, no activity is available. Make sure to call SentryAndroid.init() in your Application.onCreate() method."

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->create()Lio/sentry/android/core/SentryUserFeedbackDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
