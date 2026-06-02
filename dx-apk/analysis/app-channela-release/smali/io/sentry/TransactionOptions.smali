.class public final Lio/sentry/TransactionOptions;
.super Lio/sentry/SpanOptions;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DEADLINE_TIMEOUT_AUTO_TRANSACTION:J = 0x7530L


# instance fields
.field private customSamplingContext:Lio/sentry/CustomSamplingContext;

.field private deadlineTimeout:Ljava/lang/Long;

.field private idleTimeout:Ljava/lang/Long;

.field private isAppStartTransaction:Z

.field private spanFactory:Lio/sentry/ISpanFactory;

.field private transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

.field private waitForChildren:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/SpanOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/TransactionOptions;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->isAppStartTransaction:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->waitForChildren:Z

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/TransactionOptions;->deadlineTimeout:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/TransactionOptions;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/TransactionOptions;->spanFactory:Lio/sentry/ISpanFactory;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCustomSamplingContext()Lio/sentry/CustomSamplingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionOptions;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeadlineTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionOptions;->deadlineTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/ISpanFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionOptions;->spanFactory:Lio/sentry/ISpanFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionFinishedCallback()Lio/sentry/TransactionFinishedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionOptions;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppStartTransaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/TransactionOptions;->isAppStartTransaction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBindToScope()Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/ScopeBindingMode;->ON:Lio/sentry/ScopeBindingMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SpanOptions;->getScopeBindingMode()Lio/sentry/ScopeBindingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isWaitForChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/TransactionOptions;->waitForChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppStartTransaction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->isAppStartTransaction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBindToScope(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/ScopeBindingMode;->ON:Lio/sentry/ScopeBindingMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/ScopeBindingMode;->OFF:Lio/sentry/ScopeBindingMode;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/SpanOptions;->setScopeBindingMode(Lio/sentry/ScopeBindingMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCustomSamplingContext(Lio/sentry/CustomSamplingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    .line 2
    .line 3
    return-void
.end method

.method public setDeadlineTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->deadlineTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanFactory(Lio/sentry/ISpanFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->spanFactory:Lio/sentry/ISpanFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionFinishedCallback(Lio/sentry/TransactionFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionOptions;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitForChildren(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->waitForChildren:Z

    .line 2
    .line 3
    return-void
.end method
