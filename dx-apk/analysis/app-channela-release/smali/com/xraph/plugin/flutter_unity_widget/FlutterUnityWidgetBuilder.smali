.class public final Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptionsSink;


# instance fields
.field private final options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build(ILandroid/content/Context;Lj7/f;Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;)Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;
    .locals 2

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setOptions(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;-><init>(ILandroid/content/Context;Lj7/f;Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->bootstrap()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setFullscreenEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setFullscreenEnabled(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getOptions()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setFullscreenEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHideStatusBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setHideStatus(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getOptions()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setHideStatus(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRunImmediately(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setRunImmediately(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getOptions()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setRunImmediately(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUnloadOnDispose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setUnloadOnDispose(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->getOptions()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;->setUnloadOnDispose(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
