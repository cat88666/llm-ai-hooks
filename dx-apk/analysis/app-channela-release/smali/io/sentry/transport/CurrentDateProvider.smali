.class public final Lio/sentry/transport/CurrentDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ICurrentDateProvider;


# static fields
.field private static final instance:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/CurrentDateProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/CurrentDateProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/CurrentDateProvider;->instance:Lio/sentry/transport/ICurrentDateProvider;

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

.method public static getInstance()Lio/sentry/transport/ICurrentDateProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/CurrentDateProvider;->instance:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
