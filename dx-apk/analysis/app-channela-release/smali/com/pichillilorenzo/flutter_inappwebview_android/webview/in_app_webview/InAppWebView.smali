.class public final Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$DownloadStartListener;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppWebView"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_"

.field static mHandler:Landroid/os/Handler;


# instance fields
.field public callAsyncJavaScriptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

.field public checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

.field public checkScrollStoppedTask:Ljava/lang/Runnable;

.field public contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

.field public contextMenu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private contextMenuPoint:Landroid/graphics/Point;

.field public customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

.field public evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

.field public floatingContextMenu:Landroid/widget/LinearLayout;

.field public gestureDetector:Landroid/view/GestureDetector;

.field public id:Ljava/lang/Object;

.field public inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

.field public inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field public inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

.field public inAppWebViewClientCompat:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

.field public inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

.field private inFullscreen:Z

.field public initialPositionScrollStoppedTask:I

.field private initialUserOnlyScripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;",
            ">;"
        }
    .end annotation
.end field

.field private interceptOnlyAsyncAjaxRequestsPluginScript:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

.field public isLoading:Z

.field public javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

.field private lastTouch:Landroid/graphics/Point;

.field public mainLooperHandler:Landroid/os/Handler;

.field public newCheckContextMenuShouldBeClosedTaskTask:I

.field public newCheckScrollStoppedTask:I

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field public regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

.field public userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

.field public webMessageChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;",
            ">;"
        }
    .end annotation
.end field

.field public webMessageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

.field public windowId:Ljava/lang/Integer;

