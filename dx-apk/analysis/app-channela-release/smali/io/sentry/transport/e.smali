.class public final synthetic Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

.field public final synthetic b:Z

.field public final synthetic c:Lio/sentry/SentryEnvelope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iput-boolean p2, p0, Lio/sentry/transport/e;->b:Z

    iput-object p3, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryEnvelope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iget-boolean v1, p0, Lio/sentry/transport/e;->b:Z

    iget-object v2, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryEnvelope;

    invoke-static {v0, v1, v2, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->d(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
