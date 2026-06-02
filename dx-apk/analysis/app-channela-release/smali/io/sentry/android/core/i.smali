.class public final synthetic Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/i;->a:I

    iput-object p1, p0, Lio/sentry/android/core/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/InternalSentrySdk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
