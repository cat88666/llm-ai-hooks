.class public final Lio/sentry/NoOpScopesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopesStorage;


# static fields
.field private static final instance:Lio/sentry/NoOpScopesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpScopesStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpScopesStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpScopesStorage;->instance:Lio/sentry/NoOpScopesStorage;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpScopesStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpScopesStorage;->instance:Lio/sentry/NoOpScopesStorage;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public get()Lio/sentry/IScopes;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
