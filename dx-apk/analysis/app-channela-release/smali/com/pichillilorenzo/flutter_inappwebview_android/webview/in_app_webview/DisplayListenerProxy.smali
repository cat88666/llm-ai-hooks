.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayListenerProxy"


# instance fields
.field private listenersBeforeWebView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayManager$DisplayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static yoinkDisplayListeners(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayManager$DisplayListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    const-string v1, "mGlobal"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "mDisplayListeners"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "mListener"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Could not extract WebView\'s display listeners. "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "DisplayListenerProxy"

    .line 111
    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->yoinkDisplayListeners(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->listenersBeforeWebView:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;Ljava/util/ArrayList;Landroid/hardware/display/DisplayManager;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public onPreWebViewInitialization(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->yoinkDisplayListeners(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->listenersBeforeWebView:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method
