.class public final Lio/sentry/NoOpEnvelopeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IEnvelopeReader;


# static fields
.field private static final instance:Lio/sentry/NoOpEnvelopeReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpEnvelopeReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpEnvelopeReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpEnvelopeReader;->instance:Lio/sentry/NoOpEnvelopeReader;

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

.method public static getInstance()Lio/sentry/NoOpEnvelopeReader;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpEnvelopeReader;->instance:Lio/sentry/NoOpEnvelopeReader;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public read(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
