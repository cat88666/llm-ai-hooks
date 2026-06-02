.class final Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayUnmask$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ModifierExtensionsKt;->sentryReplayUnmask(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayUnmask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayUnmask$1;

    invoke-direct {v0}, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayUnmask$1;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayUnmask$1;->INSTANCE:Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayUnmask$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ModifierExtensionsKt$sentryReplayUnmask$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    invoke-virtual {v0}, Lio/sentry/android/replay/SentryReplayModifiers;->getSentryPrivacy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    const-string v1, "unmask"

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
