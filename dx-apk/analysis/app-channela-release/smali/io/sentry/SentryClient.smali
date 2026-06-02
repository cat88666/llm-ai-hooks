.class public final Lio/sentry/SentryClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryClient$SortBreadcrumbsByDate;
    }
.end annotation


# static fields
.field static final SENTRY_PROTOCOL_VERSION:Ljava/lang/String; = "7"


# instance fields
.field private enabled:Z

.field private final loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

.field private final options:Lio/sentry/SentryOptions;

.field private final sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

.field private final transport:Lio/sentry/transport/ITransport;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/SentryClient$SortBreadcrumbsByDate;-><init>(Lio/sentry/SentryClient$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    .line 11
    .line 12
    const-string v0, "SentryOptions is required."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/SentryOptions;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/SentryClient;->enabled:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/ITransportFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lio/sentry/NoOpTransportFactory;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/sentry/AsyncHttpTransportFactory;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/AsyncHttpTransportFactory;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/ITransportFactory;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lio/sentry/RequestDetailsResolver;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/sentry/RequestDetailsResolver;-><init>(Lio/sentry/SentryOptions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/RequestDetailsResolver;->resolve()Lio/sentry/RequestDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lio/sentry/ITransportFactory;->create(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->getLoggerBatchProcessorFactory()Lio/sentry/logger/ILoggerBatchProcessorFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/ILoggerBatchProcessorFactory;->create(Lio/sentry/SentryOptions;Lio/sentry/SentryClient;)Lio/sentry/logger/ILoggerBatchProcessor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lio/sentry/logger/NoOpLoggerBatchProcessor;->getInstance()Lio/sentry/logger/NoOpLoggerBatchProcessor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lio/sentry/Session;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryClient;->lambda$captureEvent$0(Lio/sentry/Session;)V

    return-void
.end method

.method private addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/Hint;->addAttachments(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private applyFeedbackScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/sentry/protocol/Contexts;

    .line 96
    .line 97
    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p3, p2}, Lio/sentry/SentryClient;->processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method private applyScope(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/CheckIn;
    .locals 2

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/MonitorContexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object v0

    .line 20
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/MonitorContexts;->setTrace(Lio/sentry/SpanContext;)V

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object p2

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/MonitorContexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_1
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryBaseEvent;",
            ">(TT;",
            "Lio/sentry/IScope;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 40
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p2}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryClient;->sortBreadcrumbsByDate(Lio/sentry/SentryBaseEvent;Ljava/util/Collection;)V

    .line 52
    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    goto :goto_4

    .line 54
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 58
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    if-eqz p2, :cond_6

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 8
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 11
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14
    invoke-interface {p2}, Lio/sentry/IScope;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->setFeatureFlags(Lio/sentry/protocol/FeatureFlags;)V

    .line 16
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lio/sentry/SentryClient;->processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private applyScope(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;)Lio/sentry/SentryReplayEvent;
    .locals 4

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-interface {p2}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 32
    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 37
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 38
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    return-object p1

    .line 39
    :cond_7
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_8
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryClient;->lambda$updateSessionData$1(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V

    return-void
.end method

.method private buildEnvelope(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 34
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromCheckIn(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 37
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 38
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, v1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryBaseEvent;",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;",
            "Lio/sentry/Session;",
            "Lio/sentry/TraceContext;",
            "Lio/sentry/ProfilingTraceData;",
            ")",
            "Lio/sentry/SentryEnvelope;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {v2, p1}, Lio/sentry/SentryEnvelopeItem;->fromEvent(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {v2, p3}, Lio/sentry/SentryEnvelopeItem;->fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 10
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    move-result-wide v2

    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p3

    .line 11
    invoke-static {p5, v2, v3, p3}, Lio/sentry/SentryEnvelopeItem;->fromProfilingTrace(Lio/sentry/ProfilingTraceData;JLio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 12
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lio/sentry/protocol/SentryId;

    invoke-virtual {p5}, Lio/sentry/ProfilingTraceData;->getProfileId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/Attachment;

    .line 15
    iget-object p5, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 16
    invoke-virtual {p5}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p5

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 17
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 18
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v3

    .line 19
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/SentryEnvelopeItem;->fromAttachment(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/Attachment;J)Lio/sentry/SentryEnvelopeItem;

    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    new-instance p2, Lio/sentry/SentryEnvelopeHeader;

    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 23
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 24
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, p2, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private buildEnvelope(Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 41
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromLogs(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lio/sentry/SentryEnvelopeHeader;

    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 44
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 45
    new-instance v1, Lio/sentry/SentryEnvelope;

    invoke-direct {v1, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method private buildEnvelope(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 48
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 49
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 50
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/SentryEnvelopeItem;->fromReplay(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Z)Lio/sentry/SentryEnvelopeItem;

    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 53
    new-instance p2, Lio/sentry/SentryEnvelopeHeader;

    iget-object p4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 54
    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p4

    invoke-direct {p2, p1, p4, p3}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 55
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, p2, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private buildEnvelope(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->fromUserFeedback(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelopeItem;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 30
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;)V

    .line 31
    new-instance p1, Lio/sentry/SentryEnvelope;

    invoke-direct {p1, v1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private executeBeforeSend(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method

.method private executeBeforeSendFeedback(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v1, "The BeforeSendFeedback callback threw an exception."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method

.method private executeBeforeSendLog(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->getBeforeSend()Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;->execute(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v2, "The BeforeSendLog callback threw an exception. Dropping log event."

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    return-object p1
.end method

.method private executeBeforeSendReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendReplayCallback;->execute(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v1, "The BeforeSendReplay callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method

.method private executeBeforeSendTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendTransactionCallback;->execute(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v1, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method

.method private filterForTransaction(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/Attachment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/Attachment;->isAddToTransactions()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method private finalizeTransaction(Lio/sentry/IScope;Lio/sentry/Hint;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lio/sentry/hints/TransactionEnd;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lio/sentry/hints/DiskFlushNotification;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lio/sentry/hints/DiskFlushNotification;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/sentry/hints/DiskFlushNotification;->setFlushable(Lio/sentry/protocol/SentryId;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/ITransaction;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p2, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ITransaction;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private getAttachments(Lio/sentry/Hint;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Hint;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/Hint;->getAttachments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/Hint;->getScreenshot()Lio/sentry/Attachment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/Hint;->getViewHierarchy()Lio/sentry/Attachment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Hint;->getThreadDump()Lio/sentry/Attachment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method private getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;
    .locals 1

    .line 2
    const-class v0, Lio/sentry/hints/Backfillable;

    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-static {p3, p4, p1}, Lio/sentry/Baggage;->fromEvent(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/Baggage;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lio/sentry/ISpan;->traceContext()Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 8
    invoke-static {p1, p2}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->traceContext()Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$captureEvent$0(Lio/sentry/Session;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateSessionData$1(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isCrashed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isErrored()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "user-agent"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/protocol/Request;->getHeaders()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v3, p2, Lio/sentry/hints/AbnormalExit;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    .line 83
    .line 84
    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->mechanism()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/Session;->update(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3}, Lio/sentry/Session;->isTerminated()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Lio/sentry/Session;->end()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 113
    .line 114
    const-string p3, "Session is null on scope.withSession"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    :try_start_0
    instance-of v1, v0, Lio/sentry/BackfillingEventProcessor;

    .line 18
    .line 19
    const-class v2, Lio/sentry/hints/Backfillable;

    .line 20
    .line 21
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Event was dropped by a processor: %s"

    .line 93
    .line 94
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 104
    .line 105
    sget-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method

.method private processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method private processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryLogEvent;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryLogEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing log event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Log event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 82
    .line 83
    sget-object v1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 84
    .line 85
    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method private processReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryReplayEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryReplayEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryReplayEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing replay event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Replay event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method private processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryTransaction;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/protocol/SentryTransaction;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 91
    .line 92
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 102
    .line 103
    sget-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 104
    .line 105
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    if-ge v2, v1, :cond_0

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 151
    .line 152
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 162
    .line 163
    sget-object v3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 164
    .line 165
    int-to-long v4, v1

    .line 166
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    :goto_3
    return-object p1
.end method

.method private sample()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmpg-double v0, v3, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method private sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeEnvelopeCallback;->execute(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->checkForMixedVersions(Lio/sentry/ILogger;)Z

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/sentry/SentryEnvelopeHeader;->getEventId()Lio/sentry/protocol/SentryId;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 65
    .line 66
    :goto_2
    return-object p1
.end method

.method private shouldApplyScopeData(Lio/sentry/CheckIn;Lio/sentry/Hint;)Z
    .locals 2

    .line 5
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string v1, "Check-in was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private shouldSendSessionUpdateForDroppedEvent(Lio/sentry/Session;Lio/sentry/Session;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/sentry/Session;->getStatus()Lio/sentry/Session$State;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/Session;->getStatus()Lio/sentry/Session$State;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p2}, Lio/sentry/Session;->errorCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/Session;->errorCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0
.end method

.method private sortBreadcrumbsByDate(Lio/sentry/SentryBaseEvent;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryBaseEvent;",
            "Ljava/util/Collection<",
            "Lio/sentry/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Capturing log failed."

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lio/sentry/Hint;

    .line 4
    .line 5
    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getEnvironment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getRelease()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/CheckIn;->setRelease(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/CheckIn;Lio/sentry/Hint;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/CheckIn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredCheckIns()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getMonitorSlug()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lio/sentry/util/CheckInUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getMonitorSlug()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Check-in was dropped as slug %s is ignored"

    .line 81
    .line 82
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 92
    .line 93
    sget-object p3, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Capturing check-in: %s"

    .line 118
    .line 119
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getCheckInId()Lio/sentry/protocol/SentryId;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-direct {p0, p2, p3, v1}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 151
    .line 152
    const-string v1, "Capturing check-in %s failed."

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, p3, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 162
    .line 163
    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/sentry/Hint;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v1, "Failed to capture envelope."

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 36
    .line 37
    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 11

    .line 1
    const-string v0, "SentryEvent is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/Hint;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lio/sentry/SentryClient;->addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing event: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lio/sentry/util/ExceptionUtils;->isIgnored(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 76
    .line 77
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 87
    .line 88
    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 89
    .line 90
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredErrors()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lio/sentry/util/ErrorUtils;->isIgnored(Ljava/util/List;Lio/sentry/SentryEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 123
    .line 124
    invoke-interface {p2, v1, p3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 134
    .line 135
    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 136
    .line 137
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Event was dropped by applyScope"

    .line 163
    .line 164
    new-array p3, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, p1, p3, v0}, Lio/sentry/SentryClient;->processEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->executeBeforeSend(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "Event was dropped by beforeSend"

    .line 197
    .line 198
    new-array v4, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 210
    .line 211
    sget-object v4, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 212
    .line 213
    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 219
    .line 220
    invoke-static {p1, p3, v0}, Lio/sentry/util/EventSizeLimitingUtils;->limitEventSize(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_6
    if-nez p1, :cond_7

    .line 225
    .line 226
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_7
    const/4 v0, 0x0

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    new-instance v3, Lio/sentry/e;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-direct {v3, v4}, Lio/sentry/e;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v3}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    move-object v3, v0

    .line 244
    :goto_0
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v3}, Lio/sentry/Session;->isTerminated()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    move-object v8, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/SentryClient;->updateSessionData(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/Session;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v8, v4

    .line 260
    :goto_2
    invoke-direct {p0}, Lio/sentry/SentryClient;->sample()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    iget-object v4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 267
    .line 268
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 281
    .line 282
    invoke-interface {v4, v1, v5, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 286
    .line 287
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 292
    .line 293
    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 294
    .line 295
    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 296
    .line 297
    .line 298
    move-object v6, v0

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    move-object v6, p1

    .line 301
    :goto_3
    invoke-direct {p0, v3, v8}, Lio/sentry/SentryClient;->shouldSendSessionUpdateForDroppedEvent(Lio/sentry/Session;Lio/sentry/Session;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez v6, :cond_c

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 310
    .line 311
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 316
    .line 317
    new-array p3, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_c
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    invoke-virtual {v6}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v6}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_d
    const-class v1, Lio/sentry/hints/Backfillable;

    .line 340
    .line 341
    invoke-static {p3, v1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const-class v3, Lio/sentry/hints/Cached;

    .line 346
    .line 347
    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    const-class v3, Lio/sentry/hints/ApplyScopeData;

    .line 354
    .line 355
    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    :cond_e
    if-eqz v6, :cond_10

    .line 363
    .line 364
    if-nez v1, :cond_10

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->isErrored()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->isCrashed()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    :cond_f
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 381
    .line 382
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->isCrashed()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    :try_start_0
    invoke-direct {p0, p2, p3, v6}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    invoke-direct {p0, p3}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_11
    move-object v7, v0

    .line 408
    goto :goto_5

    .line 409
    :catch_0
    move-exception v0

    .line 410
    :goto_4
    move-object v5, p0

    .line 411
    goto :goto_6

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto :goto_4

    .line 414
    :goto_5
    const/4 v10, 0x0

    .line 415
    move-object v5, p0

    .line 416
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-direct {p0, v0, p3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 426
    .line 427
    .line 428
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 429
    goto :goto_7

    .line 430
    :catch_2
    move-exception v0

    .line 431
    goto :goto_6

    .line 432
    :catch_3
    move-exception v0

    .line 433
    :goto_6
    iget-object v1, v5, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 434
    .line 435
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 440
    .line 441
    const-string v3, "Capturing event %s failed."

    .line 442
    .line 443
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 451
    .line 452
    :cond_12
    :goto_7
    if-eqz p2, :cond_13

    .line 453
    .line 454
    invoke-direct {p0, p2, p3}, Lio/sentry/SentryClient;->finalizeTransaction(Lio/sentry/IScope;Lio/sentry/Hint;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 10

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lio/sentry/protocol/Contexts;->setFeedback(Lio/sentry/protocol/Feedback;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lio/sentry/Hint;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lio/sentry/protocol/Feedback;->setUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Capturing feedback: %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0, p3, p2}, Lio/sentry/SentryClient;->applyFeedbackScope(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Feedback was dropped by applyScope"

    .line 74
    .line 75
    new-array p3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, p2, v1}, Lio/sentry/SentryClient;->processFeedbackEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lio/sentry/SentryClient;->executeBeforeSendFeedback(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "Event was dropped by beforeSend"

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 121
    .line 122
    sget-object v3, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v5, v0

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v1, v0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 154
    .line 155
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lio/sentry/protocol/Feedback;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :try_start_0
    invoke-direct {p0, p3, p2, v5}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryEvent;)Lio/sentry/TraceContext;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {p0, p2}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v4, p0

    .line 188
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return-object p1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    move-object p1, v0

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    return-object v1

    .line 208
    :catch_2
    move-exception v0

    .line 209
    :goto_2
    move-object v4, p0

    .line 210
    goto :goto_1

    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget-object p2, v4, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 214
    .line 215
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 220
    .line 221
    const-string v0, "Capturing feedback %s failed."

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 231
    .line 232
    return-object p1
.end method

.method public captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->processLogEvent(Lio/sentry/SentryLogEvent;Ljava/util/List;)Lio/sentry/SentryLogEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->executeBeforeSendLog(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Log Event was dropped by beforeSendLog"

    .line 51
    .line 52
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 62
    .line 63
    sget-object v1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v1, p1}, Lio/sentry/util/JsonSerializationUtils;->byteSizeOf(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lio/sentry/logger/ILoggerBatchProcessor;->add(Lio/sentry/SentryLogEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 5

    .line 1
    const-string p2, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/sentry/protocol/DebugMeta;->buildDebugMeta(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/ProfileChunk;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/SentryEnvelope;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p2, v2, v3}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, v2, v4}, Lio/sentry/SentryEnvelopeItem;->fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;Lio/sentry/IProfileConverter;)Lio/sentry/SentryEnvelopeItem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v3}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :goto_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 98
    .line 99
    const-string v2, "Capturing profile chunk %s failed."

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 109
    .line 110
    return-object p1
.end method

.method public captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 6

    .line 1
    const-string v0, "SessionReplay is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/Hint;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;)Lio/sentry/SentryReplayEvent;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing session replay: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, p1, p3, v3}, Lio/sentry/SentryClient;->processReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryReplayEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->executeBeforeSendReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "Event was dropped by beforeSendReplay"

    .line 85
    .line 86
    invoke-interface {v3, v1, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 96
    .line 97
    sget-object v4, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-direct {p0, p2, p3, p1, v0}, Lio/sentry/SentryClient;->getTraceContext(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class v0, Lio/sentry/hints/Backfillable;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3}, Lio/sentry/Hint;->getReplayRecording()Lio/sentry/ReplayRecording;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, p1, v1, p2, v0}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 128
    .line 129
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 135
    .line 136
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 141
    .line 142
    const-string v0, "Capturing event %s failed."

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 152
    .line 153
    return-object p1
.end method

.method public captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/Session;->getRelease()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/Session;->getRelease()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/SentryEnvelope;->from(Lio/sentry/ISerializer;Lio/sentry/Session;Lio/sentry/protocol/SdkVersion;)Lio/sentry/SentryEnvelope;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const-string v1, "Failed to capture session."

    .line 53
    .line 54
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 11

    .line 1
    const-string v0, "Transaction is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lio/sentry/Hint;

    .line 9
    .line 10
    invoke-direct {p4}, Lio/sentry/Hint;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p3, p4}, Lio/sentry/SentryClient;->addScopeAttachmentsToHint(Lio/sentry/IScope;Lio/sentry/Hint;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing transaction: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredTransactions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getTransaction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lio/sentry/util/TracingUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getTransaction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, "Transaction was dropped as transaction name %s is ignored"

    .line 74
    .line 75
    invoke-interface {p2, v1, p4, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 85
    .line 86
    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 87
    .line 88
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    int-to-long v0, p1

    .line 110
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v2, v0

    .line 130
    :goto_0
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-direct {p0, p1, p3}, Lio/sentry/SentryClient;->applyScope(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)Lio/sentry/SentryBaseEvent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/sentry/protocol/SentryTransaction;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    invoke-interface {p3}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p0, p1, p4, p3}, Lio/sentry/SentryClient;->processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_4
    if-nez p1, :cond_5

    .line 156
    .line 157
    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 158
    .line 159
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v3, "Transaction was dropped by applyScope"

    .line 164
    .line 165
    new-array v5, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p3, v1, v3, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 173
    .line 174
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {p0, p1, p4, p3}, Lio/sentry/SentryClient;->processTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "Transaction was dropped by Event processors."

    .line 191
    .line 192
    new-array p3, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->executeBeforeSendTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    move p1, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v6}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_1
    if-nez v6, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "Transaction was dropped by beforeSendTransaction."

    .line 231
    .line 232
    new-array p4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, v1, p2, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 238
    .line 239
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 244
    .line 245
    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 246
    .line 247
    invoke-interface {p1, p2, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 257
    .line 258
    add-int/lit8 p3, p3, 0x1

    .line 259
    .line 260
    int-to-long v1, p3

    .line 261
    invoke-interface {p1, p2, p4, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_9
    if-ge p1, p3, :cond_a

    .line 266
    .line 267
    sub-int/2addr p3, p1

    .line 268
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "%d spans were dropped by beforeSendTransaction."

    .line 283
    .line 284
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 288
    .line 289
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v0, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 294
    .line 295
    sget-object v1, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 296
    .line 297
    int-to-long v3, p3

    .line 298
    invoke-interface {p1, v0, v1, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :try_start_0
    invoke-direct {p0, p4}, Lio/sentry/SentryClient;->getAttachments(Lio/sentry/Hint;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->filterForTransaction(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v5, p0

    .line 311
    move-object v9, p2

    .line 312
    move-object/from16 v10, p5

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p4}, Lio/sentry/Hint;->clear()V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    return-object p1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :goto_2
    move-object p1, v0

    .line 330
    goto :goto_3

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto :goto_2

    .line 333
    :cond_b
    return-object v2

    .line 334
    :goto_3
    iget-object p2, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 335
    .line 336
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 341
    .line 342
    const-string p4, "Capturing transaction %s failed."

    .line 343
    .line 344
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {p2, p3, p1, p4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 352
    .line 353
    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 4

    .line 1
    const-string v0, "SentryEvent is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Capturing userFeedback without a Sentry Id."

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Capturing userFeedback: %s"

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/SentryClient;->buildEnvelope(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Lio/sentry/SentryClient;->sendEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->getEventId()Lio/sentry/protocol/SentryId;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "Capturing user feedback %s failed."

    .line 83
    .line 84
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/SentryClient;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryClient;->flush(J)V

    .line 4
    iget-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    invoke-interface {v0, p1}, Lio/sentry/logger/ILoggerBatchProcessor;->close(Z)V

    .line 5
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    invoke-interface {v0, p1}, Lio/sentry/transport/ITransport;->close(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 8
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    .line 10
    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 12
    iget-object v3, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to close the event processor {}."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    iput-boolean v2, p0, Lio/sentry/SentryClient;->enabled:Z

    return-void
.end method

.method public flush(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->loggerBatchProcessor:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/ILoggerBatchProcessor;->flush(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->flush(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ITransport;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryClient;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHealthy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->transport:Lio/sentry/transport/ITransport;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ITransport;->isHealthy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateSessionData(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/Session;
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/n;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/SentryClient;->options:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Scope is null on client.captureEvent"

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method
