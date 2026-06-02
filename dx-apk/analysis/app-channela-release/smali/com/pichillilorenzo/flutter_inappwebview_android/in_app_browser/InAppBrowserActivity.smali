.class public Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;
.super Lp/j;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppBrowserActivity"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappbrowser_"


# instance fields
.field public actionBar:Lp/a;

.field private activityResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

.field public customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

.field public fromActivity:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isHidden:Z

.field public manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

.field public menu:Landroid/view/Menu;

.field public menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;

.field public pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

.field public searchView:Landroid/widget/SearchView;

.field public webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

.field public windowId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menuItems:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private prepareView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->hide()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->show()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->progressBar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/a;->p(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/a;->f()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lp/a;->n(Landroid/graphics/drawable/ColorDrawable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lp/a;->r(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public close(Lj7/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;->onExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->dispose()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public closeButtonClicked(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->close(Lj7/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public didChangeProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public didChangeTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/a;->r(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public didFailNavigation(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public didFinishNavigation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public didStartNavigation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public didUpdateVisitedHistory(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lf7/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, LZ6/c;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LZ6/c;->c(Lj7/s;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->container:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->dispose()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getActivityResultListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSettings()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getCustomSettings()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-object v1
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public goBackButtonClicked(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public goForwardButtonClicked(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->goForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->fromActivity:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->fromActivity:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "InAppBrowserActivity"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->activityResultListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, LH0/B;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LH0/B;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "managerId"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->shared:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "settings"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 63
    .line 64
    .line 65
    const-string v1, "windowId"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    .line 76
    .line 77
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$layout;->activity_web_view:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lp/j;->setContentView(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "pullToRefreshInitialSettings"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    new-instance v2, Lj7/q;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "com.pichillilorenzo/flutter_inappwebview_pull_to_refresh_"

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v3, v4}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 123
    .line 124
    .line 125
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->pullToRefresh:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 134
    .line 135
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    .line 136
    .line 137
    invoke-direct {v4, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lj7/q;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->pullToRefreshLayout:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 143
    .line 144
    iput-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->prepare()V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->webView:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->id:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->windowId:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object p0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 172
    .line 173
    iput-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 174
    .line 175
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 182
    .line 183
    iput-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->findInteractionController:Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;->prepare()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lj7/q;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->manager:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "com.pichillilorenzo/flutter_inappbrowser_"

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->id:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v2, v3}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;-><init>(Lj7/q;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 223
    .line 224
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 225
    .line 226
    invoke-direct {v3, v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lj7/q;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 230
    .line 231
    const-string v1, "fromActivity"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->fromActivity:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "contextMenu"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Map;

    .line 246
    .line 247
    const-string v2, "initialUserScripts"

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    const-string v3, "menuItems"

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Map;

    .line 278
    .line 279
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menuItems:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_2
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 290
    .line 291
    invoke-direct {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 298
    .line 299
    iput-object v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 300
    .line 301
    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addUserOnlyScripts(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lp/j;->getSupportActionBar()Lp/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->prepareView()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, -0x1

    .line 357
    if-eq v0, v1, :cond_4

    .line 358
    .line 359
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 362
    .line 363
    if-eqz p1, :cond_7

    .line 364
    .line 365
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    .line 366
    .line 367
    if-eqz p1, :cond_7

    .line 368
    .line 369
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->windowId:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/os/Message;

    .line 378
    .line 379
    if-eqz p1, :cond_7

    .line 380
    .line 381
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_4
    const-string v0, "initialFile"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "initialUrlRequest"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/Map;

    .line 407
    .line 408
    const-string v2, "initialData"

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    :try_start_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    move-object p1, v0

    .line 424
    const-string v0, " asset file cannot be found!"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "InAppBrowserActivity"

    .line 431
    .line 432
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_5
    if-eqz v5, :cond_6

    .line 437
    .line 438
    const-string v0, "initialMimeType"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v0, "initialEncoding"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v0, "initialBaseUrl"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v0, "initialHistoryUrl"

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_6
    if-eqz v0, :cond_7

    .line 469
    .line 470
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_7

    .line 475
    .line 476
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;

    .line 482
    .line 483
    if-eqz p1, :cond_8

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserChannelDelegate;->onBrowserCreated()V

    .line 486
    .line 487
    .line 488
    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lp/a;->r(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    instance-of p1, v0, Lt/l;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast v0, Lt/l;

    .line 51
    .line 52
    iput-boolean v2, v0, Lt/l;->s:Z

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lp/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$menu;->menu_main:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 66
    .line 67
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->menu_search:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/SearchView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    invoke-virtual {p1, v1, v0}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 116
    .line 117
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 126
    .line 127
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 136
    .line 137
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 156
    .line 157
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_close:I

    .line 158
    .line 159
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 169
    .line 170
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_back:I

    .line 171
    .line 172
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 182
    .line 183
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_reload:I

    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 195
    .line 196
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_forward:I

    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 208
    .line 209
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_share:I

    .line 210
    .line 211
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menuItems:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getOrder()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getOrder()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_2

    .line 253
    :cond_d
    move v3, v0

    .line 254
    :goto_2
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v4, v0, v5, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->isShowAsAction()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getIcon()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_10

    .line 283
    .line 284
    instance-of v5, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    check-cast v4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;

    .line 289
    .line 290
    invoke-virtual {v4, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/AndroidResource;->getIdentifier(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    check-cast v4, [B

    .line 299
    .line 300
    invoke-static {p0, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->drawableFromBytes(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;->getIconColor()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_10

    .line 318
    .line 319
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 328
    .line 329
    .line 330
    :cond_10
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;

    .line 331
    .line 332
    invoke-direct {v4, p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppBrowserMenuItem;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_11
    return v2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lp/j;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->close(Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->allowGoBackWithBackButton:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->canGoBack()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->goBack()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->closeOnCannotGoBack:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->close(Lj7/p;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->shouldCloseOnBackButtonPressed:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    invoke-super {p0, p1, p2}, Lp/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reloadButtonClicked(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "hidden"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hidden:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->hide()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->show()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string v0, "hideProgressBar"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideProgressBar:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "hideTitleBar"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideTitleBar:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp/a;->p(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string v0, "hideToolbarTop"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideToolbarTop:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eq v0, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lp/a;->f()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/a;->t()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string v0, "toolbarTopBackgroundColor"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 188
    .line 189
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopBackgroundColor:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lp/a;->n(Landroid/graphics/drawable/ColorDrawable;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const-string v0, "toolbarTopFixedTitle"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->actionBar:Lp/a;

    .line 238
    .line 239
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->toolbarTopFixedTitle:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lp/a;->r(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const-string v0, "hideUrlBar"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eq v0, v1, :cond_a

    .line 263
    .line 264
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 265
    .line 266
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->menu_search:I

    .line 267
    .line 268
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideUrlBar:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    xor-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    const-string v0, "hideDefaultMenuItems"

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_f

    .line 296
    .line 297
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 298
    .line 299
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 300
    .line 301
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eq p2, v0, :cond_f

    .line 304
    .line 305
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 306
    .line 307
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_close:I

    .line 308
    .line 309
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    xor-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 327
    .line 328
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_back:I

    .line 329
    .line 330
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_c

    .line 335
    .line 336
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 348
    .line 349
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_reload:I

    .line 350
    .line 351
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_d

    .line 356
    .line 357
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    xor-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 369
    .line 370
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_go_forward:I

    .line 371
    .line 372
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-eqz p2, :cond_e

    .line 377
    .line 378
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    xor-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->menu:Landroid/view/Menu;

    .line 390
    .line 391
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/R$id;->action_share:I

    .line 392
    .line 393
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_f

    .line 398
    .line 399
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->hideDefaultMenuItems:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    xor-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 408
    .line 409
    .line 410
    :cond_f
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 411
    .line 412
    return-void
.end method

.method public shareButtonClicked(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "Share"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v2, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x20000

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
