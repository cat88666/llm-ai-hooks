.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

.field private static final NATIVE_CRASH_WAIT_TIME:J = 0x1f4L

.field private static activity:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static pluginRegistrationTime:Ljava/lang/Long;

.field private static replay:Lio/sentry/android/replay/ReplayIntegration;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private channel:Lj7/q;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

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

.method public static final synthetic access$getActivity$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPluginRegistrationTime$cp()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return-void
.end method

.method private final closeNativeSdk(Lj7/p;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->close()V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final crash()V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->crash()V

    return-void
.end method

.method public static final fetchNativeAppStartAsBytes()[B
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->fetchNativeAppStartAsBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getDisplayRefreshRate()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final loadContextsAsBytes()[B
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadContextsAsBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadDebugImagesAsBytes(Ljava/util/Set;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object v0

    return-object v0
.end method

.method public static final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    check-cast p1, LZ6/c;

    .line 9
    .line 10
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lj7/q;

    .line 25
    .line 26
    const-string v1, "sentry_flutter"

    .line 27
    .line 28
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lj7/q;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "context"

    .line 40
    .line 41
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

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
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lj7/q;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lj7/q;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "channel"

    .line 28
    .line 29
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "closeNativeSdk"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
