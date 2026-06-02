.class public final Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;
.super Lcom/unity3d/player/UnityPlayer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "CustomUnityPlayer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;->Companion:Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1002

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "CustomUnityPlayer"

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->resume()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->pause()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->resume()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "CustomUnityPlayer"

    .line 2
    .line 3
    const-string v1, "ORIENTATION CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "CustomUnityPlayer"

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/16 v0, 0x1002

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
