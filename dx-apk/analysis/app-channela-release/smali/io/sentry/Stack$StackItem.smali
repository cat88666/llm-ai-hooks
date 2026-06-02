.class final Lio/sentry/Stack$StackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackItem"
.end annotation


# instance fields
.field private volatile client:Lio/sentry/ISentryClient;

.field private final options:Lio/sentry/SentryOptions;

.field private volatile scope:Lio/sentry/IScope;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ISentryClient is required."

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/ISentryClient;

    iput-object p2, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    .line 3
    const-string p2, "Scope is required."

    invoke-static {p3, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/IScope;

    iput-object p2, p0, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/IScope;

    .line 4
    const-string p2, "Options is required"

    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Stack$StackItem;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    .line 7
    iget-object v0, p1, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    iput-object v0, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    .line 8
    iget-object p1, p1, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/IScope;

    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/IScope;

    return-void
.end method


# virtual methods
.method public getClient()Lio/sentry/ISentryClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClient(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    .line 2
    .line 3
    return-void
.end method
