.class public final Lio/sentry/SentryStackTraceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STACKTRACE_FRAME_LIMIT:I = 0x64


# instance fields
.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/SentryStackTraceFactory;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/SentryStackFrame;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryStackTraceFactory;->lambda$getInAppCallStack$0(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/sentry/protocol/SentryStackFrame;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/SentryStackTraceFactory;->lambda$getInAppCallStack$1(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getInAppCallStack$0(Lio/sentry/protocol/SentryStackFrame;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/protocol/SentryStackFrame;->isInApp()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getInAppCallStack$1(Lio/sentry/protocol/SentryStackFrame;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/SentryStackFrame;->getModule()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v2, "sun."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "java."

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "android."

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "com.android."

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v1, v0

    .line 42
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public getInAppCallStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryStackFrame;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryStackTraceFactory;->getInAppCallStack(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInAppCallStack(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryStackFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryStackTraceFactory;->getStackFrames([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/CollectionUtils;->filterListEntries(Ljava/util/List;Lio/sentry/util/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/sentry/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    invoke-static {p1, v0}, Lio/sentry/util/CollectionUtils;->filterListEntries(Ljava/util/List;Lio/sentry/util/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStackFrames([Ljava/lang/StackTraceElement;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Z)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryStackFrame;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v5, "io.sentry."

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "io.sentry.samples."

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "io.sentry.mobile."

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v5, Lio/sentry/protocol/SentryStackFrame;

    .line 51
    .line 52
    invoke-direct {v5}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lio/sentry/SentryStackTraceFactory;->isInApp(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lio/sentry/protocol/SentryStackFrame;->setInApp(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lio/sentry/protocol/SentryStackFrame;->setModule(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lio/sentry/protocol/SentryStackFrame;->setFunction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Lio/sentry/protocol/SentryStackFrame;->setFilename(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Lio/sentry/protocol/SentryStackFrame;->setLineno(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Lio/sentry/protocol/SentryStackFrame;->setNative(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x64

    .line 115
    .line 116
    if-lt v3, v4, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public isInApp(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryStackTraceFactory;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryStackTraceFactory;->options:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1
.end method
