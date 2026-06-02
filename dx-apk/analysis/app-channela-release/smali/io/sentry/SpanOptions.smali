.class public Lio/sentry/SpanOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isIdle:Z

.field protected origin:Ljava/lang/String;

.field private scopeBindingMode:Lio/sentry/ScopeBindingMode;

.field private startTimestamp:Lio/sentry/SentryDate;

.field private trimEnd:Z

.field private trimStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Lio/sentry/SentryDate;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/ScopeBindingMode;->AUTO:Lio/sentry/ScopeBindingMode;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Lio/sentry/ScopeBindingMode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimStart:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/sentry/SpanOptions;->isIdle:Z

    .line 17
    .line 18
    const-string v0, "manual"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeBindingMode()Lio/sentry/ScopeBindingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Lio/sentry/ScopeBindingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestamp()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SpanOptions;->isIdle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrimEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrimStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIdle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SpanOptions;->isIdle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScopeBindingMode(Lio/sentry/ScopeBindingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Lio/sentry/ScopeBindingMode;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestamp(Lio/sentry/SentryDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanOptions;->startTimestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-void
.end method

.method public setTrimEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrimStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SpanOptions;->trimStart:Z

    .line 2
    .line 3
    return-void
.end method
