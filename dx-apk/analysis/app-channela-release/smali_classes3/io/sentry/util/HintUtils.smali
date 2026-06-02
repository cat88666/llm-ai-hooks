.class public final Lio/sentry/util/HintUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/HintUtils$SentryConsumer;,
        Lio/sentry/util/HintUtils$SentryNullableConsumer;,
        Lio/sentry/util/HintUtils$SentryHintFallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/HintUtils;->lambda$runIfHasTypeLogIfNot$3(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/HintUtils;->lambda$runIfDoesNotHaveType$1(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/HintUtils;->lambda$runIfHasType$2(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Hint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/sentry/util/HintUtils;->setTypeCheckHint(Lio/sentry/Hint;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/HintUtils;->lambda$runIfDoesNotHaveType$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static getEventDropReason(Lio/sentry/Hint;)Lio/sentry/hints/EventDropReason;
    .locals 2

    .line 1
    const-string v0, "sentry:eventDropReason"

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/EventDropReason;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/Hint;->getAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/hints/EventDropReason;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isFromHybridSdk(Lio/sentry/Hint;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "sentry:isFromHybridSdk"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lio/sentry/Hint;->getAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$runIfDoesNotHaveType$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$runIfDoesNotHaveType$1(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/util/HintUtils$SentryNullableConsumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$runIfHasType$2(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$runIfHasTypeLogIfNot$3(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lio/sentry/util/LogUtils;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runIfDoesNotHaveType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryNullableConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryNullableConsumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LZ0/c;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LY0/G;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LZ0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    return-void
.end method

.method public static runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "TT;>;",
            "Lio/sentry/util/HintUtils$SentryHintFallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lio/sentry/util/HintUtils$SentryConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p3, v0, p1}, Lio/sentry/util/HintUtils$SentryHintFallback;->accept(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static runIfHasTypeLogIfNot(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/HintUtils$SentryConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/Hint;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/ILogger;",
            "Lio/sentry/util/HintUtils$SentryConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LY0/G;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p3, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setEventDropReason(Lio/sentry/Hint;Lio/sentry/hints/EventDropReason;)V
    .locals 1

    .line 1
    const-string v0, "sentry:eventDropReason"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setIsFromHybridSdk(Lio/sentry/Hint;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry.javascript"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "sentry.dart"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sentry.dotnet"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v0, "sentry:isFromHybridSdk"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static setTypeCheckHint(Lio/sentry/Hint;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static shouldApplyScopeData(Lio/sentry/Hint;)Z
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/Cached;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lio/sentry/hints/Backfillable;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-class v0, Lio/sentry/hints/ApplyScopeData;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method
