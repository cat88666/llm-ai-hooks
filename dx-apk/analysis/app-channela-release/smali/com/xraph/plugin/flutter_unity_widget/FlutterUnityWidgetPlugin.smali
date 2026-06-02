.class public final Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "FUWPlugin"

.field private static final VIEW_TYPE:Ljava/lang/String; = "plugin.xraph.com/unity_view"


# instance fields
.field private flutterPluginBinding:Le7/b;

.field private lifecycle:LL0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->Companion:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;)LL0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->lifecycle:LL0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final handleActivityChange(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "FUWPlugin"

    .line 2
    .line 3
    const-string v1, "handleActivityChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setPrevActivityRequestedOrientation(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setActivity(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->setActivity(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->quitPlayer()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lf7/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FUWPlugin"

    .line 7
    .line 8
    const-string v1, "onAttachedToActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    check-cast p1, LZ6/c;

    .line 14
    .line 15
    iget-object v0, p1, LZ6/c;->a:LY6/c;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->handleActivityChange(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LZ6/c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LL0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->lifecycle:LL0/p;

    .line 27
    .line 28
    return-void
.end method

.method public onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FUWPlugin"

    .line 7
    .line 8
    const-string v1, "onAttachedToEngine"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->flutterPluginBinding:Le7/b;

    .line 14
    .line 15
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetFactory;

    .line 16
    .line 17
    const-string v1, "getBinaryMessenger(...)"

    .line 18
    .line 19
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin$onAttachedToEngine$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin$onAttachedToEngine$1;-><init>(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetFactory;-><init>(Lj7/f;Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Le7/b;->e:Ln7/h;

    .line 33
    .line 34
    check-cast p1, Li5/c;

    .line 35
    .line 36
    const-string v1, "plugin.xraph.com/unity_view"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Li5/c;->a(Ljava/lang/String;Ln7/g;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    const-string v0, "FUWPlugin"

    .line 2
    .line 3
    const-string v1, "onDetachedFromActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->handleActivityChange(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->lifecycle:LL0/p;

    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    const-string v0, "FUWPlugin"

    .line 2
    .line 3
    const-string v1, "onDetachedFromActivityForConfigChanges"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->onDetachedFromActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FUWPlugin"

    .line 7
    .line 8
    const-string v0, "onDetachedFromEngine"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->flutterPluginBinding:Le7/b;

    .line 15
    .line 16
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FUWPlugin"

    .line 7
    .line 8
    const-string v1, "onReattachedToActivityForConfigChanges"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;->onAttachedToActivity(Lf7/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
