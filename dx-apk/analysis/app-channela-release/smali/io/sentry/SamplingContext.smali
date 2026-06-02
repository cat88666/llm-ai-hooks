.class public final Lio/sentry/SamplingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customSamplingContext:Lio/sentry/CustomSamplingContext;

.field private final sampleRand:Ljava/lang/Double;

.field private final transactionContext:Lio/sentry/TransactionContext;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/TransactionContext;",
            "Lio/sentry/CustomSamplingContext;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "transactionContexts is required"

    .line 4
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/TransactionContext;

    iput-object p1, p0, Lio/sentry/SamplingContext;->transactionContext:Lio/sentry/TransactionContext;

    .line 5
    iput-object p2, p0, Lio/sentry/SamplingContext;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    .line 6
    iput-object p3, p0, Lio/sentry/SamplingContext;->sampleRand:Ljava/lang/Double;

    if-nez p4, :cond_0

    .line 7
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p4, p0, Lio/sentry/SamplingContext;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/SamplingContext;->attributes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCustomSamplingContext()Lio/sentry/CustomSamplingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SamplingContext;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRand()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SamplingContext;->sampleRand:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionContext()Lio/sentry/TransactionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SamplingContext;->transactionContext:Lio/sentry/TransactionContext;

    .line 2
    .line 3
    return-object v0
.end method
