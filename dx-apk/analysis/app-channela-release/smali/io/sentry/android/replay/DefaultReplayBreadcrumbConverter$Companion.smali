.class public final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSnakecasePattern(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;)Lk8/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;->getSnakecasePattern()Lk8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSnakecasePattern()Lk8/g;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->access$getSnakecasePattern$delegate$cp()LM7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk8/g;

    .line 10
    .line 11
    return-object v0
.end method
