.class Lio/sentry/cache/PersistingScopeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/tape/ObjectQueue$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/cache/PersistingScopeObserver;-><init>(Lio/sentry/SentryOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/cache/tape/ObjectQueue$Converter<",
        "Lio/sentry/Breadcrumb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/cache/PersistingScopeObserver;


# direct methods
.method public constructor <init>(Lio/sentry/cache/PersistingScopeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/cache/PersistingScopeObserver$1;->this$0:Lio/sentry/cache/PersistingScopeObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public from([B)Lio/sentry/Breadcrumb;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {}, Lio/sentry/cache/PersistingScopeObserver;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/PersistingScopeObserver$1;->this$0:Lio/sentry/cache/PersistingScopeObserver;

    invoke-static {p1}, Lio/sentry/cache/PersistingScopeObserver;->access$100(Lio/sentry/cache/PersistingScopeObserver;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p1

    const-class v1, Lio/sentry/Breadcrumb;

    invoke-interface {p1, v0, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Breadcrumb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver$1;->this$0:Lio/sentry/cache/PersistingScopeObserver;

    invoke-static {v0}, Lio/sentry/cache/PersistingScopeObserver;->access$100(Lio/sentry/cache/PersistingScopeObserver;)Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error reading entity from scope cache"

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/cache/PersistingScopeObserver$1;->from([B)Lio/sentry/Breadcrumb;

    move-result-object p1

    return-object p1
.end method

.method public toStream(Lio/sentry/Breadcrumb;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    invoke-static {}, Lio/sentry/cache/PersistingScopeObserver;->access$000()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lio/sentry/cache/PersistingScopeObserver$1;->this$0:Lio/sentry/cache/PersistingScopeObserver;

    invoke-static {p2}, Lio/sentry/cache/PersistingScopeObserver;->access$100(Lio/sentry/cache/PersistingScopeObserver;)Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public bridge synthetic toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/PersistingScopeObserver$1;->toStream(Lio/sentry/Breadcrumb;Ljava/io/OutputStream;)V

    return-void
.end method
