.class public final synthetic Lio/sentry/android/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/k;->a:I

    iput-object p1, p0, Lio/sentry/android/core/k;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/k;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->d(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/k;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
