.class public final Lio/sentry/NoOpProfileConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IProfileConverter;


# static fields
.field private static final instance:Lio/sentry/NoOpProfileConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpProfileConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpProfileConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpProfileConverter;->instance:Lio/sentry/NoOpProfileConverter;

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

.method public static getInstance()Lio/sentry/NoOpProfileConverter;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpProfileConverter;->instance:Lio/sentry/NoOpProfileConverter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public convertFromFile(Ljava/lang/String;)Lio/sentry/protocol/profiling/SentryProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lio/sentry/protocol/profiling/SentryProfile;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/protocol/profiling/SentryProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
