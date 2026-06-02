.class public final synthetic Lio/sentry/clientreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/clientreport/AtomicClientReportStorage;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
