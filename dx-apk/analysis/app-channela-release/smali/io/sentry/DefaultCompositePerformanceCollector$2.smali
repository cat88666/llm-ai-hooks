.class Lio/sentry/DefaultCompositePerformanceCollector$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/DefaultCompositePerformanceCollector;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/DefaultCompositePerformanceCollector;

.field final synthetic val$timedOutTransactions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 6
    .line 7
    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector;->access$200(Lio/sentry/DefaultCompositePerformanceCollector;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$202(Lio/sentry/DefaultCompositePerformanceCollector;J)J

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/sentry/PerformanceCollectionData;

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 34
    .line 35
    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$300(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Lio/sentry/PerformanceCollectionData;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 55
    .line 56
    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$100(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/sentry/IPerformanceSnapshotCollector;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lio/sentry/IPerformanceSnapshotCollector;->collect(Lio/sentry/PerformanceCollectionData;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 81
    .line 82
    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$400(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->addDataAndCheckTimeout(Lio/sentry/PerformanceCollectionData;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->access$500(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->access$500(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->val$timedOutTransactions:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/sentry/ITransaction;

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->stop(Lio/sentry/ITransaction;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    return-void
.end method
