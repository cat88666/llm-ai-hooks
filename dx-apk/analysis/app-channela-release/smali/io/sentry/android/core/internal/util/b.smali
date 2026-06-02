.class public final synthetic Lio/sentry/android/core/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/b;->a:I

    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->g(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->q(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->j(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->a(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
