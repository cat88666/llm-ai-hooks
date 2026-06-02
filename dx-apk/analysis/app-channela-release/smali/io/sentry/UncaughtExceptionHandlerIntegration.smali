.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;
    }
.end annotation


# static fields
.field private static final lock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private options:Lio/sentry/SentryOptions;

.field private registered:Z

.field private scopes:Lio/sentry/IScopes;

.field private final threadAdapter:Lio/sentry/UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/UncaughtExceptionHandler$Adapter;->getInstance()Lio/sentry/UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/UncaughtExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/UncaughtExceptionHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->registered:Z

    .line 4
    const-string v0, "threadAdapter is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/UncaughtExceptionHandler;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/UncaughtExceptionHandler;

    return-void
.end method

.method public static getUnhandledThrowable(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setHandled(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "UncaughtExceptionHandler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private removeFromHandlerTree(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;->removeFromHandlerTree(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    return-void
.end method

.method private removeFromHandlerTree(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/Set<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Found no UncaughtExceptionHandler to remove."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Cycle detected in UncaughtExceptionHandler chain while removing handler."

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    instance-of v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 10
    iget-object v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v1, :cond_4

    .line 11
    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "UncaughtExceptionHandlerIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    invoke-direct {p0, v1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->removeFromHandlerTree(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/UncaughtExceptionHandler;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/UncaughtExceptionHandler;

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/sentry/UncaughtExceptionHandler;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/UncaughtExceptionHandler;

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/UncaughtExceptionHandler;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration;->removeFromHandlerTree(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    throw v1
.end method

.method public final register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    const-string v0, "default UncaughtExceptionHandler class=\'"

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->registered:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->registered:Z

    .line 24
    .line 25
    const-string v1, "Scopes are required"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/sentry/IScopes;

    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->scopes:Lio/sentry/IScopes;

    .line 34
    .line 35
    const-string v1, "SentryOptions is required"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lio/sentry/SentryOptions;

    .line 42
    .line 43
    iput-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 66
    .line 67
    invoke-interface {p2, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    sget-object p2, Lio/sentry/UncaughtExceptionHandlerIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :try_start_0
    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/UncaughtExceptionHandler;

    .line 85
    .line 86
    invoke-interface {v3}, Lio/sentry/UncaughtExceptionHandler;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 93
    .line 94
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\'"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v5, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v4, v1, v0, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v3, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    check-cast v0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 134
    .line 135
    iget-object v4, v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->scopes:Lio/sentry/IScopes;

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Lio/sentry/IScopes;->getGlobalScope()Lio/sentry/IScope;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v4, v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->scopes:Lio/sentry/IScopes;

    .line 144
    .line 145
    invoke-interface {v4}, Lio/sentry/IScopes;->getGlobalScope()Lio/sentry/IScope;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne p1, v4, :cond_1

    .line 150
    .line 151
    iget-object p1, v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 152
    .line 153
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iput-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->threadAdapter:Lio/sentry/UncaughtExceptionHandler;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lio/sentry/UncaughtExceptionHandler;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "UncaughtExceptionHandlerIntegration installed."

    .line 180
    .line 181
    new-array v0, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1, v1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "UncaughtExceptionHandler"

    .line 187
    .line 188
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_1
    if-eqz p2, :cond_5

    .line 193
    .line 194
    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    throw p1

    .line 203
    :cond_6
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->scopes:Lio/sentry/IScopes;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v2, "Uncaught exception received."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;-><init>(JLio/sentry/ILogger;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->getUnhandledThrowable(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/SentryEvent;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->scopes:Lio/sentry/IScopes;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->setFlushable(Lio/sentry/protocol/SentryId;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->scopes:Lio/sentry/IScopes;

    .line 83
    .line 84
    invoke-interface {v4, v2, v1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1}, Lio/sentry/util/HintUtils;->getEventDropReason(Lio/sentry/Hint;)Lio/sentry/hints/EventDropReason;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/BlockingFlushHint;->waitFlush()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 121
    .line 122
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 143
    .line 144
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 145
    .line 146
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 160
    .line 161
    const-string v2, "Invoking inner uncaught exception handler."

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->options:Lio/sentry/SentryOptions;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isPrintUncaughtStackTrace()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    return-void
.end method
