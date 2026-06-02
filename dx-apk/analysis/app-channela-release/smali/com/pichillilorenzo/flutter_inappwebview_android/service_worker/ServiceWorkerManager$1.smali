.class Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;
.super Lt2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->setServiceWorkerClient(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    const-string v0, "ServiceWorkerManager"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentEncoding()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getData()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getHeaders()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getStatusCode()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getReasonPhrase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v8, v1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 78
    .line 79
    invoke-direct {p1, v3, v4, v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method
