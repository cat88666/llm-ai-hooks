.class public final Lio/sentry/NoOpScopesLifecycleToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# static fields
.field private static final instance:Lio/sentry/NoOpScopesLifecycleToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpScopesLifecycleToken;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpScopesLifecycleToken;->instance:Lio/sentry/NoOpScopesLifecycleToken;

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

.method public static getInstance()Lio/sentry/NoOpScopesLifecycleToken;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpScopesLifecycleToken;->instance:Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
