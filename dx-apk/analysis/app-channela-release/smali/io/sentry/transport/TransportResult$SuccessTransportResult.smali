.class final Lio/sentry/transport/TransportResult$SuccessTransportResult;
.super Lio/sentry/transport/TransportResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/TransportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessTransportResult"
.end annotation


# static fields
.field static final INSTANCE:Lio/sentry/transport/TransportResult$SuccessTransportResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/TransportResult$SuccessTransportResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/TransportResult$SuccessTransportResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/TransportResult$SuccessTransportResult;->INSTANCE:Lio/sentry/transport/TransportResult$SuccessTransportResult;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/transport/TransportResult;-><init>(Lio/sentry/transport/TransportResult$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
