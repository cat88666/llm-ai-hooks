.class public final Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "UnityPlayerUtils"

.field private static activity:Landroid/app/Activity;

.field private static controllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/xraph/plugin/flutter_unity_widget/UnityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

.field private static prevActivityRequestedOrientation:Ljava/lang/Integer;

.field private static unityLoaded:Z

.field private static unityPaused:Z

.field private static unityPlayer:Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

.field private static viewStaggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;-><init>(Lb8/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->controllers:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
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

.method public static final synthetic access$getActivity$cp()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getControllers$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->controllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMUnityEventListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPrevActivityRequestedOrientation$cp()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->prevActivityRequestedOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnityLoaded$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->unityLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnityPaused$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->unityPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnityPlayer$cp()Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->unityPlayer:Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewStaggered$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->viewStaggered:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setActivity$cp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setControllers$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->controllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOptions$cp(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->options:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetOptions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevActivityRequestedOrientation$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->prevActivityRequestedOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnityLoaded$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->unityLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnityPaused$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->unityPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnityPlayer$cp(Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->unityPlayer:Lcom/xraph/plugin/flutter_unity_widget/CustomUnityPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setViewStaggered$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->viewStaggered:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final onUnityMessage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->onUnityMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final onUnitySceneLoaded(Ljava/lang/String;IZZ)V
    .locals 1

    sget-object v0, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils;->Companion:Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xraph/plugin/flutter_unity_widget/UnityPlayerUtils$Companion;->onUnitySceneLoaded(Ljava/lang/String;IZZ)V

    return-void
.end method
