.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ServiceWorkerManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_serviceworkercontroller"

.field public static serviceWorkerController:Lt2/j;


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 9
    .line 10
    const-string v1, "com.pichillilorenzo/flutter_inappwebview_serviceworkercontroller"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;Lj7/q;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    .line 21
    .line 22
    return-void
.end method

.method private dummyServiceWorkerClientCompat()Lt2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;->INSTANCE:Lt2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lt2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SERVICE_WORKER_BASIC_USAGE"

    .line 6
    .line 7
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt2/i;->a:Lu2/l;

    .line 14
    .line 15
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lt2/j;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 12
    .line 13
    return-void
.end method

.method public setServiceWorkerClient(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lt2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->dummyServiceWorkerClientCompat()Lt2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, Lu2/l;

    .line 22
    .line 23
    sget-object v1, Lu2/w;->g:Lu2/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, v0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 58
    .line 59
    new-instance v1, Lu2/e;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lu2/e;-><init>(Lt2/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method
