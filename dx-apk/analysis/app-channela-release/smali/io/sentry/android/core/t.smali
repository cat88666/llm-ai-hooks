.class public final synthetic Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/ISpan;

    check-cast p2, Lio/sentry/ISpan;

    invoke-static {p1, p2}, Lio/sentry/android/core/SpanFrameMetricsCollector;->a(Lio/sentry/ISpan;Lio/sentry/ISpan;)I

    move-result p1

    return p1
.end method
