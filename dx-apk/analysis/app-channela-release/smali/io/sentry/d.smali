.class public final synthetic Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/d;->a:I

    iput-object p2, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryTracer;

    iget-object v1, p0, Lio/sentry/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    invoke-static {v0, v1, p1}, Lio/sentry/SentryTracer;->b(Lio/sentry/SentryTracer;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public accept(Lio/sentry/PropagationContext;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    iget-object v1, p0, Lio/sentry/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/PropagationContext;

    invoke-static {v0, v1, p1}, Lio/sentry/Scopes;->c(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lio/sentry/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/Retryable;

    iget-object v1, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/OutboxSender;

    invoke-static {v1, v0, p1}, Lio/sentry/OutboxSender;->b(Lio/sentry/OutboxSender;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/Retryable;

    iget-object v1, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/EnvelopeSender;

    invoke-static {v1, v0, p1}, Lio/sentry/EnvelopeSender;->c(Lio/sentry/EnvelopeSender;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/JsonObjectDeserializer;

    iget-object v1, p0, Lio/sentry/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/JsonObjectReader;

    invoke-static {v0, v1}, Lio/sentry/JsonObjectDeserializer;->c(Lio/sentry/JsonObjectDeserializer;Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
