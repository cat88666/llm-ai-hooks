.class public final Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static instance:Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;


# instance fields
.field private mMainActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity$Companion;-><init>(Lb8/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->Companion:Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity$Companion;

    .line 8
    .line 9
    const-string v0, "OverrideUnityActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->instance:Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->instance:Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;

    .line 2
    .line 3
    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "flutterActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->mMainActivityClass:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "fullscreen"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x4000000

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x400

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "unload"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->unload()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final quitPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final showMainActivity()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->mMainActivityClass:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "showMain"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x20020000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "mMainActivityClass"

    .line 26
    .line 27
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final unloadPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->unload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->showMainActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBackPressed called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->showMainActivity()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->instance:Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->handleIntent(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->instance:Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->handleIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xraph/plugin/flutter_unity_widget/OverrideUnityActivity;->showMainActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
