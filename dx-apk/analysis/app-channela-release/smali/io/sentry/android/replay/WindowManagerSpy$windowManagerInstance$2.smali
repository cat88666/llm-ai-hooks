.class final Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/WindowManagerSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$windowManagerInstance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/WindowManagerSpy;->access$getWindowManagerClass(Lio/sentry/android/replay/WindowManagerSpy;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "getInstance"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method
