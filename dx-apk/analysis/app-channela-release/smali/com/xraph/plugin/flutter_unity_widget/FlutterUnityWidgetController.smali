.class public final Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/f;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptionsSink;
.implements Lj7/o;
.implements Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private attached:Z

.field private final context:Landroid/content/Context;

.field private disposed:Z

.field private final id:I

.field private lifecycleProvider:Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;

.field private loadedCallbackPending:Z

.field private final methodChannel:Lj7/q;

.field private methodChannelResult:Lj7/p;

.field private options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

.field private view:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lj7/f;Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;)V
    .locals 2

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->id:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "FlutterUnityController"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->lifecycleProvider:Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;

    .line 23
    .line 24
    new-instance p4, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 30
    .line 31
    sget-object p4, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getControllers()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, v0

    .line 53
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->view:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lj7/q;

    .line 65
    .line 66
    const-string v0, "plugin.xraph.com/unity_view_"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p3, p1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannel:Lj7/q;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lj7/q;->b(Lj7/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->addUnityEventListener(Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->createPlayer()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->refocusUnity()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {p4}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityLoaded()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->createPlayer()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->attachToView()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->attachToView()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IZZLcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->onSceneLoaded$lambda$1(Ljava/lang/String;IZZLcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    return-void
.end method

.method public static final synthetic access$attachToView(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->attachToView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMethodChannelResult$p(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)Lj7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannelResult:Lj7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMethodChannelResult$p(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;Lj7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannelResult:Lj7/p;

    .line 2
    .line 3
    return-void
.end method

.method private final attachToView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Attaching unity to view"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->view:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->addUnityViewToGroup(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->focus()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->attached:Z

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->postFrameCallback$lambda$6(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->onUnityPlayerUnloaded$lambda$2(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    return-void
.end method

.method private final createPlayer()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;-><init>(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->createUnityPlayer(Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Lcom/xraph/plugin/flutter_unity_widget/OnCreateUnityViewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannelResult:Lj7/p;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "FLUTTER_UNITY_WIDGET"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannelResult:Lj7/p;

    .line 36
    .line 37
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannelResult:Lj7/p;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->invalidateFrameIfNeeded$lambda$5(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    return-void
.end method

.method private final destroyUnityViewIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->getUnloadOnDispose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->unload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final detachView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getControllers()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannel:Lj7/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lj7/q;->b(Lj7/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->removePlayer(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->reattachToView$lambda$3(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    return-void
.end method

.method public static synthetic f(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->onMessage$lambda$0(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;Ljava/lang/String;)V

    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    check-cast p1, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static synthetic h(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->invalidateFrameIfNeeded$lambda$5$lambda$4(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    return-void
.end method

.method private final invalidateFrameIfNeeded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->loadedCallbackPending:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->loadedCallbackPending:Z

    .line 16
    .line 17
    new-instance v0, LA6/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, LA6/b;-><init>(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->postFrameCallback(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final invalidateFrameIfNeeded$lambda$5(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 2

    .line 1
    new-instance v0, LA6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LA6/b;-><init>(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->postFrameCallback(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final invalidateFrameIfNeeded$lambda$5$lambda$4(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->view:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onMessage$lambda$0(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannel:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "events#onUnityMessage"

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onSceneLoaded$lambda$1(Ljava/lang/String;IZZLcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "buildIndex"

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "isLoaded"

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "isValid"

    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p4, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannel:Lj7/q;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string p2, "events#onUnitySceneLoaded"

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final onUnityPlayerUnloaded$lambda$2(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannel:Lj7/q;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "events#onUnityUnloaded"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final openNativeUnity()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v3, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x20000

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->getFullscreenEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "fullscreen"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "flutterActivity"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final postFrameCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA6/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LA6/a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final postFrameCallback$lambda$6(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final reattachToView$lambda$3(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannel:Lj7/q;

    .line 2
    .line 3
    const-string v0, "events#onViewReattached"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final refocusUnity()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->resume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->resume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->lifecycleProvider:Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;->getLifecycle()LL0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LL0/p;->a(LL0/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "this controller disposed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->removeUnityEventListener(Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->disposed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->detachView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->destroyUnityViewIfNecessary()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->lifecycleProvider:Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;->getLifecycle()LL0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LL0/p;->b(LL0/t;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->disposed:Z

    .line 35
    .line 36
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->view:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(LL0/u;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "onCreate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LL0/u;->getLifecycle()LL0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, LL0/p;->a(LL0/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy(LL0/u;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "onDestroy"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->disposed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, LL0/u;->getLifecycle()LL0/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, LL0/p;->b(LL0/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LA6/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 3

    .line 1
    const-string v0, "methodCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string p1, "unity#createPlayer"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->invalidateFrameIfNeeded()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->createPlayer()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->refocusUnity()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v2}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    const-string p1, "unity#resumePlayer"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->invalidateFrameIfNeeded()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->resume()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_2
    const-string p1, "unity#pausePlayer"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->invalidateFrameIfNeeded()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->pause()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_3
    const-string p1, "unity#openInNativeProcess"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->openNativeUnity()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_4
    const-string p1, "unity#quitPlayer"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_5
    const-string v1, "unity#postMessage"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->invalidateFrameIfNeeded()V

    .line 160
    .line 161
    .line 162
    const-string v0, "gameObject"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "methodName"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "message"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v2, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1, p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_6
    const-string p1, "unity#isPaused"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPaused()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_7
    const-string p1, "unity#isLoaded"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityLoaded()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_8
    const-string p1, "unity#isReady"

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    const/4 p1, 0x1

    .line 269
    goto :goto_0

    .line 270
    :cond_a
    const/4 p1, 0x0

    .line 271
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_9
    const-string p1, "unity#dispose"

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    invoke-interface {p2, v2}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_a
    const-string p1, "unity#waitForUnity"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-interface {p2, v2}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    invoke-interface {p2, v2}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object p2, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->methodChannelResult:Lj7/p;

    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_b
    const-string p1, "unity#silentQuitPlayer"

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_e

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->quitPlayer()V

    .line 331
    .line 332
    .line 333
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_c
    const-string p1, "unity#unloadPlayer"

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_f
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->invalidateFrameIfNeeded()V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->unload()V

    .line 354
    .line 355
    .line 356
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_10
    :goto_1
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x7a5602f2 -> :sswitch_c
        -0x6ed2886d -> :sswitch_b
        -0x682accf1 -> :sswitch_a
        -0x40eda4ef -> :sswitch_9
        -0x29344475 -> :sswitch_8
        -0x70474e3 -> :sswitch_7
        -0xed0bba -> :sswitch_6
        0x1fd57739 -> :sswitch_5
        0x2387bfde -> :sswitch_4
        0x3282237b -> :sswitch_3
        0x55ce4869 -> :sswitch_2
        0x6d9bcbbc -> :sswitch_1
        0x6f9b8d4b -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause(LL0/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onPause"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setViewStaggered(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->pause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume(LL0/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onResume"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->reattachToView()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getViewStaggered()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityLoaded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->createPlayer()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->refocusUnity()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setViewStaggered(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSceneLoaded(Ljava/lang/String;IZZ)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LA6/d;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v2 .. v7}, LA6/d;-><init>(Ljava/lang/String;IZZLcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .locals 0

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onUnityPlayerUnloaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityLoaded(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LA6/b;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, LA6/b;-><init>(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final reattachToView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->view:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->attachToView()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LA6/b;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, LA6/b;-><init>(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->view:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setFullscreenEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setFullscreenEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideStatusBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setHideStatus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRunImmediately(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setRunImmediately(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnloadOnDispose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setUnloadOnDispose(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
