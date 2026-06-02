.class public final synthetic Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

.field public final synthetic b:Lio/sentry/SentryOptions;

.field public final synthetic c:Lio/sentry/IScopes;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h;->a:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    iput-object p2, p0, Lio/sentry/h;->b:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/h;->c:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/SentryOptions;

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;

    iget-object v2, p0, Lio/sentry/h;->c:Lio/sentry/IScopes;

    invoke-static {v1, v0, v2}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->a(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void
.end method
