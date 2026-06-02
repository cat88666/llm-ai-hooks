.class public final Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetFactory;
.super Ln7/g;
.source "SourceFile"


# instance fields
.field private final binaryMessenger:Lj7/f;

.field private lifecycleProvider:Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;


# direct methods
.method public constructor <init>(Lj7/f;Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj7/v;->a:Lj7/v;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ln7/g;-><init>(Lj7/v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetFactory;->binaryMessenger:Lj7/f;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetFactory;->lifecycleProvider:Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Ln7/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "fullscreen"

    .line 14
    .line 15
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->setFullscreenEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "hideStatus"

    .line 40
    .line 41
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->setHideStatusBar(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v1, "earlyInitUnity"

    .line 64
    .line 65
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->setRunImmediately(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v1, "unloadOnDispose"

    .line 88
    .line 89
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v0, p3}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->setUnloadOnDispose(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p3, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetFactory;->binaryMessenger:Lj7/f;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetFactory;->lifecycleProvider:Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;

    .line 114
    .line 115
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetBuilder;->build(ILandroid/content/Context;Lj7/f;Lcom/xraph/plugin/flutter_unity_widget/LifecycleProvider;)Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
