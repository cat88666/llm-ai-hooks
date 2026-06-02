.class public final Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xraph/plugin/flutter_unity_widget/OnCreateUnityViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->createPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;


# direct methods
.method public constructor <init>(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;->this$0:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;->this$0:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->access$attachToView(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;->this$0:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->access$getMethodChannelResult$p(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)Lj7/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;->this$0:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->access$getMethodChannelResult$p(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)Lj7/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController$createPlayer$1;->this$0:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->access$setMethodChannelResult$p(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;Lj7/p;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
