.class public Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppWebViewFlutterPL"


# instance fields
.field public activity:Landroid/app/Activity;

.field public activityPluginBinding:Lf7/b;

.field public applicationContext:Landroid/content/Context;

.field public chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

.field public credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;

.field public flutterAssets:Le7/a;

.field public flutterView:LY6/s;

.field public flutterWebViewFactory:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;

.field public headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;

.field public inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

.field public inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

.field public messenger:Lj7/f;

.field public myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

.field public myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

.field public noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

.field public platformUtil:Lcom/pichillilorenzo/flutter_inappwebview_android/PlatformUtil;

.field public printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

.field public processGlobalConfigManager:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;

.field public proxyManager:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

.field public serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

.field public tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

.field public webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;


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

.method private onAttachedToEngine(Landroid/content/Context;Lj7/f;Landroid/app/Activity;Ln7/h;LY6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 4
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->flutterView:LY6/s;

    .line 5
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 6
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;

    .line 7
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 8
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 9
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->flutterWebViewFactory:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/FlutterWebViewFactory;

    .line 10
    const-string p2, "com.pichillilorenzo/flutter_inappwebview"

    check-cast p4, Li5/c;

    invoke-virtual {p4, p2, p1}, Li5/c;->a(Ljava/lang/String;Ln7/g;)Z

    .line 11
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/PlatformUtil;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/PlatformUtil;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->platformUtil:Lcom/pichillilorenzo/flutter_inappwebview_android/PlatformUtil;

    .line 12
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    .line 13
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    .line 14
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    invoke-direct {p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 17
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;

    .line 18
    :cond_0
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;

    .line 19
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->proxyManager:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    .line 20
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    .line 21
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 22
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->processGlobalConfigManager:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lf7/b;

    .line 2
    .line 3
    check-cast p1, LZ6/c;

    .line 4
    .line 5
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Le7/b;)V
    .locals 7

    .line 23
    iget-object v0, p1, Le7/b;->f:LX5/d;

    .line 24
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->flutterAssets:Le7/a;

    .line 25
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 26
    iget-object v3, p1, Le7/b;->c:Lj7/f;

    iget-object v5, p1, Le7/b;->e:Ln7/h;

    iget-object v2, p1, Le7/b;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->onAttachedToEngine(Landroid/content/Context;Lj7/f;Landroid/app/Activity;Ln7/h;LY6/s;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lf7/b;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lf7/b;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromEngine(Le7/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->platformUtil:Lcom/pichillilorenzo/flutter_inappwebview_android/PlatformUtil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/PlatformUtil;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->platformUtil:Lcom/pichillilorenzo/flutter_inappwebview_android/PlatformUtil;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/headless_in_app_webview/HeadlessInAppWebViewManager;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->dispose()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->dispose()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->dispose()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;

    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;->dispose()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview_android/MyWebStorage;

    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->dispose()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;

    .line 79
    .line 80
    :cond_7
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->dispose()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    .line 88
    .line 89
    :cond_8
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->dispose()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 97
    .line 98
    :cond_9
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;->dispose()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview_android/WebViewFeatureManager;

    .line 106
    .line 107
    :cond_a
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->proxyManager:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;->dispose()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->proxyManager:Lcom/pichillilorenzo/flutter_inappwebview_android/proxy/ProxyManager;

    .line 115
    .line 116
    :cond_b
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->dispose()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    .line 124
    .line 125
    :cond_c
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 126
    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->dispose()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 133
    .line 134
    :cond_d
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->processGlobalConfigManager:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;->dispose()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->processGlobalConfigManager:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigManager;

    .line 142
    .line 143
    :cond_e
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lf7/b;

    .line 2
    .line 3
    check-cast p1, LZ6/c;

    .line 4
    .line 5
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->noHistoryCustomTabsActivityCallbacks:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
