.class public final Lio/sentry/SentryExceptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;


# direct methods
.method public constructor <init>(Lio/sentry/SentryStackTraceFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The SentryStackTraceFactory is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryStackTraceFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 13
    .line 14
    return-void
.end method

.method private getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/sentry/protocol/Mechanism;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryStackFrame;",
            ">;Z)",
            "Lio/sentry/protocol/SentryException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/SentryException;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/sentry/protocol/SentryException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/SentryStackTrace;

    .line 72
    .line 73
    invoke-direct {v3, p4}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3, p4}, Lio/sentry/protocol/SentryStackTrace;->setSnapshot(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v3}, Lio/sentry/protocol/SentryException;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, p3}, Lio/sentry/protocol/SentryException;->setThreadId(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lio/sentry/protocol/SentryException;->setType(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lio/sentry/protocol/SentryException;->setMechanism(Lio/sentry/protocol/Mechanism;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryException;->setModule(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lio/sentry/protocol/SentryException;->setValue(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method private getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move v2, v0

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "chained"

    .line 25
    .line 26
    :cond_0
    instance-of v5, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getExceptionMechanism()Lio/sentry/protocol/Mechanism;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->isSnapshot()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v14, v0

    .line 50
    move-object v10, v7

    .line 51
    :goto_1
    move-object v11, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v5, Lio/sentry/protocol/Mechanism;

    .line 54
    .line 55
    invoke-direct {v5}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v10, v0

    .line 63
    move v14, v6

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v11}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lio/sentry/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7, v0}, Lio/sentry/SentryStackTraceFactory;->getStackFrames([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v9, p0

    .line 94
    invoke-direct/range {v9 .. v14}, Lio/sentry/SentryExceptionFactory;->getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lio/sentry/protocol/Mechanism;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v11, v0}, Lio/sentry/protocol/Mechanism;->setParentId(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v11, v0}, Lio/sentry/protocol/Mechanism;->setExceptionId(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    array-length v0, v8

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    array-length v9, v8

    .line 144
    :goto_3
    if-ge v6, v9, :cond_4

    .line 145
    .line 146
    aget-object v1, v8, v6

    .line 147
    .line 148
    const-string v5, "suppressed"

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    move-object/from16 v3, p3

    .line 159
    .line 160
    move-object/from16 v4, p4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    move v2, v7

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-object p4
.end method

.method public getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSentryExceptionsFromThread(Lio/sentry/protocol/SentryThread;Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryThread;",
            "Lio/sentry/protocol/Mechanism;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getId()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lio/sentry/SentryExceptionFactory;->getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
