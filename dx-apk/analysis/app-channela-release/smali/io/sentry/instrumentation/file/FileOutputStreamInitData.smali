.class final Lio/sentry/instrumentation/file/FileOutputStreamInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final append:Z

.field final delegate:Ljava/io/FileOutputStream;

.field final file:Ljava/io/File;

.field final options:Lio/sentry/SentryOptions;

.field final span:Lio/sentry/ISpan;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLio/sentry/ISpan;Ljava/io/FileOutputStream;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->file:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->append:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->span:Lio/sentry/ISpan;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->delegate:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/instrumentation/file/FileOutputStreamInitData;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    return-void
.end method
