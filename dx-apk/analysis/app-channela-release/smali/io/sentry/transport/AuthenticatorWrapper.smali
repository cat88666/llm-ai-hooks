.class final Lio/sentry/transport/AuthenticatorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lio/sentry/transport/AuthenticatorWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/AuthenticatorWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/AuthenticatorWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/AuthenticatorWrapper;->instance:Lio/sentry/transport/AuthenticatorWrapper;

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

.method public static getInstance()Lio/sentry/transport/AuthenticatorWrapper;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/AuthenticatorWrapper;->instance:Lio/sentry/transport/AuthenticatorWrapper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setDefault(Ljava/net/Authenticator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
