.class public final synthetic Lio/sentry/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/ProfileChunk;

.field public final synthetic c:Lio/sentry/IProfileConverter;

.field public final synthetic d:Lio/sentry/ISerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s;->a:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/s;->b:Lio/sentry/ProfileChunk;

    iput-object p3, p0, Lio/sentry/s;->c:Lio/sentry/IProfileConverter;

    iput-object p4, p0, Lio/sentry/s;->d:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/s;->b:Lio/sentry/ProfileChunk;

    iget-object v1, p0, Lio/sentry/s;->a:Ljava/io/File;

    iget-object v2, p0, Lio/sentry/s;->c:Lio/sentry/IProfileConverter;

    iget-object v3, p0, Lio/sentry/s;->d:Lio/sentry/ISerializer;

    invoke-static {v1, v0, v2, v3}, Lio/sentry/SentryEnvelopeItem;->z(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)[B

    move-result-object v0

    return-object v0
.end method
