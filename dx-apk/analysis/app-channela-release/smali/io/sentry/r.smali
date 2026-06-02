.class public final synthetic Lio/sentry/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/ISerializer;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/r;->b:J

    iput-object p4, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    iput-object p5, p0, Lio/sentry/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/r;->b:J

    iput-object p4, p0, Lio/sentry/r;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/r;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ProfilingTraceData;

    iget-object v1, p0, Lio/sentry/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-wide v2, p0, Lio/sentry/r;->b:J

    iget-object v4, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    invoke-static {v1, v2, v3, v0, v4}, Lio/sentry/SentryEnvelopeItem;->r(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/r;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Attachment;

    iget-wide v1, p0, Lio/sentry/r;->b:J

    iget-object v3, p0, Lio/sentry/r;->c:Lio/sentry/ISerializer;

    iget-object v4, p0, Lio/sentry/r;->e:Ljava/lang/Object;

    check-cast v4, Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/SentryEnvelopeItem;->C(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
