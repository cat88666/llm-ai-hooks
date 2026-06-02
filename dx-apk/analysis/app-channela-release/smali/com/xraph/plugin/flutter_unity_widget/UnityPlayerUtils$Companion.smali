.class public final Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;-><init>()V

    return-void
.end method

.method private final shakeActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getPrevActivityRequestedOrientation()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getPrevActivityRequestedOrientation()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final addUnityEventListener(Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getMUnityEventListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final addUnityViewToBackground()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final addUnityViewToGroup(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final createUnityPlayer(Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Lcom/xraph/plugin/flutter_unity_widget/OnCreateUnityViewCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "ule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityLoaded(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->focus()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/xraph/plugin/flutter_unity_widget/OnCreateUnityViewCallback;->onReady()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;-><init>(Landroid/app/Activity;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityPlayer(Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityLoaded(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getOptions()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->getFullscreenEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v0, 0x400

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v1, 0x800

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->focus()V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-interface {p2}, Lcom/xraph/plugin/flutter_unity_widget/OnCreateUnityViewCallback;->onReady()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    const-string p2, "UnityPlayerUtils"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 158
    .line 159
    const-string p2, "Unity activity is null"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final focus()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "UnityPlayerUtils"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getActivity$cp()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getControllers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getControllers$cp()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOptions()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getOptions$cp()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPrevActivityRequestedOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getPrevActivityRequestedOrientation$cp()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnityLoaded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getUnityLoaded$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUnityPaused()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getUnityPaused$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getUnityPlayer$cp()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getViewStaggered()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getViewStaggered$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onUnityMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getMUnityEventListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "total listeners are "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "UnityListener"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getMUnityEventListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v1, p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;->onMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v2, "UnityPlayerUtils"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final onUnitySceneLoaded(Ljava/lang/String;IZZ)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getMUnityEventListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;->onSceneLoaded(Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "UnityPlayerUtils"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityPaused(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "UnityPlayerUtils"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gameObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final quitPlayer()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityLoaded(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "UnityPlayerUtils"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final removePlayer(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getControllers()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->pause()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->shakeActivity()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getControllers()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getControllers()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->reattachToView()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final removeUnityEventListener(Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$getMUnityEventListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityLoaded(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityPaused(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "UnityPlayerUtils"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setActivity$cp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setControllers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setControllers$cp(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOptions(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setOptions$cp(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPrevActivityRequestedOrientation(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setPrevActivityRequestedOrientation$cp(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUnityLoaded(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setUnityLoaded$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUnityPaused(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setUnityPaused$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUnityPlayer(Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setUnityPlayer$cp(Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setViewStaggered(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->access$setViewStaggered$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final unload()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getUnityPlayer()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->unload()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setUnityLoaded(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "UnityPlayerUtils"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
