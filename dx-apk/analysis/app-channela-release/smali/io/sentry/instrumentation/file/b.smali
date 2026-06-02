.class public final synthetic Lio/sentry/instrumentation/file/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;[BIII)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/instrumentation/file/b;->a:I

    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->e:Ljava/io/Closeable;

    iput-object p2, p0, Lio/sentry/instrumentation/file/b;->b:[B

    iput p3, p0, Lio/sentry/instrumentation/file/b;->c:I

    iput p4, p0, Lio/sentry/instrumentation/file/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->e:Ljava/io/Closeable;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/b;->b:[B

    iget v2, p0, Lio/sentry/instrumentation/file/b;->c:I

    iget v3, p0, Lio/sentry/instrumentation/file/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->g(Lio/sentry/instrumentation/file/SentryFileOutputStream;[BII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->e:Ljava/io/Closeable;

    check-cast v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    iget-object v1, p0, Lio/sentry/instrumentation/file/b;->b:[B

    iget v2, p0, Lio/sentry/instrumentation/file/b;->c:I

    iget v3, p0, Lio/sentry/instrumentation/file/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/SentryFileInputStream;->g(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
