.class public final synthetic Lio/sentry/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/SentryFeedbackOptions$IDialogHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/u;->a:I

    iput-object p1, p0, Lio/sentry/u;->b:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/SentryOptions;->d(Lio/sentry/SentryOptions;)Lio/sentry/IEnvelopeReader;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/SentryOptions;->e(Lio/sentry/SentryOptions;)Lio/sentry/ISerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/SentryOptions;->c(Lio/sentry/SentryOptions;)Lio/sentry/Dsn;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u;->b:Lio/sentry/SentryOptions;

    invoke-static {v0, p1, p2}, Lio/sentry/SentryOptions;->a(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method
