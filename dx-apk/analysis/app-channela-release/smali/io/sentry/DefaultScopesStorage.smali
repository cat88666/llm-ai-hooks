.class public final Lio/sentry/DefaultScopesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopesStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;
    }
.end annotation


# static fields
.field private static final currentScopes:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/IScopes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/DefaultScopesStorage;->currentScopes:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/DefaultScopesStorage;->currentScopes:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/DefaultScopesStorage;->currentScopes:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Lio/sentry/IScopes;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/DefaultScopesStorage;->currentScopes:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/IScopes;

    .line 8
    .line 9
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/DefaultScopesStorage;->get()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/DefaultScopesStorage;->currentScopes:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;-><init>(Lio/sentry/IScopes;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
