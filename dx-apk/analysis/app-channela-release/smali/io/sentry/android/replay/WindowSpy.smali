.class public final Lio/sentry/android/replay/WindowSpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/WindowSpy;

.field private static final decorViewClass$delegate:LM7/b;

.field private static final windowField$delegate:LM7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/WindowSpy;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/WindowSpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/WindowSpy;->INSTANCE:Lio/sentry/android/replay/WindowSpy;

    .line 7
    .line 8
    sget-object v0, LM7/d;->NONE:LM7/d;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/replay/WindowSpy$decorViewClass$2;->INSTANCE:Lio/sentry/android/replay/WindowSpy$decorViewClass$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lio/sentry/android/replay/WindowSpy;->decorViewClass$delegate:LM7/b;

    .line 17
    .line 18
    sget-object v1, Lio/sentry/android/replay/WindowSpy$windowField$2;->INSTANCE:Lio/sentry/android/replay/WindowSpy$windowField$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/sentry/android/replay/WindowSpy;->windowField$delegate:LM7/b;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lio/sentry/android/replay/WindowSpy;->$stable:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDecorViewClass(Lio/sentry/android/replay/WindowSpy;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/WindowSpy;->getDecorViewClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDecorViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/WindowSpy;->decorViewClass$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/WindowSpy;->windowField$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final pullWindow(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    .line 1
    const-string v0, "maybeDecorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/android/replay/WindowSpy;->getDecorViewClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/sentry/android/replay/WindowSpy;->INSTANCE:Lio/sentry/android/replay/WindowSpy;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/sentry/android/replay/WindowSpy;->getWindowField()Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/view/Window;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v1
.end method