.field public zoomScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 4
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inFullscreen:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    .line 6
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 8
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 12
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 13
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->initialUserOnlyScripts:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 24
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inFullscreen:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    .line 26
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-direct {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 28
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 29
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    .line 31
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 32
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 33
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-direct {p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 34
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 35
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->initialUserOnlyScripts:Ljava/util/List;

    .line 39
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 40
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 44
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inFullscreen:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    .line 46
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-direct {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 48
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 50
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    .line 51
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 52
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 53
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-direct {p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 55
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 56
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->initialUserOnlyScripts:Ljava/util/List;

    .line 59
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 60
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;Ljava/util/Map;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p7, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 62
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 64
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inFullscreen:Z

    const/high16 p7, 0x3f800000    # 1.0f

    .line 65
    iput p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    .line 66
    new-instance p7, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-direct {p7}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    const/4 p7, 0x0

    .line 67
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 68
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 69
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 70
    new-instance p7, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 p7, 0x64

    .line 71
    iput p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 72
    iput p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 73
    new-instance p7, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-direct {p7, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;-><init>(Landroid/webkit/WebView;)V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 74
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 75
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 76
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 77
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 78
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->initialUserOnlyScripts:Ljava/util/List;

    .line 79
    new-instance p7, Landroid/graphics/Point;

    invoke-direct {p7, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 80
    new-instance p7, Landroid/graphics/Point;

    invoke-direct {p7, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    .line 81
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 82
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->id:Ljava/lang/Object;

    .line 83
    new-instance p1, Lj7/q;

    iget-object p7, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.pichillilorenzo/flutter_inappwebview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p7, p3}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 84
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    invoke-direct {p3, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lj7/q;)V

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 85
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->windowId:Ljava/lang/Integer;

    .line 86
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 87
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 88
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->initialUserOnlyScripts:Ljava/util/List;

    .line 89
    iget-object p1, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearCookies()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$7;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private sendOnCreateContextMenuEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onCreateContextMenu(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addWebMessageListener(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;)V
    .locals 6

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->listener:Lt2/v;

    .line 14
    .line 15
    sget-object v3, Lt2/w;->a:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v3, Lu2/w;->D:Lu2/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lu2/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lt2/w;->f(Landroid/webkit/WebView;)Lu2/z;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lu2/B;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v4, v5, v2}, Lu2/B;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LM8/a;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LM8/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lu2/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 50
    .line 51
    invoke-interface {v3, v0, v1, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    return-void
.end method

.method public adjustFloatingContextMenuPosition()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$16;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "(function(){  var selection = window.getSelection();  var rangeY = null;  if (selection != null && selection.rangeCount > 0) {    var range = selection.getRangeAt(0);    var clientRect = range.getClientRects();    if (clientRect.length > 0) {      rangeY = clientRect[0].y;    } else if (document.activeElement != null && document.activeElement.tagName.toLowerCase() !== \'iframe\') {      var boundingClientRect = document.activeElement.getBoundingClientRect();      rangeY = boundingClientRect.y;    }  }  return rangeY;})();"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public callAsyncJavaScript(Ljava/lang/String;Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "obj."

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p4, ", "

    .line 69
    .line 70
    invoke-static {p4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->JSONStringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "(function(obj) {  (async function($IN_APP_WEBVIEW_FUNCTION_ARGUMENT_NAMES) {    \n$IN_APP_WEBVIEW_FUNCTION_BODY\n  })($IN_APP_WEBVIEW_FUNCTION_ARGUMENT_VALUES).then(function(value) {    window.flutter_inappwebview.callHandler(\'callAsyncJavaScript\', {\'value\': value, \'error\': null, \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});  }).catch(function(error) {    window.flutter_inappwebview.callHandler(\'callAsyncJavaScript\', {\'value\': null, \'error\': error + \'\', \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});  });  return null;})($IN_APP_WEBVIEW_FUNCTION_ARGUMENTS_OBJ);"

    .line 83
    .line 84
    const-string v3, "$IN_APP_WEBVIEW_FUNCTION_ARGUMENT_NAMES"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "$IN_APP_WEBVIEW_FUNCTION_ARGUMENT_VALUES"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const-string v1, "$IN_APP_WEBVIEW_FUNCTION_ARGUMENTS_OBJ"

    .line 97
    .line 98
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p4, "$IN_APP_WEBVIEW_FUNCTION_BODY"

    .line 103
    .line 104
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "$IN_APP_WEBVIEW_RESULT_UUID"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->generateCodeForScriptEvaluation(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public clearAllCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->clearCookies()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createCompatWebMessageChannel()Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public createWebMessageChannel(Landroid/webkit/ValueCallback;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->createCompatWebMessageChannel()Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createWebViewClient(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)Landroid/webkit/WebViewClient;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt2/w;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Using InAppWebViewClient implementation"

    .line 10
    .line 11
    const-string v2, "InAppWebView"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "com.android.webview"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "com.google.android.webview"

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "com.android.chrome"

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v3, v4

    .line 60
    :goto_1
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v0, ""

    .line 68
    .line 69
    :goto_2
    :try_start_0
    const-string v6, "."

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const-string v6, "\\."

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v5

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v0, v5

    .line 91
    :goto_3
    const/16 v6, 0x49

    .line 92
    .line 93
    if-lt v0, v6, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_0
    :cond_5
    move v4, v5

    .line 97
    :goto_4
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_5
    const-string v0, "Using InAppWebViewClientCompat implementation"

    .line 112
    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "flutter_inappwebview"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 34
    .line 35
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v1}, Lt2/w;->i(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$20;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$20;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->interceptOnlyAsyncAjaxRequestsPluginScript:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->dispose()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->dispose()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->dispose()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->windowId:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->disposeWebMessageChannels()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->disposeWebMessageListeners()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->checkScrollStoppedTask:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;->dispose()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dispose()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClientCompat:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->dispose()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClientCompat:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->dispose()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->dispose()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 191
    .line 192
    :cond_b
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 193
    .line 194
    const-string v0, "about:blank"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public disposeWebMessageChannels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->dispose()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public disposeWebMessageListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)V
    .locals 2

    .line 1
    const-string v0, "window."

    .line 2
    .line 3
    invoke-static {v0, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$9;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$9;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getChannelDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHeight(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContentWidth(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$19;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "document.documentElement.scrollWidth;"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getContextMenu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyBackForwardList()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "originalUrl"

    .line 35
    .line 36
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "title"

    .line 44
    .line 45
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "url"

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "list"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "currentIndex"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public getCustomSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHitTestResult(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlugin()Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedText(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$17;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "(function(){  var txt;  if (window.getSelection) {    txt = window.getSelection().toString();  } else if (window.document.getSelection) {    txt = window.document.getSelection().toString();  } else if (window.document.selection) {    txt = window.document.selection.createRange().text;  }  return txt;})();"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebMessageChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewLooper()Landroid/os/Looper;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    return v0
.end method

.method public getZoomScale(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hideContextMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onHideContextMenu()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public injectCSSCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "(function(d) { var style = d.createElement(\'style\'); style.innerHTML = %s; if (d.head != null) { d.head.appendChild(style); } })(document);"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public injectCSSFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "\'; "

    .line 14
    .line 15
    const-string v3, "\\\\\'"

    .line 16
    .line 17
    const-string v4, "\'"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, " link.id = \'"

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    const-string v5, "media"

    .line 45
    .line 46
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v6, " link.media = \'"

    .line 55
    .line 56
    invoke-static {v1, v6}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    const-string v5, "crossOrigin"

    .line 75
    .line 76
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const-string v6, " link.crossOrigin = \'"

    .line 85
    .line 86
    invoke-static {v1, v6}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    const-string v5, "integrity"

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const-string v6, " link.integrity = \'"

    .line 115
    .line 116
    invoke-static {v1, v6}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    const-string v5, "referrerPolicy"

    .line 135
    .line 136
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const-string v6, " link.referrerPolicy = \'"

    .line 145
    .line 146
    invoke-static {v1, v6}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    const-string v5, "disabled"

    .line 165
    .line 166
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    const-string v5, " link.disabled = true; "

    .line 181
    .line 182
    invoke-static {v1, v5}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_5
    const-string v5, "alternate"

    .line 187
    .line 188
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    const-string v0, "alternate "

    .line 203
    .line 204
    :cond_6
    const-string v5, "title"

    .line 205
    .line 206
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    const-string v5, " link.title = \'"

    .line 215
    .line 216
    invoke-static {v1, v5}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move-object p2, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object p2, v0

    .line 238
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "(function(d) { var link = d.createElement(\'link\'); link.rel=\'"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "stylesheet\'; link.type=\'text/css\'; "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, " link.href = %s; if (d.head != null) { d.head.appendChild(link); } })(document);"

    .line 257
    .line 258
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object p3, p1

    .line 57
    :goto_2
    if-eqz v6, :cond_2

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p3, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "_flutter_inappwebview_"

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "var $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME = null;try {  $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME = eval($IN_APP_WEBVIEW_PLACEHOLDER_VALUE);} catch(e) {  console.error(e);}window.flutter_inappwebview.callHandler(\'evaluateJavaScriptWithContentWorld\', {\'value\': $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME, \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});"

    .line 95
    .line 96
    const-string v1, "$IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME"

    .line 97
    .line 98
    invoke-static {v0, v1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->escapeCode(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "$IN_APP_WEBVIEW_PLACEHOLDER_VALUE"

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "$IN_APP_WEBVIEW_RESULT_UUID"

    .line 113
    .line 114
    invoke-virtual {p1, p3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_2
    move-object v3, p3

    .line 119
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$10;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v4, p2

    .line 125
    move-object v5, p4

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$10;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public injectJavascriptFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "\'; "

    .line 14
    .line 15
    const-string v3, "\\\\\'"

    .line 16
    .line 17
    const-string v4, "\'"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, " script.type = \'"

    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string v1, "id"

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " script.id = \'"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " script.onload = function() {  if (window.flutter_inappwebview != null) {    window.flutter_inappwebview.callHandler(\'onInjectedScriptLoaded\', \'"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\');  }};"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " script.onerror = function() {  if (window.flutter_inappwebview != null) {    window.flutter_inappwebview.callHandler(\'onInjectedScriptError\', \'"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_1
    const-string v1, "async"

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-string v1, " script.async = true; "

    .line 144
    .line 145
    invoke-static {v0, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_2
    const-string v1, "defer"

    .line 150
    .line 151
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v1, " script.defer = true; "

    .line 166
    .line 167
    invoke-static {v0, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_3
    const-string v1, "crossOrigin"

    .line 172
    .line 173
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const-string v5, " script.crossOrigin = \'"

    .line 182
    .line 183
    invoke-static {v0, v5}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_4
    const-string v1, "integrity"

    .line 202
    .line 203
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-string v5, " script.integrity = \'"

    .line 212
    .line 213
    invoke-static {v0, v5}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_5
    const-string v1, "noModule"

    .line 232
    .line 233
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const-string v1, " script.noModule = true; "

    .line 248
    .line 249
    invoke-static {v0, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_6
    const-string v1, "nonce"

    .line 254
    .line 255
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const-string v5, " script.nonce = \'"

    .line 264
    .line 265
    invoke-static {v0, v5}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_7
    const-string v1, "referrerPolicy"

    .line 284
    .line 285
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    const-string v1, " script.referrerPolicy = \'"

    .line 294
    .line 295
    invoke-static {v0, v1}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_8
    const-string p2, "(function(d) { var script = d.createElement(\'script\'); "

    .line 314
    .line 315
    const-string v1, " script.src = %s; if (d.body != null) { d.body.appendChild(script); } })(document);"

    .line 316
    .line 317
    invoke-static {p2, v0, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public isInFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inFullscreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSecureContext(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$18;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "window.isSecureContext"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getUrlAsset(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "POST"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->getBody()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->getHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->sendOnCreateContextMenuEvent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$11;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$11;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public onFloatingActionGlobalLayout(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int v3, p1, v1

    .line 28
    .line 29
    if-le v3, v0, :cond_1

    .line 30
    .line 31
    sub-int p1, v0, v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    int-to-float v0, p2

    .line 34
    int-to-float v1, v2

    .line 35
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    sub-float/2addr v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v1, v0, v1

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    add-int/2addr p2, v2

    .line 45
    int-to-float v0, p2

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p1

    .line 55
    float-to-int p1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    const/4 p1, -0x2

    .line 62
    invoke-direct {v1, p1, p1, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$15;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$15;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->canScrollVertically()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    instance-of v0, p4, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-gt p2, v0, :cond_2

    .line 39
    .line 40
    check-cast p4, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p4, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p4, v0}, Ln2/l;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 58
    .line 59
    iget-object p4, p4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p3, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onOverScrolled(IIZZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 p4, 0x8

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onScrollChanged(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onScrollStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->adjustFloatingContextMenuPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ln2/l;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowBackgroundAudioPlaying:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public postWebMessage(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;Landroid/net/Uri;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessage;",
            "Landroid/net/Uri;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public prepare()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->webViewAssetLoader:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->fromMap(Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    .line 25
    .line 26
    const-string v1, "flutter_inappwebview"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->createWebViewClient(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClientCompat:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 81
    .line 82
    invoke-static {v2}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 94
    .line 95
    invoke-static {p0, v2}, Lt2/w;->i(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->windowId:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v2, "DOCUMENT_START_SCRIPT"

    .line 103
    .line 104
    invoke-static {v2}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->prepareAndAddUserScripts()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$DownloadStartListener;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$DownloadStartListener;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 188
    .line 189
    .line 190
    const-string v3, "SAFE_BROWSING_ENABLE"

    .line 191
    .line 192
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/16 v4, 0x1a

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sget-object v5, Lu2/w;->a:Lu2/b;

    .line 209
    .line 210
    invoke-virtual {v5}, Lu2/b;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    invoke-static {v2, v3}, Lo0/a;->j(Landroid/webkit/WebSettings;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {v5}, Lu2/c;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-static {v2}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v3}, Lu2/B;->o(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_9
    if-lt v0, v4, :cond_a

    .line 240
    .line 241
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v2, v3}, Lo0/a;->j(Landroid/webkit/WebSettings;Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 253
    .line 254
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 298
    .line 299
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 317
    .line 318
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_c

    .line 339
    .line 340
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_3
    const-string v5, " "

    .line 354
    .line 355
    invoke-static {v3, v5}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 360
    .line 361
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->clearAllCache()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 409
    .line 410
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v3, p0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 442
    .line 443
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 453
    .line 454
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x1

    .line 473
    if-nez v3, :cond_10

    .line 474
    .line 475
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_10

    .line 484
    .line 485
    move v3, v6

    .line 486
    goto :goto_5

    .line 487
    :cond_10
    move v3, v5

    .line 488
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_11

    .line 500
    .line 501
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_11

    .line 510
    .line 511
    move v3, v6

    .line 512
    goto :goto_6

    .line 513
    :cond_11
    move v3, v5

    .line 514
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 518
    .line 519
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 528
    .line 529
    .line 530
    :cond_12
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 531
    .line 532
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz v3, :cond_13

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 541
    .line 542
    .line 543
    :cond_13
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 544
    .line 545
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 555
    .line 556
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 566
    .line 567
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 577
    .line 578
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 588
    .line 589
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {p0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setCacheEnabled(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 599
    .line 600
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v3, :cond_14

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_14

    .line 609
    .line 610
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 611
    .line 612
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_14

    .line 619
    .line 620
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 621
    .line 622
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    .line 623
    .line 624
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v7, "setAppCachePath"

    .line 629
    .line 630
    invoke-static {v2, v7, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_14
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 634
    .line 635
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 645
    .line 646
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 653
    .line 654
    .line 655
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 656
    .line 657
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    .line 658
    .line 659
    if-eqz v3, :cond_15

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 666
    .line 667
    .line 668
    :cond_15
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 669
    .line 670
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 676
    .line 677
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 687
    .line 688
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 698
    .line 699
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 705
    .line 706
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 707
    .line 708
    if-eqz v3, :cond_17

    .line 709
    .line 710
    const-string v3, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 711
    .line 712
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_16

    .line 717
    .line 718
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 719
    .line 720
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    sget-object v7, Lu2/w;->b:Lu2/b;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_16
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 736
    .line 737
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 744
    .line 745
    .line 746
    :cond_17
    :goto_7
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 747
    .line 748
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 754
    .line 755
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 761
    .line 762
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v3, :cond_1b

    .line 765
    .line 766
    const-string v3, "FORCE_DARK"

    .line 767
    .line 768
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_1a

    .line 773
    .line 774
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 775
    .line 776
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    sget-object v7, Lu2/w;->B:Lu2/b;

    .line 783
    .line 784
    invoke-virtual {v7}, Lu2/b;->a()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_18

    .line 789
    .line 790
    invoke-static {v2, v3}, Lq0/V;->k(Landroid/webkit/WebSettings;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_18
    invoke-virtual {v7}, Lu2/c;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_19

    .line 799
    .line 800
    invoke-static {v2}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v7, v3}, Lu2/B;->l(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_19
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_1a
    if-lt v0, v1, :cond_1b

    .line 814
    .line 815
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 816
    .line 817
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-static {v2, v3}, Lq0/V;->k(Landroid/webkit/WebSettings;I)V

    .line 824
    .line 825
    .line 826
    :cond_1b
    :goto_8
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 827
    .line 828
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    .line 829
    .line 830
    if-eqz v3, :cond_1d

    .line 831
    .line 832
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 833
    .line 834
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1d

    .line 839
    .line 840
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 841
    .line 842
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    sget-object v7, Lu2/w;->C:Lu2/b;

    .line 849
    .line 850
    invoke-virtual {v7}, Lu2/c;->b()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_1c

    .line 855
    .line 856
    invoke-static {v2}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v7, v3}, Lu2/B;->m(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_1c
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_1d
    :goto_9
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 870
    .line 871
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 878
    .line 879
    .line 880
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 881
    .line 882
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 883
    .line 884
    if-eqz v3, :cond_1f

    .line 885
    .line 886
    sget-object v7, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 887
    .line 888
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_1e

    .line 893
    .line 894
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 895
    .line 896
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_1e
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 903
    .line 904
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 907
    .line 908
    .line 909
    :cond_1f
    :goto_a
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 910
    .line 911
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 918
    .line 919
    .line 920
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 921
    .line 922
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 929
    .line 930
    .line 931
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 932
    .line 933
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 940
    .line 941
    .line 942
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 943
    .line 944
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 951
    .line 952
    .line 953
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 954
    .line 955
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 962
    .line 963
    .line 964
    const-string v3, "OFF_SCREEN_PRERASTER"

    .line 965
    .line 966
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_20

    .line 971
    .line 972
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 973
    .line 974
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_20
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 985
    .line 986
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 993
    .line 994
    .line 995
    :goto_b
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 996
    .line 997
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1003
    .line 1004
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1010
    .line 1011
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1017
    .line 1018
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    .line 1019
    .line 1020
    if-eqz v3, :cond_21

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    sget-object v7, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->DESKTOP:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    .line 1027
    .line 1028
    invoke-virtual {v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->toValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-ne v3, v7, :cond_21

    .line 1033
    .line 1034
    invoke-virtual {p0, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setDesktopMode(Z)V

    .line 1035
    .line 1036
    .line 1037
    :cond_21
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1038
    .line 1039
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1049
    .line 1050
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_22

    .line 1057
    .line 1058
    invoke-virtual {p0, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setIncognito(Z)V

    .line 1059
    .line 1060
    .line 1061
    :cond_22
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1062
    .line 1063
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_24

    .line 1070
    .line 1071
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1072
    .line 1073
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    const/4 v6, 0x0

    .line 1080
    if-eqz v3, :cond_23

    .line 1081
    .line 1082
    const/4 v3, 0x2

    .line 1083
    invoke-virtual {p0, v3, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_23
    invoke-virtual {p0, v5, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_24
    :goto_c
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1091
    .line 1092
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v3, :cond_25

    .line 1095
    .line 1096
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    .line 1101
    .line 1102
    :cond_25
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1103
    .line 1104
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1114
    .line 1115
    iget-object v5, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 1116
    .line 1117
    if-eqz v5, :cond_26

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    iput-object v5, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 1136
    .line 1137
    :goto_d
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1138
    .line 1139
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1149
    .line 1150
    iget-object v5, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 1151
    .line 1152
    if-eqz v5, :cond_27

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarFadeDuration()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    iput-object v5, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 1171
    .line 1172
    :goto_e
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1173
    .line 1174
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 1181
    .line 1182
    .line 1183
    if-lt v0, v1, :cond_2b

    .line 1184
    .line 1185
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1186
    .line 1187
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 1188
    .line 1189
    if-eqz v3, :cond_28

    .line 1190
    .line 1191
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1192
    .line 1193
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1194
    .line 1195
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {p0, v3}, LD8/k;->q(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_28
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1208
    .line 1209
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v3, :cond_29

    .line 1212
    .line 1213
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1214
    .line 1215
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1216
    .line 1217
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {p0, v3}, LD8/k;->z(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_29
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1230
    .line 1231
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v3, :cond_2a

    .line 1234
    .line 1235
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1236
    .line 1237
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1238
    .line 1239
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {p0, v3}, LD8/k;->C(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_2a
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1252
    .line 1253
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 1254
    .line 1255
    if-eqz v3, :cond_2b

    .line 1256
    .line 1257
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1258
    .line 1259
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1260
    .line 1261
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {p0, v3}, LD8/k;->D(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_2b
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1274
    .line 1275
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1285
    .line 1286
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    if-eqz v3, :cond_2c

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2c
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1298
    .line 1299
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 1300
    .line 1301
    if-eqz v3, :cond_2d

    .line 1302
    .line 1303
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-nez v3, :cond_2d

    .line 1308
    .line 1309
    if-lt v0, v4, :cond_2d

    .line 1310
    .line 1311
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1312
    .line 1313
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 1314
    .line 1315
    const-string v4, "rendererRequestedPriority"

    .line 1316
    .line 1317
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1328
    .line 1329
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 1330
    .line 1331
    const-string v5, "waivedWhenNotVisible"

    .line 1332
    .line 1333
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Ljava/lang/Boolean;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-static {p0, v3, v4}, LA7/a;->v(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;IZ)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2d
    const-string v3, "ALGORITHMIC_DARKENING"

    .line 1347
    .line 1348
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_2f

    .line 1353
    .line 1354
    if-lt v0, v1, :cond_2f

    .line 1355
    .line 1356
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1357
    .line 1358
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    sget-object v1, Lu2/w;->y:Lu2/u;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Lu2/u;->b()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_2e

    .line 1371
    .line 1372
    invoke-static {v2}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1, v0}, Lu2/B;->j(Z)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_f

    .line 1380
    :cond_2e
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :cond_2f
    :goto_f
    const-string v0, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 1386
    .line 1387
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_31

    .line 1392
    .line 1393
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1394
    .line 1395
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    sget-object v1, Lu2/w;->H:Lu2/b;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lu2/c;->b()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_30

    .line 1408
    .line 1409
    invoke-static {v2}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1, v0}, Lu2/B;->k(Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_30
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_31
    :goto_10
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    .line 1425
    .line 1426
    if-eqz v0, :cond_32

    .line 1427
    .line 1428
    const-string v0, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 1429
    .line 1430
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_32

    .line 1435
    .line 1436
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    .line 1439
    .line 1440
    :cond_32
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_33

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Ljava/util/Map;

    .line 1468
    .line 1469
    const-string v2, "trigger"

    .line 1470
    .line 1471
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Ljava/util/Map;

    .line 1476
    .line 1477
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    const-string v3, "action"

    .line 1482
    .line 1483
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Ljava/util/Map;

    .line 1488
    .line 1489
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;

    .line 1500
    .line 1501
    invoke-direct {v4, v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    goto :goto_11

    .line 1508
    :cond_33
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$1;

    .line 1509
    .line 1510
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Landroid/view/GestureDetector;

    .line 1517
    .line 1518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$2;

    .line 1523
    .line 1524
    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 1531
    .line 1532
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$3;

    .line 1533
    .line 1534
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->checkScrollStoppedTask:Ljava/lang/Runnable;

    .line 1538
    .line 1539
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1540
    .line 1541
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_34

    .line 1548
    .line 1549
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$4;

    .line 1550
    .line 1551
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

    .line 1555
    .line 1556
    :cond_34
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$5;

    .line 1557
    .line 1558
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$6;

    .line 1565
    .line 1566
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1570
    .line 1571
    .line 1572
    return-void
.end method

.method public prepareAndAddUserScripts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 2
    .line 3
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/PromisePolyfillJS;->PROMISE_POLYFILL_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 9
    .line 10
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->JAVASCRIPT_BRIDGE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 16
    .line 17
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/PrintJS;->PRINT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 23
    .line 24
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/OnWindowBlurEventJS;->ON_WINDOW_BLUR_EVENT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 30
    .line 31
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/OnWindowFocusEventJS;->ON_WINDOW_FOCUS_EVENT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptAjaxRequestJS;->createInterceptOnlyAsyncAjaxRequestsPluginScript(Z)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->interceptOnlyAsyncAjaxRequestsPluginScript:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->interceptOnlyAsyncAjaxRequestsPluginScript:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 68
    .line 69
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptAjaxRequestJS;->INTERCEPT_AJAX_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 85
    .line 86
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptFetchRequestJS;->INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 102
    .line 103
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/OnLoadResourceJS;->ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 119
    .line 120
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/PluginScriptsUtil;->CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->initialUserOnlyScripts:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addUserOnlyScripts(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public printCurrentPage(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string v1, "print"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/print/PrintManager;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    new-instance v1, Landroid/print/PrintAttributes$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const-string v4, " Document"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->jobName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->jobName:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->orientation:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v3, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;->toMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->colorMode:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->duplexMode:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->toResolution()Landroid/print/PrintAttributes$Resolution;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v3, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->handledByClient:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;-><init>(Ljava/lang/String;Landroid/print/PrintJob;Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v0, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    const-string p1, "InAppWebView"

    .line 189
    .line 190
    const-string v0, "No PrintManager available"

    .line 191
    .line 192
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_a
    const/4 p1, 0x0

    .line 196
    return-object p1
.end method

.method public rebuildActionMode(Landroid/view/ActionMode;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->hideContextMenu()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move v8, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v8, v7

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {v3}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v1, v7

    .line 55
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$layout;->floating_action_mode:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    check-cast v10, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/ContextMenuSettings;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/ContextMenuSettings;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const-string v0, "menuItems"

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 143
    .line 144
    const-string v4, "settings"

    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/ContextMenuSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/ContextMenuSettings;

    .line 155
    .line 156
    .line 157
    :cond_5
    if-nez v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v11, v0

    .line 165
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/ContextMenuSettings;->hideDefaultSystemContextMenuItems:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    move v0, v7

    .line 180
    :goto_2
    if-ge v0, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    add-int/lit8 v13, v0, 0x1

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, Landroid/view/MenuItem;

    .line 190
    .line 191
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$layout;->floating_action_mode_item:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v14, v0

    .line 218
    check-cast v14, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$12;

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$12;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode;Landroid/view/MenuItem;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object/from16 v3, p1

    .line 242
    .line 243
    move v0, v13

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/Map;

    .line 260
    .line 261
    const-string v3, "id"

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v4, "title"

    .line 274
    .line 275
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/R$layout;->floating_action_mode_item:I

    .line 290
    .line 291
    invoke-virtual {v4, v5, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$13;

    .line 301
    .line 302
    invoke-direct {v5, p0, v3, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$13;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    move v2, v7

    .line 324
    :goto_4
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 327
    .line 328
    :cond_d
    new-instance v0, Landroid/graphics/Point;

    .line 329
    .line 330
    invoke-direct {v0, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$14;

    .line 344
    .line 345
    invoke-direct {v3, p0, v2, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$14;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 354
    .line 355
    const/4 v4, -0x2

    .line 356
    invoke-direct {v3, v4, v4, v2, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->sendOnCreateContextMenuEvent()V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_5
    return-object p1
.end method

.method public requestFocusNodeHref()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "src"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "url"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "title"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public requestImageRef()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public scrollBy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p3

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "scrollX"

    .line 21
    .line 22
    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p3

    .line 35
    filled-new-array {p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "scrollY"

    .line 40
    .line 41
    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 p2, 0x12c

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public scrollTo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    filled-new-array {p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "scrollX"

    .line 16
    .line 17
    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    filled-new-array {p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "scrollY"

    .line 30
    .line 31
    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 p2, 0x12c

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setAppCacheEnabled"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "setAppCachePath"

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setChannelDelegate(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setContextMenu(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDesktopMode(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "diordnA"

    .line 6
    .line 7
    const-string v2, "Android"

    .line 8
    .line 9
    const-string v3, "eliboM"

    .line 10
    .line 11
    const-string v4, "Mobile"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setInAppBrowserDelegate(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setInFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inFullscreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncognito(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setAppCacheEnabled"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setPlugin(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "javaScriptEnabled"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "useShouldInterceptAjaxRequest"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptAjaxRequestJS;->INTERCEPT_AJAX_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 49
    .line 50
    const-string v3, "flutter_inappwebview._useShouldInterceptAjaxRequest"

    .line 51
    .line 52
    invoke-virtual {p0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "interceptOnlyAsyncAjaxRequests"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->interceptOnlyAsyncAjaxRequestsPluginScript:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 76
    .line 77
    const-string v3, "flutter_inappwebview._interceptOnlyAsyncAjaxRequests"

    .line 78
    .line 79
    invoke-virtual {p0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v1, "useShouldInterceptFetchRequest"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eq v1, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/InterceptFetchRequestJS;->INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 103
    .line 104
    const-string v3, "flutter_inappwebview._useShouldInterceptFetchRequest"

    .line 105
    .line 106
    invoke-virtual {p0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v1, "useOnLoadResource"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/OnLoadResourceJS;->ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 130
    .line 131
    const-string v3, "flutter_inappwebview._useOnLoadResource"

    .line 132
    .line 133
    invoke-virtual {p0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v1, "javaScriptCanOpenWindowsAutomatically"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eq v1, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v1, "builtInZoomControls"

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eq v1, v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v1, "displayZoomControls"

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eq v1, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 203
    .line 204
    .line 205
    :cond_7
    const-string v1, "safeBrowsingEnabled"

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x1a

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eq v1, v3, :cond_b

    .line 222
    .line 223
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 224
    .line 225
    invoke-static {v1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sget-object v3, Lu2/w;->a:Lu2/b;

    .line 238
    .line 239
    invoke-virtual {v3}, Lu2/b;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-static {v0, v1}, Lo0/a;->j(Landroid/webkit/WebSettings;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-virtual {v3}, Lu2/c;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Lu2/B;->o(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_9
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    throw p1

    .line 268
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v1, v2, :cond_b

    .line 271
    .line 272
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v0, v1}, Lo0/a;->j(Landroid/webkit/WebSettings;Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_0
    const-string v1, "mediaPlaybackRequiresUserGesture"

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eq v1, v3, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 302
    .line 303
    .line 304
    :cond_c
    const-string v1, "databaseEnabled"

    .line 305
    .line 306
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eq v1, v3, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 325
    .line 326
    .line 327
    :cond_d
    const-string v1, "domStorageEnabled"

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eq v1, v3, :cond_e

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 348
    .line 349
    .line 350
    :cond_e
    const-string v1, "userAgent"

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    const-string v1, "applicationNameForUserAgent"

    .line 384
    .line 385
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_11

    .line 402
    .line 403
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_10

    .line 420
    .line 421
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_1
    const-string v3, " "

    .line 433
    .line 434
    invoke-static {v1, v3}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 439
    .line 440
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    const-string v1, "clearCache"

    .line 453
    .line 454
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->clearAllCache()V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_12
    const-string v1, "clearSessionCache"

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 493
    .line 494
    .line 495
    :cond_13
    :goto_2
    const-string v1, "thirdPartyCookiesEnabled"

    .line 496
    .line 497
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 504
    .line 505
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 506
    .line 507
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eq v1, v3, :cond_14

    .line 510
    .line 511
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 522
    .line 523
    .line 524
    :cond_14
    const-string v1, "useWideViewPort"

    .line 525
    .line 526
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    .line 535
    .line 536
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    .line 537
    .line 538
    if-eq v1, v3, :cond_15

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 545
    .line 546
    .line 547
    :cond_15
    const-string v1, "supportZoom"

    .line 548
    .line 549
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    .line 558
    .line 559
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    .line 560
    .line 561
    if-eq v1, v3, :cond_16

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 568
    .line 569
    .line 570
    :cond_16
    const-string v1, "textZoom"

    .line 571
    .line 572
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 579
    .line 580
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    .line 581
    .line 582
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 597
    .line 598
    .line 599
    :cond_17
    const-string v1, "verticalScrollBarEnabled"

    .line 600
    .line 601
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_18

    .line 606
    .line 607
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 608
    .line 609
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 610
    .line 611
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 612
    .line 613
    if-eq v1, v3, :cond_18

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 620
    .line 621
    .line 622
    :cond_18
    const-string v1, "horizontalScrollBarEnabled"

    .line 623
    .line 624
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_19

    .line 629
    .line 630
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 633
    .line 634
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 635
    .line 636
    if-eq v1, v3, :cond_19

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 643
    .line 644
    .line 645
    :cond_19
    const-string v1, "transparentBackground"

    .line 646
    .line 647
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v3, 0x0

    .line 652
    if-eqz v1, :cond_1b

    .line 653
    .line 654
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    .line 657
    .line 658
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    .line 659
    .line 660
    if-eq v1, v4, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1a

    .line 667
    .line 668
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_1a
    const-string v1, "#FFFFFF"

    .line 673
    .line 674
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const-string v4, "mixedContentMode"

    .line 684
    .line 685
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_1d

    .line 690
    .line 691
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 692
    .line 693
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v4, :cond_1c

    .line 696
    .line 697
    iget-object v5, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_1d

    .line 704
    .line 705
    :cond_1c
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    const-string v4, "supportMultipleWindows"

    .line 715
    .line 716
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-eqz v4, :cond_1e

    .line 721
    .line 722
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 723
    .line 724
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    .line 725
    .line 726
    iget-object v5, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eq v4, v5, :cond_1e

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    const-string v4, "useOnDownloadStart"

    .line 738
    .line 739
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/4 v5, 0x0

    .line 744
    if-eqz v4, :cond_20

    .line 745
    .line 746
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 747
    .line 748
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    .line 749
    .line 750
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    .line 751
    .line 752
    if-eq v4, v6, :cond_20

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_1f

    .line 759
    .line 760
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$DownloadStartListener;

    .line 761
    .line 762
    invoke-direct {v4, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$DownloadStartListener;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_1f
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 770
    .line 771
    .line 772
    :cond_20
    :goto_4
    const-string v4, "allowContentAccess"

    .line 773
    .line 774
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_21

    .line 779
    .line 780
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 781
    .line 782
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    .line 783
    .line 784
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    .line 785
    .line 786
    if-eq v4, v6, :cond_21

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 793
    .line 794
    .line 795
    :cond_21
    const-string v4, "allowFileAccess"

    .line 796
    .line 797
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_22

    .line 802
    .line 803
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 804
    .line 805
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    .line 806
    .line 807
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    .line 808
    .line 809
    if-eq v4, v6, :cond_22

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 816
    .line 817
    .line 818
    :cond_22
    const-string v4, "allowFileAccessFromFileURLs"

    .line 819
    .line 820
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-eqz v4, :cond_23

    .line 825
    .line 826
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 827
    .line 828
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    .line 829
    .line 830
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    .line 831
    .line 832
    if-eq v4, v6, :cond_23

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 839
    .line 840
    .line 841
    :cond_23
    const-string v4, "allowUniversalAccessFromFileURLs"

    .line 842
    .line 843
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-eqz v4, :cond_24

    .line 848
    .line 849
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 850
    .line 851
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    .line 852
    .line 853
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    .line 854
    .line 855
    if-eq v4, v6, :cond_24

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 862
    .line 863
    .line 864
    :cond_24
    const-string v4, "cacheEnabled"

    .line 865
    .line 866
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    if-eqz v4, :cond_25

    .line 871
    .line 872
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 873
    .line 874
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    .line 875
    .line 876
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    .line 877
    .line 878
    if-eq v4, v6, :cond_25

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {p0, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setCacheEnabled(Z)V

    .line 885
    .line 886
    .line 887
    :cond_25
    const-string v4, "appCachePath"

    .line 888
    .line 889
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_27

    .line 894
    .line 895
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 896
    .line 897
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v4, :cond_26

    .line 900
    .line 901
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_27

    .line 908
    .line 909
    :cond_26
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    .line 910
    .line 911
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v6, "setAppCachePath"

    .line 916
    .line 917
    invoke-static {v0, v6, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_27
    const-string v4, "blockNetworkImage"

    .line 921
    .line 922
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_28

    .line 927
    .line 928
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 929
    .line 930
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    .line 931
    .line 932
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    .line 933
    .line 934
    if-eq v4, v6, :cond_28

    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 941
    .line 942
    .line 943
    :cond_28
    const-string v4, "blockNetworkLoads"

    .line 944
    .line 945
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_29

    .line 950
    .line 951
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 952
    .line 953
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    .line 954
    .line 955
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    .line 956
    .line 957
    if-eq v4, v6, :cond_29

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 964
    .line 965
    .line 966
    :cond_29
    const-string v4, "cacheMode"

    .line 967
    .line 968
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_2a

    .line 973
    .line 974
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 975
    .line 976
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    .line 977
    .line 978
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_2a

    .line 985
    .line 986
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 993
    .line 994
    .line 995
    :cond_2a
    const-string v4, "cursiveFontFamily"

    .line 996
    .line 997
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    if-eqz v4, :cond_2b

    .line 1002
    .line 1003
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1004
    .line 1005
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_2b

    .line 1014
    .line 1015
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2b
    const-string v4, "defaultFixedFontSize"

    .line 1021
    .line 1022
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    if-eqz v4, :cond_2c

    .line 1027
    .line 1028
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1029
    .line 1030
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 1031
    .line 1032
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-nez v4, :cond_2c

    .line 1039
    .line 1040
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2c
    const-string v4, "defaultFontSize"

    .line 1050
    .line 1051
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-eqz v4, :cond_2d

    .line 1056
    .line 1057
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1058
    .line 1059
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    .line 1060
    .line 1061
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-nez v4, :cond_2d

    .line 1068
    .line 1069
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_2d
    const-string v4, "defaultTextEncodingName"

    .line 1079
    .line 1080
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    if-eqz v4, :cond_2e

    .line 1085
    .line 1086
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1087
    .line 1088
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_2e

    .line 1097
    .line 1098
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2e
    const-string v4, "disabledActionModeMenuItems"

    .line 1104
    .line 1105
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    if-eqz v4, :cond_31

    .line 1110
    .line 1111
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1112
    .line 1113
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 1114
    .line 1115
    if-eqz v4, :cond_2f

    .line 1116
    .line 1117
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_31

    .line 1124
    .line 1125
    :cond_2f
    const-string v4, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 1126
    .line 1127
    invoke-static {v4}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_30

    .line 1132
    .line 1133
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    sget-object v6, Lu2/w;->b:Lu2/b;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_5

    .line 1148
    :cond_30
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_31
    :goto_5
    const-string v4, "fantasyFontFamily"

    .line 1158
    .line 1159
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    if-eqz v4, :cond_32

    .line 1164
    .line 1165
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1166
    .line 1167
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-nez v4, :cond_32

    .line 1176
    .line 1177
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_32
    const-string v4, "fixedFontFamily"

    .line 1183
    .line 1184
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    if-eqz v4, :cond_33

    .line 1189
    .line 1190
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1191
    .line 1192
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-nez v4, :cond_33

    .line 1201
    .line 1202
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_33
    const-string v4, "forceDark"

    .line 1208
    .line 1209
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const/16 v6, 0x1d

    .line 1214
    .line 1215
    if-eqz v4, :cond_37

    .line 1216
    .line 1217
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1218
    .line 1219
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 1220
    .line 1221
    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-nez v4, :cond_37

    .line 1228
    .line 1229
    const-string v4, "FORCE_DARK"

    .line 1230
    .line 1231
    invoke-static {v4}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_36

    .line 1236
    .line 1237
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    sget-object v4, Lu2/w;->B:Lu2/b;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Lu2/b;->a()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    if-eqz v7, :cond_34

    .line 1250
    .line 1251
    invoke-static {v0, v1}, Lq0/V;->k(Landroid/webkit/WebSettings;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_6

    .line 1255
    :cond_34
    invoke-virtual {v4}, Lu2/c;->b()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_35

    .line 1260
    .line 1261
    invoke-static {v0}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4, v1}, Lu2/B;->l(I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_6

    .line 1269
    :cond_35
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    throw p1

    .line 1274
    :cond_36
    if-lt v1, v6, :cond_37

    .line 1275
    .line 1276
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-static {v0, v1}, Lq0/V;->k(Landroid/webkit/WebSettings;I)V

    .line 1283
    .line 1284
    .line 1285
    :cond_37
    :goto_6
    const-string v1, "forceDarkStrategy"

    .line 1286
    .line 1287
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_39

    .line 1292
    .line 1293
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1294
    .line 1295
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    .line 1296
    .line 1297
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_39

    .line 1304
    .line 1305
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 1306
    .line 1307
    invoke-static {v1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_39

    .line 1312
    .line 1313
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    sget-object v4, Lu2/w;->C:Lu2/b;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lu2/c;->b()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_38

    .line 1326
    .line 1327
    invoke-static {v0}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4, v1}, Lu2/B;->m(I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_7

    .line 1335
    :cond_38
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    throw p1

    .line 1340
    :cond_39
    :goto_7
    const-string v1, "geolocationEnabled"

    .line 1341
    .line 1342
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    if-eqz v1, :cond_3a

    .line 1347
    .line 1348
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1349
    .line 1350
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    if-eq v1, v4, :cond_3a

    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1361
    .line 1362
    .line 1363
    :cond_3a
    const-string v1, "layoutAlgorithm"

    .line 1364
    .line 1365
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    if-eqz v1, :cond_3c

    .line 1370
    .line 1371
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1372
    .line 1373
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1374
    .line 1375
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1376
    .line 1377
    if-eq v1, v4, :cond_3c

    .line 1378
    .line 1379
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1380
    .line 1381
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_3b

    .line 1386
    .line 1387
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_8

    .line 1393
    :cond_3b
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3c
    :goto_8
    const-string v1, "loadWithOverviewMode"

    .line 1399
    .line 1400
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    if-eqz v1, :cond_3d

    .line 1405
    .line 1406
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1407
    .line 1408
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    .line 1409
    .line 1410
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    if-eq v1, v4, :cond_3d

    .line 1413
    .line 1414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3d
    const-string v1, "loadsImagesAutomatically"

    .line 1422
    .line 1423
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-eqz v1, :cond_3e

    .line 1428
    .line 1429
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1430
    .line 1431
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    .line 1432
    .line 1433
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    if-eq v1, v4, :cond_3e

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1442
    .line 1443
    .line 1444
    :cond_3e
    const-string v1, "minimumFontSize"

    .line 1445
    .line 1446
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    if-eqz v1, :cond_3f

    .line 1451
    .line 1452
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1453
    .line 1454
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    .line 1455
    .line 1456
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-nez v1, :cond_3f

    .line 1463
    .line 1464
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_3f
    const-string v1, "minimumLogicalFontSize"

    .line 1474
    .line 1475
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    if-eqz v1, :cond_40

    .line 1480
    .line 1481
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1482
    .line 1483
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 1484
    .line 1485
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_40

    .line 1492
    .line 1493
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_40
    const-string v1, "initialScale"

    .line 1503
    .line 1504
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    if-eqz v1, :cond_41

    .line 1509
    .line 1510
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1511
    .line 1512
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    .line 1513
    .line 1514
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-nez v1, :cond_41

    .line 1521
    .line 1522
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_41
    const-string v1, "needInitialFocus"

    .line 1532
    .line 1533
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    if-eqz v1, :cond_42

    .line 1538
    .line 1539
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1540
    .line 1541
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    .line 1542
    .line 1543
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    .line 1544
    .line 1545
    if-eq v1, v4, :cond_42

    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 1552
    .line 1553
    .line 1554
    :cond_42
    const-string v1, "offscreenPreRaster"

    .line 1555
    .line 1556
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    if-eqz v1, :cond_44

    .line 1561
    .line 1562
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1563
    .line 1564
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 1565
    .line 1566
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 1567
    .line 1568
    if-eq v1, v4, :cond_44

    .line 1569
    .line 1570
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 1571
    .line 1572
    invoke-static {v1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_43

    .line 1577
    .line 1578
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_9

    .line 1588
    :cond_43
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 1595
    .line 1596
    .line 1597
    :cond_44
    :goto_9
    const-string v1, "sansSerifFontFamily"

    .line 1598
    .line 1599
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-eqz v1, :cond_45

    .line 1604
    .line 1605
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1606
    .line 1607
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-nez v1, :cond_45

    .line 1616
    .line 1617
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_45
    const-string v1, "serifFontFamily"

    .line 1623
    .line 1624
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    if-eqz v1, :cond_46

    .line 1629
    .line 1630
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1631
    .line 1632
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-nez v1, :cond_46

    .line 1641
    .line 1642
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_46
    const-string v1, "standardFontFamily"

    .line 1648
    .line 1649
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    if-eqz v1, :cond_47

    .line 1654
    .line 1655
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1656
    .line 1657
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-nez v1, :cond_47

    .line 1666
    .line 1667
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_47
    const-string v1, "preferredContentMode"

    .line 1673
    .line 1674
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const/4 v4, 0x2

    .line 1679
    const/4 v7, 0x1

    .line 1680
    if-eqz v1, :cond_4a

    .line 1681
    .line 1682
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1683
    .line 1684
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    .line 1685
    .line 1686
    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    .line 1687
    .line 1688
    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-nez v1, :cond_4a

    .line 1693
    .line 1694
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$21;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$PreferredContentModeOptionType:[I

    .line 1695
    .line 1696
    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    invoke-static {v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    aget v1, v1, v8

    .line 1711
    .line 1712
    if-eq v1, v7, :cond_49

    .line 1713
    .line 1714
    if-eq v1, v4, :cond_48

    .line 1715
    .line 1716
    const/4 v8, 0x3

    .line 1717
    if-eq v1, v8, :cond_48

    .line 1718
    .line 1719
    goto :goto_a

    .line 1720
    :cond_48
    invoke-virtual {p0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setDesktopMode(Z)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_a

    .line 1724
    :cond_49
    invoke-virtual {p0, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setDesktopMode(Z)V

    .line 1725
    .line 1726
    .line 1727
    :cond_4a
    :goto_a
    const-string v1, "saveFormData"

    .line 1728
    .line 1729
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    if-eqz v1, :cond_4b

    .line 1734
    .line 1735
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1736
    .line 1737
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    .line 1738
    .line 1739
    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    .line 1740
    .line 1741
    if-eq v1, v8, :cond_4b

    .line 1742
    .line 1743
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1748
    .line 1749
    .line 1750
    :cond_4b
    const-string v1, "incognito"

    .line 1751
    .line 1752
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_4c

    .line 1757
    .line 1758
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1759
    .line 1760
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    .line 1761
    .line 1762
    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    .line 1763
    .line 1764
    if-eq v1, v8, :cond_4c

    .line 1765
    .line 1766
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setIncognito(Z)V

    .line 1771
    .line 1772
    .line 1773
    :cond_4c
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1774
    .line 1775
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_4e

    .line 1782
    .line 1783
    const-string v1, "hardwareAcceleration"

    .line 1784
    .line 1785
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    if-eqz v1, :cond_4e

    .line 1790
    .line 1791
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1792
    .line 1793
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    .line 1794
    .line 1795
    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    .line 1796
    .line 1797
    if-eq v1, v8, :cond_4e

    .line 1798
    .line 1799
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_4d

    .line 1804
    .line 1805
    invoke-virtual {p0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_b

    .line 1809
    :cond_4d
    invoke-virtual {p0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_4e
    :goto_b
    const-string v1, "regexToCancelSubFramesLoading"

    .line 1813
    .line 1814
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    if-eqz v1, :cond_51

    .line 1819
    .line 1820
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1821
    .line 1822
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/lang/String;

    .line 1823
    .line 1824
    if-eqz v1, :cond_4f

    .line 1825
    .line 1826
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-nez v1, :cond_51

    .line 1833
    .line 1834
    :cond_4f
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/lang/String;

    .line 1835
    .line 1836
    if-nez v1, :cond_50

    .line 1837
    .line 1838
    iput-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    .line 1839
    .line 1840
    goto :goto_c

    .line 1841
    :cond_50
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1842
    .line 1843
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    .line 1850
    .line 1851
    :cond_51
    :goto_c
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    .line 1852
    .line 1853
    if-eqz v1, :cond_52

    .line 1854
    .line 1855
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1862
    .line 1863
    .line 1864
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    .line 1865
    .line 1866
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-eqz v4, :cond_52

    .line 1875
    .line 1876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Ljava/util/Map;

    .line 1881
    .line 1882
    const-string v5, "trigger"

    .line 1883
    .line 1884
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    check-cast v5, Ljava/util/Map;

    .line 1889
    .line 1890
    invoke-static {v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    const-string v8, "action"

    .line 1895
    .line 1896
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, Ljava/util/Map;

    .line 1901
    .line 1902
    invoke-static {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    iget-object v8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    .line 1907
    .line 1908
    invoke-virtual {v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    new-instance v9, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;

    .line 1913
    .line 1914
    invoke-direct {v9, v5, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    goto :goto_d

    .line 1921
    :cond_52
    const-string v1, "scrollBarStyle"

    .line 1922
    .line 1923
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    if-eqz v1, :cond_53

    .line 1928
    .line 1929
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1930
    .line 1931
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    .line 1932
    .line 1933
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-nez v1, :cond_53

    .line 1940
    .line 1941
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 1948
    .line 1949
    .line 1950
    :cond_53
    const-string v1, "scrollBarDefaultDelayBeforeFade"

    .line 1951
    .line 1952
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    if-eqz v1, :cond_55

    .line 1957
    .line 1958
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1959
    .line 1960
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 1961
    .line 1962
    if-eqz v1, :cond_54

    .line 1963
    .line 1964
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-nez v1, :cond_55

    .line 1971
    .line 1972
    :cond_54
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    .line 1979
    .line 1980
    .line 1981
    :cond_55
    const-string v1, "scrollbarFadingEnabled"

    .line 1982
    .line 1983
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    if-eqz v1, :cond_56

    .line 1988
    .line 1989
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1990
    .line 1991
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 1992
    .line 1993
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 1994
    .line 1995
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-nez v1, :cond_56

    .line 2000
    .line 2001
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 2008
    .line 2009
    .line 2010
    :cond_56
    const-string v1, "scrollBarFadeDuration"

    .line 2011
    .line 2012
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    if-eqz v1, :cond_58

    .line 2017
    .line 2018
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2019
    .line 2020
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 2021
    .line 2022
    if-eqz v1, :cond_57

    .line 2023
    .line 2024
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-nez v1, :cond_58

    .line 2031
    .line 2032
    :cond_57
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    .line 2039
    .line 2040
    .line 2041
    :cond_58
    const-string v1, "verticalScrollbarPosition"

    .line 2042
    .line 2043
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    if-eqz v1, :cond_59

    .line 2048
    .line 2049
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2050
    .line 2051
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 2052
    .line 2053
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-nez v1, :cond_59

    .line 2060
    .line 2061
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 2068
    .line 2069
    .line 2070
    :cond_59
    const-string v1, "disableVerticalScroll"

    .line 2071
    .line 2072
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    if-eqz v1, :cond_5b

    .line 2077
    .line 2078
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2079
    .line 2080
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    .line 2081
    .line 2082
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    .line 2083
    .line 2084
    if-eq v1, v4, :cond_5b

    .line 2085
    .line 2086
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    if-nez v1, :cond_5a

    .line 2091
    .line 2092
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_5a

    .line 2099
    .line 2100
    move v1, v7

    .line 2101
    goto :goto_e

    .line 2102
    :cond_5a
    move v1, v3

    .line 2103
    :goto_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2104
    .line 2105
    .line 2106
    :cond_5b
    const-string v1, "disableHorizontalScroll"

    .line 2107
    .line 2108
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    if-eqz v1, :cond_5d

    .line 2113
    .line 2114
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2115
    .line 2116
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    .line 2117
    .line 2118
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    .line 2119
    .line 2120
    if-eq v1, v4, :cond_5d

    .line 2121
    .line 2122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-nez v1, :cond_5c

    .line 2127
    .line 2128
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_5c

    .line 2135
    .line 2136
    move v3, v7

    .line 2137
    :cond_5c
    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2138
    .line 2139
    .line 2140
    :cond_5d
    const-string v1, "overScrollMode"

    .line 2141
    .line 2142
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    if-eqz v1, :cond_5e

    .line 2147
    .line 2148
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2149
    .line 2150
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    .line 2151
    .line 2152
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-nez v1, :cond_5e

    .line 2159
    .line 2160
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 2167
    .line 2168
    .line 2169
    :cond_5e
    const-string v1, "networkAvailable"

    .line 2170
    .line 2171
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    if-eqz v1, :cond_5f

    .line 2176
    .line 2177
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2178
    .line 2179
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    .line 2180
    .line 2181
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    .line 2182
    .line 2183
    if-eq v1, v3, :cond_5f

    .line 2184
    .line 2185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 2190
    .line 2191
    .line 2192
    :cond_5f
    const-string v1, "rendererPriorityPolicy"

    .line 2193
    .line 2194
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    if-eqz v1, :cond_61

    .line 2199
    .line 2200
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2201
    .line 2202
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 2203
    .line 2204
    const-string v3, "waivedWhenNotVisible"

    .line 2205
    .line 2206
    const-string v4, "rendererRequestedPriority"

    .line 2207
    .line 2208
    if-eqz v1, :cond_60

    .line 2209
    .line 2210
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    iget-object v5, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 2215
    .line 2216
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    if-ne v1, v5, :cond_60

    .line 2221
    .line 2222
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2223
    .line 2224
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 2225
    .line 2226
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iget-object v5, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 2231
    .line 2232
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    if-eq v1, v5, :cond_61

    .line 2237
    .line 2238
    :cond_60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2239
    .line 2240
    if-lt v1, v2, :cond_61

    .line 2241
    .line 2242
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 2243
    .line 2244
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    check-cast v1, Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 2255
    .line 2256
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    check-cast v2, Ljava/lang/Boolean;

    .line 2261
    .line 2262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    invoke-static {p0, v1, v2}, LA7/a;->v(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;IZ)V

    .line 2267
    .line 2268
    .line 2269
    :cond_61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2270
    .line 2271
    if-lt v1, v6, :cond_65

    .line 2272
    .line 2273
    const-string v2, "verticalScrollbarThumbColor"

    .line 2274
    .line 2275
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    if-eqz v2, :cond_62

    .line 2280
    .line 2281
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2282
    .line 2283
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 2284
    .line 2285
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    if-nez v2, :cond_62

    .line 2292
    .line 2293
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 2294
    .line 2295
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {p0, v2}, LD8/k;->q(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_62
    const-string v2, "verticalScrollbarTrackColor"

    .line 2308
    .line 2309
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    if-eqz v2, :cond_63

    .line 2314
    .line 2315
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2316
    .line 2317
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 2318
    .line 2319
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    if-nez v2, :cond_63

    .line 2326
    .line 2327
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 2328
    .line 2329
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {p0, v2}, LD8/k;->z(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_63
    const-string v2, "horizontalScrollbarThumbColor"

    .line 2342
    .line 2343
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    if-eqz v2, :cond_64

    .line 2348
    .line 2349
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2350
    .line 2351
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 2352
    .line 2353
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    if-nez v2, :cond_64

    .line 2360
    .line 2361
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 2362
    .line 2363
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {p0, v2}, LD8/k;->C(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_64
    const-string v2, "horizontalScrollbarTrackColor"

    .line 2376
    .line 2377
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    if-eqz v2, :cond_65

    .line 2382
    .line 2383
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2384
    .line 2385
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 2388
    .line 2389
    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v2

    .line 2393
    if-nez v2, :cond_65

    .line 2394
    .line 2395
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 2396
    .line 2397
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {p0, v2}, LD8/k;->D(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_65
    const-string v2, "algorithmicDarkeningAllowed"

    .line 2410
    .line 2411
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    if-eqz v2, :cond_67

    .line 2416
    .line 2417
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2418
    .line 2419
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    .line 2420
    .line 2421
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    .line 2422
    .line 2423
    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    if-nez v2, :cond_67

    .line 2428
    .line 2429
    const-string v2, "ALGORITHMIC_DARKENING"

    .line 2430
    .line 2431
    invoke-static {v2}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    if-eqz v2, :cond_67

    .line 2436
    .line 2437
    if-lt v1, v6, :cond_67

    .line 2438
    .line 2439
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    .line 2440
    .line 2441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v1

    .line 2445
    sget-object v2, Lu2/w;->y:Lu2/u;

    .line 2446
    .line 2447
    invoke-virtual {v2}, Lu2/u;->b()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    if-eqz v2, :cond_66

    .line 2452
    .line 2453
    invoke-static {v0}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    invoke-virtual {v2, v1}, Lu2/B;->j(Z)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_f

    .line 2461
    :cond_66
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 2462
    .line 2463
    .line 2464
    move-result-object p1

    .line 2465
    throw p1

    .line 2466
    :cond_67
    :goto_f
    const-string v1, "enterpriseAuthenticationAppLinkPolicyEnabled"

    .line 2467
    .line 2468
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    if-eqz v1, :cond_69

    .line 2473
    .line 2474
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2475
    .line 2476
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    .line 2477
    .line 2478
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    .line 2479
    .line 2480
    invoke-static {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-nez v1, :cond_69

    .line 2485
    .line 2486
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 2487
    .line 2488
    invoke-static {v1}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    if-eqz v1, :cond_69

    .line 2493
    .line 2494
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    .line 2495
    .line 2496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v1

    .line 2500
    sget-object v2, Lu2/w;->H:Lu2/b;

    .line 2501
    .line 2502
    invoke-virtual {v2}, Lu2/c;->b()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v2

    .line 2506
    if-eqz v2, :cond_68

    .line 2507
    .line 2508
    invoke-static {v0}, Lt2/q;->a(Landroid/webkit/WebSettings;)Lu2/B;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v0, v1}, Lu2/B;->k(Z)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_10

    .line 2516
    :cond_68
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 2517
    .line 2518
    .line 2519
    move-result-object p1

    .line 2520
    throw p1

    .line 2521
    :cond_69
    :goto_10
    const-string v0, "requestedWithHeaderOriginAllowList"

    .line 2522
    .line 2523
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object p2

    .line 2527
    if-eqz p2, :cond_6a

    .line 2528
    .line 2529
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2530
    .line 2531
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    .line 2532
    .line 2533
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    .line 2534
    .line 2535
    invoke-static {p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result p2

    .line 2539
    if-nez p2, :cond_6a

    .line 2540
    .line 2541
    const-string p2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 2542
    .line 2543
    invoke-static {p2}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 2544
    .line 2545
    .line 2546
    :cond_6a
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2547
    .line 2548
    if-eqz p2, :cond_6c

    .line 2549
    .line 2550
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 2551
    .line 2552
    if-eqz p2, :cond_6b

    .line 2553
    .line 2554
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->dispose()V

    .line 2555
    .line 2556
    .line 2557
    :cond_6b
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2558
    .line 2559
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->webViewAssetLoader:Ljava/util/Map;

    .line 2560
    .line 2561
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2562
    .line 2563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    invoke-static {p2, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->fromMap(Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 2568
    .line 2569
    .line 2570
    move-result-object p2

    .line 2571
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    .line 2572
    .line 2573
    :cond_6c
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2574
    .line 2575
    return-void
.end method

.method public setUserContentController(Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 2
    .line 3
    return-void
.end method

.method public setWebMessageChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->rebuildActionMode(Landroid/view/ActionMode;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->rebuildActionMode(Landroid/view/ActionMode;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public takeScreenshot(Ljava/util/Map;Lj7/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lj7/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getPixelDensity(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/util/Map;FLj7/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
