.class public final Lio/sentry/android/replay/SentryReplayModifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

.field private static final SentryPrivacy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/SentryReplayModifiers;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/SentryReplayModifiers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    const-string v1, "SentryPrivacy"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->SentryPrivacy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    .line 20
    .line 21
    sput v0, Lio/sentry/android/replay/SentryReplayModifiers;->$stable:I

    .line 22
    .line 23
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


# virtual methods
.method public final getSentryPrivacy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->SentryPrivacy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method
