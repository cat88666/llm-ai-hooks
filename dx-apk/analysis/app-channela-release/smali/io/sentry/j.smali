.class public final synthetic Lio/sentry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/j;->a:I

    iput-object p1, p0, Lio/sentry/j;->b:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/j;->b:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/Sentry;->b(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/j;->b:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/Sentry;->e(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/j;->b:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/Sentry;->a(Lio/sentry/SentryOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
