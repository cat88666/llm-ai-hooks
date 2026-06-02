.class Lio/sentry/android/core/AndroidProfiler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastRefreshRate:F

.field final synthetic this$0:Lio/sentry/android/core/AndroidProfiler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AndroidProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFrameMetricCollected(JJJJZZF)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryNanotimeDate;->nanoTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p7

    .line 14
    sub-long/2addr p3, p7

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide p7

    .line 19
    add-long/2addr p7, p3

    .line 20
    iget-object p3, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 21
    .line 22
    invoke-static {p3}, Lio/sentry/android/core/AndroidProfiler;->access$000(Lio/sentry/android/core/AndroidProfiler;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    sub-long/2addr p7, p3

    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    cmp-long p3, p7, p3

    .line 30
    .line 31
    if-gez p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p10, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 37
    .line 38
    invoke-static {p3}, Lio/sentry/android/core/AndroidProfiler;->access$100(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 43
    .line 44
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p9

    .line 48
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-direct {p4, p9, p5, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p9, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 62
    .line 63
    invoke-static {p3}, Lio/sentry/android/core/AndroidProfiler;->access$200(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 68
    .line 69
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p9

    .line 73
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-direct {p4, p9, p5, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget p3, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    .line 84
    .line 85
    cmpl-float p3, p11, p3

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iput p11, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    .line 90
    .line 91
    iget-object p3, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 92
    .line 93
    invoke-static {p3}, Lio/sentry/android/core/AndroidProfiler;->access$300(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 98
    .line 99
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    invoke-direct {p4, p5, p6, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method
