.class public final synthetic LA6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZLcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/d;->a:Ljava/lang/String;

    iput p2, p0, LA6/d;->b:I

    iput-boolean p3, p0, LA6/d;->c:Z

    iput-boolean p4, p0, LA6/d;->d:Z

    iput-object p5, p0, LA6/d;->e:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/d;->e:Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    iget-object v1, p0, LA6/d;->a:Ljava/lang/String;

    iget v2, p0, LA6/d;->b:I

    iget-boolean v3, p0, LA6/d;->c:Z

    iget-boolean v4, p0, LA6/d;->d:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->a(Ljava/lang/String;IZZLcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;)V

    return-void
.end method
