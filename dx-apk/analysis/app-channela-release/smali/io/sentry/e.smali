.class public final synthetic Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/Session;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/SentryClient;->a(Lio/sentry/Session;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/sentry/hints/Resettable;

    invoke-static {p1}, Lio/sentry/OutboxSender;->c(Lio/sentry/hints/Resettable;)V

    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/Sentry;->g(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lio/sentry/SentryUUID;->generateSpanId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Lio/sentry/SentryOptions;->b()Lio/sentry/SentryDateProvider;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lio/sentry/NoOpScopes;->a()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {}, Lio/sentry/NoOpScope;->a()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/JsonObjectDeserializer;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/Scopes;->h(Lio/sentry/IScope;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/sentry/Scopes;->f(Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e;->a:I

    check-cast p1, Lio/sentry/protocol/SentryStackFrame;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/SentryStackTraceFactory;->b(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lio/sentry/SentryStackTraceFactory;->a(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
