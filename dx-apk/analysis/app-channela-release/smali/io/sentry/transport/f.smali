.class public final synthetic Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryHintFallback;


# instance fields
.field public final synthetic a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iput-boolean p2, p0, Lio/sentry/transport/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    iget-boolean v1, p0, Lio/sentry/transport/f;->b:Z

    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->e(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLjava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
