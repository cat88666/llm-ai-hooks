.class public final synthetic Lio/sentry/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ICurrentDateProvider;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, Lio/sentry/android/core/SentryAndroid;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/sentry/android/core/ActivityFramesTracker;->f()Landroidx/core/app/FrameMetricsAggregator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/sentry/android/core/LifecycleWatcher;->b()Ljava/util/Timer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lio/sentry/android/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->e(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/ANRWatchDog;->b()J

    move-result-wide v0

    return-wide v0
.end method
