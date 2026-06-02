.class public final synthetic Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/instrumentation/file/c;->a:I

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->b:Ljava/io/Closeable;

    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->b:Ljava/io/Closeable;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/io/Serializable;

    check-cast v1, [B

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->a(Lio/sentry/instrumentation/file/SentryFileOutputStream;[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->b:Ljava/io/Closeable;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->j(Lio/sentry/instrumentation/file/SentryFileInputStream;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->b:Ljava/io/Closeable;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/io/Serializable;

    check-cast v1, [B

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->a(Lio/sentry/instrumentation/file/SentryFileInputStream;[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
