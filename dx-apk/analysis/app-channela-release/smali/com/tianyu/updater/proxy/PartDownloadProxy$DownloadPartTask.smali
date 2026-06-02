.class Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/proxy/PartDownloadProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadPartTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;

.field private exception:Ljava/lang/Exception;

.field private filename:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private requestProperty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startDownloadPosition:J

.field final synthetic this$0:Lcom/tianyu/updater/proxy/PartDownloadProxy;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/proxy/PartDownloadProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;-><init>(Lcom/tianyu/updater/proxy/PartDownloadProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/tianyu/updater/proxy/PartDownloadProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->this$0:Lcom/tianyu/updater/proxy/PartDownloadProxy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->path:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->filename:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->callback:Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;

    .line 7
    iput-object p5, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->requestProperty:Ljava/util/Map;

    int-to-long p1, p6

    .line 8
    iput-wide p1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->startDownloadPosition:J

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/io/File;
    .locals 10

    .line 2
    const-string p1, "bytes="

    :try_start_0
    invoke-static {}, Lcom/tianyu/updater/utils/SSLSocketUtils;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3
    invoke-static {}, Lcom/tianyu/updater/utils/SSLSocketUtils;->createTrustAllHostnameVerifier()Lcom/tianyu/updater/utils/SSLSocketUtils$TrustAllHostnameVerifier;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 4
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 5
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->startDownloadPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v1, "RANGE"

    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->this$0:Lcom/tianyu/updater/proxy/PartDownloadProxy;

    invoke-static {p1}, Lcom/tianyu/updater/proxy/PartDownloadProxy;->access$000(Lcom/tianyu/updater/proxy/PartDownloadProxy;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    iget-object p1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->this$0:Lcom/tianyu/updater/proxy/PartDownloadProxy;

    invoke-static {p1}, Lcom/tianyu/updater/proxy/PartDownloadProxy;->access$000(Lcom/tianyu/updater/proxy/PartDownloadProxy;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object p1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->requestProperty:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tianyu/updater/utils/LogUtils;->d(Ljava/lang/String;)V

    const/16 v1, 0xce

    if-ne p1, v1, :cond_2

    .line 17
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->startDownloadPosition:J

    add-long/2addr v1, v3

    const/16 v5, 0x800

    .line 21
    new-array v5, v5, [B

    .line 22
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->path:Ljava/lang/String;

    iget-object v8, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->filename:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file \u662f\u5426\u5b58\u5728\uff1a "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 25
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rwd"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v7, v5, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v3, v8

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v6

    .line 33
    :cond_2
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "responseCode = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_2
    iput-object p1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->exception:Ljava/lang/Exception;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->doInBackground([Ljava/lang/Void;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->callback:Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->callback:Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;->onFinish(Ljava/io/File;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->exception:Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->callback:Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;->onStart(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->callback:Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;->onProgress(JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tianyu/updater/proxy/PartDownloadProxy$DownloadPartTask;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method
