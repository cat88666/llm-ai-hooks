.class public final Lio/sentry/NoOpTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransportFactory;


# static fields
.field private static final instance:Lio/sentry/NoOpTransportFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpTransportFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpTransportFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpTransportFactory;->instance:Lio/sentry/NoOpTransportFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpTransportFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpTransportFactory;->instance:Lio/sentry/NoOpTransportFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/transport/NoOpTransport;->getInstance()Lio/sentry/transport/NoOpTransport;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
