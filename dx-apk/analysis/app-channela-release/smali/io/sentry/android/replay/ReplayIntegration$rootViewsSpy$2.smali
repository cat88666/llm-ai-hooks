.class final Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;)V
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
.field public static final INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/sentry/android/replay/RootViewsSpy;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/RootViewsSpy;->Companion:Lio/sentry/android/replay/RootViewsSpy$Companion;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->install()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->invoke()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method
