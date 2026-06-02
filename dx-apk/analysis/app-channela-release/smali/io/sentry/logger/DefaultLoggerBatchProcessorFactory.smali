.class public final Lio/sentry/logger/DefaultLoggerBatchProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerBatchProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lio/sentry/SentryOptions;Lio/sentry/SentryClient;)Lio/sentry/logger/ILoggerBatchProcessor;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/logger/LoggerBatchProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/logger/LoggerBatchProcessor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
