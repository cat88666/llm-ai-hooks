.class final Lio/sentry/instrumentation/file/FileInputStreamInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final delegate:Ljava/io/FileInputStream;

.field final file:Ljava/io/File;

.field final options:Lio/sentry/SentryOptions;

.field final span:Lio/sentry/ISpan;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    return-void
.end method
