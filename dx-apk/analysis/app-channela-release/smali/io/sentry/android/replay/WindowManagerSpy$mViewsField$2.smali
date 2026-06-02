.class final Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;
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
.field public static final INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowManagerSpy$mViewsField$2;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 2

    .line 2
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    invoke-static {v0}, Lio/sentry/android/replay/WindowManagerSpy;->access$getWindowManagerClass(Lio/sentry/android/replay/WindowManagerSpy;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "mViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
