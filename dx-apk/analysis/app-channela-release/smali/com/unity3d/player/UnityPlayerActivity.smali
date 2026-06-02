.class public Lcom/unity3d/player/UnityPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# instance fields
.field protected mUnityPlayer:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "unity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/unity3d/player/UnityPlayer;

    .line 30
    .line 31
    invoke-direct {p1, p0, p0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->newIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .locals 0

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
