.class public final Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/SentryFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    const/4 v1, 0x0

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v2

    invoke-static {p1, v1, p0, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->access$000(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/io/File;Lio/sentry/IScopes;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 22
    invoke-static {p2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, p2}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->access$000(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-static {p1, p2, p0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->access$000(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;
    .locals 2

    .line 19
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->access$200(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v3

    .line 6
    invoke-static {v2, p1, p0, v3}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->access$000(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static create(Ljava/io/FileOutputStream;Ljava/lang/String;Z)Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->isTracingEnabled(Lio/sentry/IScopes;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    .line 12
    invoke-static {v2, p2, p0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;->access$000(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileOutputStreamInitData;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream;-><init>(Lio/sentry/instrumentation/file/FileOutputStreamInitData;Lio/sentry/instrumentation/file/SentryFileOutputStream$1;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static isTracingEnabled(Lio/sentry/IScopes;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
