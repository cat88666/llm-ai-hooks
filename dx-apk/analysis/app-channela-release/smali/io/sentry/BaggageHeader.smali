.class public final Lio/sentry/BaggageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAGGAGE_HEADER:Ljava/lang/String; = "baggage"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/BaggageHeader;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromBaggageAndOutgoingHeader(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Baggage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/BaggageHeader;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/sentry/Baggage;->getThirdPartyHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->toHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lio/sentry/BaggageHeader;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/sentry/BaggageHeader;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "baggage"

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/BaggageHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
