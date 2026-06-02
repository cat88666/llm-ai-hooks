.class public final Lio/sentry/NoOpSocketTagger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISocketTagger;


# static fields
.field private static final instance:Lio/sentry/NoOpSocketTagger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpSocketTagger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpSocketTagger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpSocketTagger;->instance:Lio/sentry/NoOpSocketTagger;

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

.method public static getInstance()Lio/sentry/ISocketTagger;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpSocketTagger;->instance:Lio/sentry/NoOpSocketTagger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public tagSockets()V
    .locals 0

    return-void
.end method

.method public untagSockets()V
    .locals 0

    return-void
.end method
